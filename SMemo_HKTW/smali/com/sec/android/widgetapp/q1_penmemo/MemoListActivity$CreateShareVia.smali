.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
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

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 5244
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5244
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 5312
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 5313
    return-void
.end method


# virtual methods
.method createDialog()Landroid/app/Dialog;
    .locals 15

    .prologue
    .line 5253
    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5255
    .local v7, intent:Landroid/content/Intent;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5256
    new-instance v7, Landroid/content/Intent;

    .end local v7           #intent:Landroid/content/Intent;
    const-string v11, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5259
    .restart local v7       #intent:Landroid/content/Intent;
    :cond_0
    const-string v11, "android.intent.category.DEFAULT"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5261
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mHasVoiceInShareItems:Z
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$74(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 5262
    const-string v11, "audio/amr"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5266
    :goto_0
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 5267
    .local v9, pm:Landroid/content/pm/PackageManager;
    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5269
    .local v0, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 5271
    .local v10, size:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    if-lt v5, v10, :cond_2

    .line 5282
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v13, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    invoke-direct {v11, v12, v13}, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    .line 5284
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-direct {v1, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5285
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v12, 0x7f090043

    invoke-virtual {v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5286
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    invoke-virtual {v1, v11, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5288
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 5290
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 5291
    .local v4, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5292
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5293
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5295
    return-object v4

    .line 5264
    .end local v0           #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1           #builder:Landroid/app/AlertDialog$Builder;
    .end local v4           #dialog:Landroid/app/AlertDialog;
    .end local v5           #i:I
    .end local v9           #pm:Landroid/content/pm/PackageManager;
    .end local v10           #size:I
    :cond_1
    const-string v11, "image/jpeg"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 5272
    .restart local v0       #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v5       #i:I
    .restart local v9       #pm:Landroid/content/pm/PackageManager;
    .restart local v10       #size:I
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 5273
    .local v6, info:Landroid/content/pm/ResolveInfo;
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5274
    .local v8, pkgName:Ljava/lang/String;
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 5276
    .local v2, className:Ljava/lang/String;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "com.sec.android.app.dlna"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 5277
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5278
    .local v3, comName:Landroid/content/ComponentName;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    invoke-virtual {v6, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v12, v13, v14, v3}, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5271
    .end local v3           #comName:Landroid/content/ComponentName;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 5308
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->cleanup()V

    .line 5309
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 5317
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->cleanup()V

    .line 5319
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5320
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5321
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mShareViaIntent:Landroid/content/Intent;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5323
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 5304
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 5300
    return-void
.end method
