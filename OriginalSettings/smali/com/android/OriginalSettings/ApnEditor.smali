.class public Lcom/android/OriginalSettings/ApnEditor;
.super Lmiui/preference/BasePreferenceActivity;
.source "ApnEditor.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sNotSet:Ljava/lang/String;

.field private static final sProjection:[Ljava/lang/String;


# instance fields
.field private APN_TYPE:Ljava/lang/String;

.field private dunRequired:Z

.field private mApn:Landroid/preference/EditTextPreference;

.field private mApnType:Landroid/preference/ListPreference;

.field private mAuthType:Landroid/preference/ListPreference;

.field private mBearer:Landroid/preference/ListPreference;

.field private mCarrierEnabled:Landroid/preference/CheckBoxPreference;

.field private mCurMcc:Ljava/lang/String;

.field private mCurMnc:Ljava/lang/String;

.field private mCursor:Landroid/database/Cursor;

.field private mEditable:Z

.field private mFirstTime:Z

.field private mMcc:Landroid/preference/EditTextPreference;

.field private mMmsPort:Landroid/preference/EditTextPreference;

.field private mMmsProxy:Landroid/preference/EditTextPreference;

.field private mMmsc:Landroid/preference/EditTextPreference;

.field private mMnc:Landroid/preference/EditTextPreference;

.field private mName:Landroid/preference/EditTextPreference;

.field private mNewApn:Z

.field private mPassword:Landroid/preference/EditTextPreference;

.field private mPort:Landroid/preference/EditTextPreference;

.field private mProtocol:Landroid/preference/ListPreference;

.field private mProxy:Landroid/preference/EditTextPreference;

.field private mRes:Landroid/content/res/Resources;

.field private mRoamingProtocol:Landroid/preference/ListPreference;

.field private mServer:Landroid/preference/EditTextPreference;

.field private mUri:Landroid/net/Uri;

.field private mUser:Landroid/preference/EditTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const-class v0, Lcom/android/OriginalSettings/ApnEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    .line 114
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "apn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "proxy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "user"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "server"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "password"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mmsc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mcc"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mnc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "numeric"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mmsproxy"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mmsport"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "authtype"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "type"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "protocol"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "carrier_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bearer"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "roaming_protocol"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/OriginalSettings/ApnEditor;->sProjection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lmiui/preference/BasePreferenceActivity;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/ApnEditor;->dunRequired:Z

    return-void
.end method

.method private bearerDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "raw"

    .prologue
    const/4 v3, 0x0

    .line 539
    iget-object v4, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    invoke-virtual {v4, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 540
    .local v1, mBearerIndex:I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 547
    :goto_0
    return-object v3

    .line 543
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v5, 0x7f070034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 545
    .local v2, values:[Ljava/lang/String;
    :try_start_0
    aget-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    goto :goto_0
.end method

.method private checkNotSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 867
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    :cond_0
    const-string p1, ""

    .line 870
    :cond_1
    return-object p1
.end method

.method private checkNotSetApn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 877
    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    :cond_0
    const-string p1, "*"

    .line 886
    :cond_1
    :goto_0
    return-object p1

    .line 879
    :cond_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    const-string p1, "default"

    goto :goto_0

    .line 881
    :cond_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    const-string p1, "mms"

    goto :goto_0

    .line 883
    :cond_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    const-string p1, "supl"

    goto :goto_0
.end method

.method private checkNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "value"

    .prologue
    .line 804
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    sget-object p1, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    .line 807
    .end local p1
    :cond_1
    return-object p1
.end method

.method private checkNullApn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/android/OriginalSettings/ApnEditor;->dunRequired:Z

    if-eqz v0, :cond_c

    .line 814
    if-nez p1, :cond_1

    .line 815
    sget-object p1, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    .line 860
    :cond_0
    :goto_0
    return-object p1

    .line 816
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 817
    :cond_2
    const-string p1, "internet + mms + dun"

    goto :goto_0

    .line 818
    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    const-string p1, "internet + mms"

    goto :goto_0

    .line 820
    :cond_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 821
    const-string p1, "internet + dun"

    goto :goto_0

    .line 822
    :cond_5
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    const-string p1, "internet"

    goto :goto_0

    .line 824
    :cond_6
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 825
    const-string p1, "mms"

    goto :goto_0

    .line 826
    :cond_7
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 827
    const-string p1, "dun"

    goto :goto_0

    .line 828
    :cond_8
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "dun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 830
    const-string p1, "internet + mms + dun"

    goto :goto_0

    .line 831
    :cond_9
    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 832
    const-string p1, "internet + mms"

    goto :goto_0

    .line 833
    :cond_a
    const-string v0, "dun"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 834
    const-string p1, "internet + dun"

    goto/16 :goto_0

    .line 836
    :cond_b
    const-string p1, "internet"

    goto/16 :goto_0

    .line 843
    :cond_c
    if-nez p1, :cond_d

    .line 844
    sget-object p1, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    goto/16 :goto_0

    .line 845
    :cond_d
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 846
    :cond_e
    const-string p1, "internet + mms + supl"

    goto/16 :goto_0

    .line 847
    :cond_f
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 848
    const-string p1, "internet"

    goto/16 :goto_0

    .line 849
    :cond_10
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 850
    const-string p1, "mms"

    goto/16 :goto_0

    .line 851
    :cond_11
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 852
    const-string p1, "supl"

    goto/16 :goto_0

    .line 853
    :cond_12
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 855
    const-string p1, "internet + mms"

    goto/16 :goto_0

    .line 857
    :cond_13
    const-string p1, "internet"

    goto/16 :goto_0
.end method

.method private deleteApn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 788
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    .line 789
    return-void
.end method

.method private fillUi()V
    .locals 22

    .prologue
    .line 303
    sget-object v18, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fillUi(), isFirstTime? "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mFirstTime:Z

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", newAPN? "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v5, 0x0

    .line 306
    .local v5, apnType:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mFirstTime:Z

    move/from16 v18, v0

    if-eqz v18, :cond_10

    .line 307
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/OriginalSettings/ApnEditor;->mFirstTime:Z

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x3

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPort:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x4

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x5

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mServer:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x6

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x7

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xc

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsPort:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xd

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x8

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x9

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xa

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 325
    const-string v18, "gsm.sim.operator.numeric"

    invoke-static/range {v18 .. v18}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 328
    .local v13, numeric:Ljava/lang/String;
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_0

    .line 330
    const/16 v18, 0x0

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 332
    .local v10, mcc:Ljava/lang/String;
    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 334
    .local v11, mnc:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 336
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/android/OriginalSettings/ApnEditor;->mCurMnc:Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/android/OriginalSettings/ApnEditor;->mCurMcc:Ljava/lang/String;

    .line 341
    .end local v10           #mcc:Ljava/lang/String;
    .end local v11           #mnc:Ljava/lang/String;
    .end local v13           #numeric:Ljava/lang/String;
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/ApnEditor;->isDunExist()Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/OriginalSettings/ApnEditor;->dunRequired:Z

    .line 342
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->dunRequired:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const v19, 0x7f07004f

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const v19, 0x7f070050

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 348
    :cond_1
    sget-object v18, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "fillUi(), APN type DB data : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v20, v0

    const/16 v21, 0xf

    invoke-interface/range {v20 .. v21}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v18, v0

    const/16 v19, 0xf

    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xf

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->dunRequired:Z

    move/from16 v18, v0

    if-eqz v18, :cond_9

    .line 353
    if-eqz v5, :cond_8

    .line 354
    const-string v18, "*"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,mms,dun"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 392
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v18, v0

    const/16 v19, 0xe

    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 393
    .local v6, authVal:I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v6, v0, :cond_e

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 400
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v18, v0

    const/16 v19, 0x10

    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 404
    .local v3, apnProtocol:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v18, v0

    const/16 v19, 0x13

    invoke-interface/range {v18 .. v19}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 407
    .local v4, apnRoamingProtocol:Ljava/lang/String;
    const-string v18, "ro.product.model"

    const-string v19, "Unknown"

    invoke-static/range {v18 .. v19}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 408
    .local v12, model:Ljava/lang/String;
    const-string v18, "I9100"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    const-string v18, "I9100G"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 409
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 410
    .local v8, entries:[Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v17

    .line 411
    .local v17, values:[Ljava/lang/CharSequence;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .local v14, revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v15, revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    const/4 v9, 0x0

    .local v9, i:I
    :goto_2
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    if-ge v9, v0, :cond_f

    .line 414
    aget-object v18, v8, v9

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    aget-object v18, v17, v9

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 356
    .end local v3           #apnProtocol:Ljava/lang/String;
    .end local v4           #apnRoamingProtocol:Ljava/lang/String;
    .end local v6           #authVal:I
    .end local v8           #entries:[Ljava/lang/CharSequence;
    .end local v9           #i:I
    .end local v12           #model:Ljava/lang/String;
    .end local v14           #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v15           #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v17           #values:[Ljava/lang/CharSequence;
    :cond_3
    const-string v18, "default"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 357
    const-string v18, "mms"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    const-string v18, "dun"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,mms,dun"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :cond_4
    const-string v18, "mms"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 360
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,mms"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_5
    const-string v18, "dun"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,dun"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 367
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xf

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xf

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 375
    :cond_9
    if-eqz v5, :cond_d

    .line 376
    const-string v18, "*"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,mms"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_a
    const-string v18, "default"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 379
    const-string v18, "mms"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_b

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl,mms"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xf

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 388
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0xf

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    .restart local v6       #authVal:I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 417
    .restart local v3       #apnProtocol:Ljava/lang/String;
    .restart local v4       #apnRoamingProtocol:Ljava/lang/String;
    .restart local v8       #entries:[Ljava/lang/CharSequence;
    .restart local v9       #i:I
    .restart local v12       #model:Ljava/lang/String;
    .restart local v14       #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v15       #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v17       #values:[Ljava/lang/CharSequence;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 423
    const-string v18, "IPV4V6"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "IP"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 428
    :goto_3
    const-string v18, "IPV4V6"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "IP"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 438
    .end local v8           #entries:[Ljava/lang/CharSequence;
    .end local v9           #i:I
    .end local v14           #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v15           #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v17           #values:[Ljava/lang/CharSequence;
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCarrierEnabled:Landroid/preference/CheckBoxPreference;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v18, v0

    const/16 v20, 0x11

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_17

    const/16 v18, 0x1

    :goto_5
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    move-object/from16 v19, v0

    const/16 v20, 0x12

    invoke-interface/range {v19 .. v20}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 443
    .end local v3           #apnProtocol:Ljava/lang/String;
    .end local v4           #apnRoamingProtocol:Ljava/lang/String;
    .end local v6           #authVal:I
    .end local v12           #model:Ljava/lang/String;
    :cond_10
    const-string v18, "ro.csc.sales_code"

    invoke-static/range {v18 .. v18}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 444
    .local v16, salesCode:Ljava/lang/String;
    const-string v18, "DCM"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 445
    sget-object v18, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const-string v19, "default,supl"

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 451
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPort:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPort:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mServer:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mServer:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->starify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsProxy:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsPort:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsPort:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMmsc:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNullApn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/OriginalSettings/ApnEditor;->APN_TYPE:Ljava/lang/String;

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->APN_TYPE:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 469
    .local v6, authVal:Ljava/lang/String;
    if-eqz v6, :cond_18

    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 471
    .local v7, authValIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    move-object/from16 v18, v0

    const v19, 0x7f070030

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v17

    .line 474
    .local v17, values:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    aget-object v19, v17, v7

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 479
    .end local v7           #authValIndex:I
    .end local v17           #values:[Ljava/lang/String;
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/ApnEditor;->protocolDescription(Ljava/lang/String;Landroid/preference/ListPreference;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/android/OriginalSettings/ApnEditor;->protocolDescription(Ljava/lang/String;Landroid/preference/ListPreference;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->bearerDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/android/OriginalSettings/ApnEditor;->isEditable()Z

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/OriginalSettings/ApnEditor;->mEditable:Z

    .line 501
    const-string v18, "IDE"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "ONE"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "ORO"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "AMN"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "FTM"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "ORA"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    const-string v18, "TMB"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    .line 503
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 510
    :goto_7
    sget-object v18, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Is the APN editable? "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mEditable:Z

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mEditable:Z

    move/from16 v18, v0

    if-nez v18, :cond_13

    .line 514
    const-string v18, "apn_edit"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 517
    :cond_13
    return-void

    .line 426
    .end local v16           #salesCode:Ljava/lang/String;
    .restart local v3       #apnProtocol:Ljava/lang/String;
    .restart local v4       #apnRoamingProtocol:Ljava/lang/String;
    .local v6, authVal:I
    .restart local v8       #entries:[Ljava/lang/CharSequence;
    .restart local v9       #i:I
    .restart local v12       #model:Ljava/lang/String;
    .restart local v14       #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .restart local v15       #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .local v17, values:[Ljava/lang/CharSequence;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 431
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 434
    .end local v8           #entries:[Ljava/lang/CharSequence;
    .end local v9           #i:I
    .end local v14           #revisedEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v15           #revisedValues:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    .end local v17           #values:[Ljava/lang/CharSequence;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 438
    :cond_17
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 476
    .end local v3           #apnProtocol:Ljava/lang/String;
    .end local v4           #apnRoamingProtocol:Ljava/lang/String;
    .end local v12           #model:Ljava/lang/String;
    .local v6, authVal:Ljava/lang/String;
    .restart local v16       #salesCode:Ljava/lang/String;
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    sget-object v19, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 506
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto/16 :goto_7
.end method

.method private getErrorMsg()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 732
    const/4 v0, 0x0

    .line 734
    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 735
    iget-object v2, p0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 736
    iget-object v3, p0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 737
    iget-object v4, p0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    invoke-virtual {v4}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 740
    iget-object v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0b03a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_0
    :goto_0
    return-object v0

    .line 741
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 742
    iget-object v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0b03a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 743
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 744
    iget-object v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0b03a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0xfffe

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 746
    iget-object v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0b03a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private isDunExist()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 919
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v1, "isDunExist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    const/4 v6, 0x0

    .line 924
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v1, "No numeric data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 956
    :cond_0
    :goto_0
    return v0

    .line 930
    :cond_1
    new-instance v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numeric = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 933
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://nwkinfo/nwkinfo/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 935
    if-eqz v1, :cond_4

    .line 936
    :try_start_1
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v2, "Query databases to find dun type"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 940
    :cond_2
    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "dun"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 942
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v2, "Dun type is exist"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    const/4 v6, 0x1

    .line 945
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move v0, v6

    .line 954
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move v0, v6

    .line 950
    :goto_1
    :try_start_2
    sget-object v3, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception caught to query databases : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 954
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 949
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private isEditable()Z
    .locals 9

    .prologue
    .line 254
    const/4 v8, 0x1

    .line 255
    .local v8, editable:Z
    const/4 v6, 0x0

    .line 258
    .local v6, cursor:Landroid/database/Cursor;
    new-instance v3, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND numeric = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND apn = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND user = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND password = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 266
    .local v3, selection:Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://nwkinfo/nwkinfo/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 268
    if-eqz v6, :cond_1

    .line 269
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v1, "No carriers in nwkinfo provider"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 272
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    const-string v0, "1"

    const-string v1, "editable"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 275
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 282
    :cond_1
    if-eqz v6, :cond_2

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_2
    :goto_0
    return v8

    .line 279
    :catch_0
    move-exception v7

    .line 280
    .local v7, e:Landroid/database/sqlite/SQLiteException;
    :try_start_1
    sget-object v0, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception caught  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    if-eqz v6, :cond_2

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 282
    .end local v7           #e:Landroid/database/sqlite/SQLiteException;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method private protocolDescription(Ljava/lang/String;Landroid/preference/ListPreference;)Ljava/lang/String;
    .locals 6
    .parameter "raw"
    .parameter "protocol"

    .prologue
    const/4 v3, 0x0

    .line 525
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 526
    .local v1, protocolIndex:I
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 533
    :goto_0
    return-object v3

    .line 529
    :cond_0
    iget-object v4, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v5, 0x7f070032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 531
    .local v2, values:[Ljava/lang/String;
    :try_start_0
    aget-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    .local v0, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    goto :goto_0
.end method

.method private starify(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "value"

    .prologue
    .line 792
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 793
    :cond_0
    sget-object v2, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    .line 799
    :goto_0
    return-object v2

    .line 795
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v1, v2, [C

    .line 796
    .local v1, password:[C
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 797
    const/16 v2, 0x2a

    aput-char v2, v1, v0

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 799
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method private validateAndSave(Z)Z
    .locals 12
    .parameter "force"

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 657
    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 658
    .local v5, name:Ljava/lang/String;
    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    .local v0, apn:Ljava/lang/String;
    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 660
    .local v3, mcc:Ljava/lang/String;
    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 662
    .local v4, mnc:Ljava/lang/String;
    invoke-direct {p0}, Lcom/android/OriginalSettings/ApnEditor;->getErrorMsg()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    if-nez p1, :cond_1

    .line 663
    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/ApnEditor;->showDialog(I)V

    .line 728
    .end local v5           #name:Ljava/lang/String;
    :cond_0
    :goto_0
    return v7

    .line 667
    .restart local v5       #name:Ljava/lang/String;
    :cond_1
    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_2

    .line 668
    sget-object v8, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    const-string v9, "Could not go to the first row in the Cursor when saving data."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 674
    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_3

    .line 676
    const-string v8, "GT-N7000"

    const-string v9, "GT-P7500D"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    invoke-virtual {v8, v9, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 682
    :cond_3
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 686
    .local v6, values:Landroid/content/ContentValues;
    const-string v7, "name"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_4

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b05c6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .end local v5           #name:Ljava/lang/String;
    :cond_4
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v7, "apn"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v7, "proxy"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mProxy:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v7, "port"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mPort:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v7, "mmsproxy"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsProxy:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v7, "mmsport"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsPort:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v7, "user"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v7, "server"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mServer:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v7, "password"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v7, "mmsc"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsc:Landroid/preference/EditTextPreference;

    invoke-virtual {v9}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 699
    .local v1, authVal:Ljava/lang/String;
    if-eqz v1, :cond_5

    .line 700
    const-string v7, "authtype"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    :cond_5
    const-string v7, "protocol"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-string v7, "roaming_protocol"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    sget-object v7, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "validateAndSave() checkNotSetApn("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    invoke-virtual {v10}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    const-string v7, "type"

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/OriginalSettings/ApnEditor;->checkNotSetApn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v7, "mcc"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v7, "mnc"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v7, "numeric"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mCurMnc:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mCurMcc:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 716
    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mCurMnc:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mCurMcc:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 717
    const-string v7, "current"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    :cond_6
    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    invoke-virtual {v7}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 722
    .local v2, bearerVal:Ljava/lang/String;
    if-eqz v2, :cond_7

    .line 723
    const-string v7, "bearer"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 726
    :cond_7
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v9, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    invoke-virtual {v7, v9, v6, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v7, v8

    .line 728
    goto/16 :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter "icicle"

    .prologue
    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 160
    invoke-super {p0, p1}, Lmiui/preference/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 162
    const v5, 0x7f050004

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->addPreferencesFromResource(I)V

    .line 164
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0383

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/android/OriginalSettings/ApnEditor;->sNotSet:Ljava/lang/String;

    .line 165
    const-string v5, "apn_name"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mName:Landroid/preference/EditTextPreference;

    .line 166
    const-string v5, "apn_apn"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mApn:Landroid/preference/EditTextPreference;

    .line 167
    const-string v5, "apn_http_proxy"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mProxy:Landroid/preference/EditTextPreference;

    .line 168
    const-string v5, "apn_http_port"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mPort:Landroid/preference/EditTextPreference;

    .line 169
    const-string v5, "apn_user"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUser:Landroid/preference/EditTextPreference;

    .line 170
    const-string v5, "apn_server"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mServer:Landroid/preference/EditTextPreference;

    .line 171
    const-string v5, "apn_password"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    .line 172
    const-string v5, "apn_mms_proxy"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsProxy:Landroid/preference/EditTextPreference;

    .line 173
    const-string v5, "apn_mms_port"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsPort:Landroid/preference/EditTextPreference;

    .line 174
    const-string v5, "apn_mmsc"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mMmsc:Landroid/preference/EditTextPreference;

    .line 175
    const-string v5, "apn_mcc"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mMcc:Landroid/preference/EditTextPreference;

    .line 176
    const-string v5, "apn_mnc"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/EditTextPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mMnc:Landroid/preference/EditTextPreference;

    .line 177
    const-string v5, "apn_type"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mApnType:Landroid/preference/ListPreference;

    .line 179
    const-string v5, "auth_type"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    .line 180
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 182
    const-string v5, "apn_protocol"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    .line 183
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 185
    const-string v5, "apn_roaming_protocol"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    .line 189
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 190
    .local v4, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 191
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 196
    :goto_0
    const-string v5, "carrier_enabled"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/CheckBoxPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mCarrierEnabled:Landroid/preference/CheckBoxPreference;

    .line 198
    const-string v5, "bearer"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    .line 199
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    invoke-virtual {v5, p0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    .line 203
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 204
    .local v1, intent:Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, action:Ljava/lang/String;
    if-nez p1, :cond_2

    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mFirstTime:Z

    .line 208
    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    .line 237
    :goto_2
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    sget-object v6, Lcom/android/OriginalSettings/ApnEditor;->sProjection:[Ljava/lang/String;

    invoke-virtual {p0, v5, v6, v9, v9}, Lcom/android/OriginalSettings/ApnEditor;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    .line 238
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 240
    invoke-direct {p0}, Lcom/android/OriginalSettings/ApnEditor;->fillUi()V

    .line 243
    const-string v5, "ro.csc.sales_code"

    invoke-static {v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .local v3, salesCode:Ljava/lang/String;
    const-string v5, "DCM"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    const-string v5, "apn_protocol"

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 246
    .local v2, pref:Landroid/preference/Preference;
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 250
    .end local v2           #pref:Landroid/preference/Preference;
    .end local v3           #salesCode:Ljava/lang/String;
    :cond_0
    :goto_3
    return-void

    .line 193
    .end local v0           #action:Ljava/lang/String;
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v5

    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v5, v7}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 206
    .restart local v0       #action:Ljava/lang/String;
    .restart local v1       #intent:Landroid/content/Intent;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 210
    :cond_3
    const-string v5, "android.intent.action.INSERT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 211
    iget-boolean v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mFirstTime:Z

    if-nez v5, :cond_4

    const-string v5, "pos"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    .line 217
    :goto_4
    iput-boolean v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    .line 221
    iget-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    if-nez v5, :cond_6

    .line 222
    sget-object v5, Lcom/android/OriginalSettings/ApnEditor;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to insert new telephony provider into "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    goto :goto_3

    .line 214
    :cond_5
    sget-object v5, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "pos"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    goto :goto_4

    .line 230
    :cond_6
    const/4 v5, -0x1

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/android/OriginalSettings/ApnEditor;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    goto/16 :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 755
    if-nez p1, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/android/OriginalSettings/ApnEditor;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 758
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b03a0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0605

    new-instance v3, Lcom/android/OriginalSettings/ApnEditor$1;

    invoke-direct {v3, p0}, Lcom/android/OriginalSettings/ApnEditor$1;-><init>(Lcom/android/OriginalSettings/ApnEditor;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 770
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lmiui/preference/BasePreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 592
    invoke-super {p0, p1}, Lmiui/preference/BasePreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 594
    iget-boolean v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mEditable:Z

    if-ne v0, v3, :cond_1

    .line 596
    iget-boolean v0, p0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    if-nez v0, :cond_0

    .line 597
    const v0, 0x7f0b039c

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020080

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 600
    :cond_0
    const/4 v0, 0x2

    const v1, 0x7f0b039e

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 603
    :cond_1
    const/4 v0, 0x3

    const v1, 0x7f0b039f

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080038

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 605
    return v3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 631
    packed-switch p1, :pswitch_data_0

    .line 639
    invoke-super {p0, p1, p2}, Lmiui/preference/BasePreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 633
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/ApnEditor;->validateAndSave(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    .line 636
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 631
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 610
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 626
    invoke-super {p0, p1}, Lmiui/preference/BasePreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 612
    :pswitch_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/ApnEditor;->deleteApn()V

    goto :goto_0

    .line 615
    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->validateAndSave(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    goto :goto_0

    .line 620
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mNewApn:Z

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/ApnEditor;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 623
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->finish()V

    goto :goto_0

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 299
    invoke-super {p0}, Lmiui/preference/BasePreferenceActivity;->onPause()V

    .line 300
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 9
    .parameter "preference"
    .parameter "newValue"

    .prologue
    const/4 v7, 0x0

    .line 553
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 554
    .local v3, key:Ljava/lang/String;
    const-string v6, "auth_type"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 556
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 557
    .local v2, index:I
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    invoke-virtual {v6, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 559
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mRes:Landroid/content/res/Resources;

    const v8, 0x7f070030

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 560
    .local v5, values:[Ljava/lang/String;
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mAuthType:Landroid/preference/ListPreference;

    aget-object v8, v5, v2

    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .end local v2           #index:I
    .end local v5           #values:[Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v6, 0x1

    :goto_1
    return v6

    .line 561
    :catch_0
    move-exception v1

    .local v1, e:Ljava/lang/NumberFormatException;
    move v6, v7

    .line 562
    goto :goto_1

    .line 564
    .end local v1           #e:Ljava/lang/NumberFormatException;
    .restart local p2
    :cond_1
    const-string v6, "apn_protocol"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, p2

    .line 565
    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    invoke-direct {p0, v6, v8}, Lcom/android/OriginalSettings/ApnEditor;->protocolDescription(Ljava/lang/String;Landroid/preference/ListPreference;)Ljava/lang/String;

    move-result-object v4

    .line 566
    .local v4, protocol:Ljava/lang/String;
    if-nez v4, :cond_2

    move v6, v7

    .line 567
    goto :goto_1

    .line 569
    :cond_2
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v6, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 570
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 571
    .end local v4           #protocol:Ljava/lang/String;
    .restart local p2
    :cond_3
    const-string v6, "apn_roaming_protocol"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, p2

    .line 572
    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    invoke-direct {p0, v6, v8}, Lcom/android/OriginalSettings/ApnEditor;->protocolDescription(Ljava/lang/String;Landroid/preference/ListPreference;)Ljava/lang/String;

    move-result-object v4

    .line 573
    .restart local v4       #protocol:Ljava/lang/String;
    if-nez v4, :cond_4

    move v6, v7

    .line 574
    goto :goto_1

    .line 576
    :cond_4
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v6, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 577
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mRoamingProtocol:Landroid/preference/ListPreference;

    invoke-virtual {v6, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 578
    .end local v4           #protocol:Ljava/lang/String;
    .restart local p2
    :cond_5
    const-string v6, "bearer"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p2

    .line 579
    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/OriginalSettings/ApnEditor;->bearerDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    .local v0, bearer:Ljava/lang/String;
    if-nez v0, :cond_6

    move v6, v7

    .line 581
    goto :goto_1

    .line 583
    :cond_6
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    .end local p2
    invoke-virtual {v6, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 584
    iget-object v6, p0, Lcom/android/OriginalSettings/ApnEditor;->mBearer:Landroid/preference/ListPreference;

    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .parameter "id"
    .parameter "dialog"

    .prologue
    .line 775
    invoke-super {p0, p1, p2}, Lmiui/preference/BasePreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 777
    if-nez p1, :cond_0

    .line 778
    invoke-direct {p0}, Lcom/android/OriginalSettings/ApnEditor;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 780
    .local v0, msg:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 781
    check-cast p2, Landroid/app/AlertDialog;

    .end local p2
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 784
    .end local v0           #msg:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lmiui/preference/BasePreferenceActivity;->onResume()V

    .line 291
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ApnEditor;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 293
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter "icicle"

    .prologue
    .line 644
    invoke-super {p0, p1}, Lmiui/preference/BasePreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 645
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/ApnEditor;->validateAndSave(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const-string v0, "pos"

    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 648
    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 892
    invoke-virtual {p0, p2}, Lcom/android/OriginalSettings/ApnEditor;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 894
    const-string v1, "apn_type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 896
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNullApn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    const-string v2, "APN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    const-string v2, "APN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    const-string v2, "APN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNullApn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->APN_TYPE:Ljava/lang/String;

    .line 902
    const-string v1, "APN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/ApnEditor;->APN_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->APN_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    if-eqz v0, :cond_0

    .line 907
    iget-object v1, p0, Lcom/android/OriginalSettings/ApnEditor;->mPassword:Landroid/preference/EditTextPreference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 908
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->starify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 910
    :cond_2
    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/OriginalSettings/ApnEditor;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
