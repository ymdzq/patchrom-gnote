#!/usr/bin/perl 
#===============================================================================
#  DESCRIPTION: to change the package for a smali project
#        USAGE: ./chgpkg.pl  
#       AUTHOR: Ge Xudong (gexudong@xiaomi.com)
#      CREATED: 2012年06月05日
#      VERSION: 1.0
#===============================================================================

use strict;
use warnings;

use File::Find;
my $oldpkg="OriginalSettings";
my $settings_smali_dir = "$pathr/smali/com/android/$oldpkg";
my $smali_dir = "$pathr/smali";
my $xml_dir = "$pathr/res";

my %defined_class;

#/smali/com/android/settings/ all class definition
# .class public Lcom/android/settings/WallpaperTypeSettings;
find(\&get_defined_class, $settings_smali_dir);

# change all class used in smali to new package
find(\&replace_pkg, $smali_dir);

=head
for file in /res/*.xml
1) change all class used in xml to new package
2) change all settings: usd in xml to new package:
=cut
find(\&replace_xml, $xml_dir);

sub get_defined_class {
    my $smali = $File::Find::name;
    if ( $smali =~ /\.smali$/) {
        #print "$smali\n";
        open(SMALI, "<$smali");
        my $first_line = <SMALI>;
        if ($first_line =~ /\.class.*Lcom\/android\/settings\/(.*);$/){
            $defined_class{$1} = 1;
            #print "class: $1\n";
        }
        else {
            die "No class found at $smali";
        }
    }
}

sub replace_pkg {
    my $smali = $File::Find::name;
    print "Handle $smali\n";
    if ( $smali =~ /\.smali$/) {
        #print "$smali\n";
        open(SMALI, "<$smali");
        open(SMALI_NEW, ">$smali.new");
        my $is_from_activity = 0;
        while (my $line = <SMALI>) {
            # check if inherited from Landroid/app/Fragment
            if ( $line =~ /^.super Landroid\/app\/Activity;/ ) {
                $is_from_activity = 1;
            }


            while ($line =~ /Lcom\/android\/settings\/([^;]*);/g) {
                my $class = $1;
                my $org_class = $1;
                if ( exists $defined_class{$class} ) {
                    $org_class =~ s/\$/\\\$/g;
                    $line =~ s/Lcom\/android\/settings\/$org_class;/Lcom\/android\/OriginalSettings\/$class;/;
                }
                else {
                    print "$class notdefined\n";
                }
            }

            $line =~ s#Landroid/preference/PreferenceActivity;#Lmiui/preference/BasePreferenceActivity;#g;
            if ( $is_from_activity and $smali !~ /BaseActivity/ ) { 
                $line =~ s#Landroid/app/Activity;#Lcom/android/OriginalSettings/BaseActivity;#g;
            }

            print SMALI_NEW $line;
        }
        close(SMALI);
        close(SMALI_NEW);
        rename("$smali.new", $smali);
    }
}

sub replace_xml {
    my $xml = $File::Find::name;
    #print "Handle $xml\n";
    if ( $xml =~ /\.xml$/) {
        #print "$xml\n";
        open(XML, "<$xml");
        open(XML_NEW, ">$xml.new");
        while (my $line = <XML>) {
            while ($line =~ /com\.android\.settings\.([^\"\s\>]*)/g) {
                my $class_key = $1;
                my $org_class = $1;
                my $class = $1;
                $class_key =~ s/\./\//g;
                if ( exists $defined_class{$class_key} ) {
                    print "exist $class_key\n";
                    $org_class =~ s/\$/\\\$/g;
                    $line =~ s/com\.android\.settings\.$org_class/com.android.OriginalSettings.$class/;
                }
                else {
                    print "not exist $class_key\n";
                }
            }

            while ($line =~ /settings:/g){
                print "$line\n";
                $line =~ s/settings:/OriginalSettings:/;
            }

            $line =~ s/xmlns:settings=\"http:\/\/schemas.android.com\/apk\/res\/com.android.settings/xmlns:OriginalSettings=\"http:\/\/schemas.android.com\/apk\/res\/com.android.OriginalSettings/;
            $line =~ s/targetPackage=\"com.android.settings\"/targetPackage=\"com.android.OriginalSettings\"/;

            print XML_NEW $line;
        }
        close(XML);
        close(XML_NEW);
        rename("$xml.new", $xml);
    }
}

