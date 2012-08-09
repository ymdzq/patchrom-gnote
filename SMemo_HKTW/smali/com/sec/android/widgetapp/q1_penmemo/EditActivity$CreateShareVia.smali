.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateShareVia"
.end annotation


# instance fields
.field private mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

.field private mAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;",
            ">;"
        }
    .end annotation
.end field

.field private mShareViaIntent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 2009
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 2088
    return-void
.end method


# virtual methods
.method createDialog()Landroid/app/Dialog;
    .locals 21

    .prologue
    .line 2018
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    .line 2020
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getVoiceUri()Landroid/net/Uri;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$302(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v16

    .line 2021
    .local v16, voiceUri:Landroid/net/Uri;
    if-nez v16, :cond_1

    .line 2022
    new-instance v17, Landroid/content/Intent;

    const-string v18, "android.intent.action.SEND"

    invoke-direct/range {v17 .. v18}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    .line 2023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "image/jpeg"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "android.intent.extra.STREAM"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v19, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shareUri:Landroid/net/Uri;
    invoke-static/range {v19 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$303(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2035
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getImageUrl()Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$304(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v10

    .line 2036
    .local v10, imageUrl:Ljava/lang/String;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_0

    .line 2037
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "android.intent.extra.TEXT"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2039
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "android.intent.category.DEFAULT"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    .line 2042
    .local v14, pm:Landroid/content/pm/PackageManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object v0, v14

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 2044
    .local v4, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    .line 2046
    .local v15, size:I
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    if-lt v9, v15, :cond_2

    .line 2057
    new-instance v17, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    .line 2059
    new-instance v5, Landroid/app/AlertDialog$Builder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2060
    .local v5, builder:Landroid/app/AlertDialog$Builder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    const v18, 0x7f090043

    invoke-virtual/range {v17 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object v0, v5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2061
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    move-object/from16 v17, v0

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2063
    const/16 v17, 0x1

    move-object v0, v5

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 2065
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 2066
    .local v8, dialog:Landroid/app/AlertDialog;
    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2067
    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2068
    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2070
    return-object v8

    .line 2027
    .end local v4           #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v5           #builder:Landroid/app/AlertDialog$Builder;
    .end local v8           #dialog:Landroid/app/AlertDialog;
    .end local v9           #i:I
    .end local v10           #imageUrl:Ljava/lang/String;
    .end local v14           #pm:Landroid/content/pm/PackageManager;
    .end local v15           #size:I
    :cond_1
    new-instance v17, Landroid/content/Intent;

    const-string v18, "android.intent.action.SEND_MULTIPLE"

    invoke-direct/range {v17 .. v18}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    .line 2028
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "audio/amr"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2029
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2030
    .local v12, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shareUri:Landroid/net/Uri;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$303(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v17

    move-object v0, v12

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    move-object v0, v12

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    move-object/from16 v17, v0

    const-string v18, "android.intent.extra.STREAM"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 2047
    .end local v12           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/os/Parcelable;>;"
    .restart local v4       #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v9       #i:I
    .restart local v10       #imageUrl:Ljava/lang/String;
    .restart local v14       #pm:Landroid/content/pm/PackageManager;
    .restart local v15       #size:I
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 2048
    .local v11, info:Landroid/content/pm/ResolveInfo;
    move-object v0, v11

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object v13, v0

    .line 2049
    .local v13, pkgName:Ljava/lang/String;
    move-object v0, v11

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v0

    .line 2051
    .local v6, className:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    const-string v17, "com.sec.android.app.dlna"

    move-object v0, v13

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 2052
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v13, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    .local v7, comName:Landroid/content/ComponentName;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    new-instance v18, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    invoke-virtual {v11, v14}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v11, v14}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v3, v7

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;)V

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .end local v7           #comName:Landroid/content/ComponentName;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 2083
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->cleanup()V

    .line 2084
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 2092
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->cleanup()V

    .line 2099
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2101
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CreateShareVia;->mShareViaIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivity(Landroid/content/Intent;)V

    .line 2103
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 2079
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 2075
    return-void
.end method
