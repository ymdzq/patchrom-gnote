.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
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

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1450
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->dismissDialog(I)V

    .line 1514
    return-void
.end method


# virtual methods
.method createDialog()Landroid/app/Dialog;
    .locals 15

    .prologue
    .line 1458
    new-instance v7, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v7, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1459
    .local v7, intent:Landroid/content/Intent;
    const-string v11, "android.intent.category.DEFAULT"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1460
    const-string v11, "text/plain"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 1463
    .local v9, pm:Landroid/content/pm/PackageManager;
    const/4 v11, 0x0

    invoke-virtual {v9, v7, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1465
    .local v0, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    .line 1467
    .local v10, size:I
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    if-lt v5, v10, :cond_0

    .line 1478
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    iget-object v12, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v13, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    invoke-direct {v11, v12, v13}, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    .line 1480
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-direct {v1, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1481
    .local v1, builder:Landroid/app/AlertDialog$Builder;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const v12, 0x7f090043

    invoke-virtual {v11, v12}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1482
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAdapter:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;

    invoke-virtual {v1, v11, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1484
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setInverseBackgroundForced(Z)Landroid/app/AlertDialog$Builder;

    .line 1486
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 1487
    .local v4, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1488
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1489
    invoke-virtual {v4, p0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1491
    return-object v4

    .line 1468
    .end local v1           #builder:Landroid/app/AlertDialog$Builder;
    .end local v4           #dialog:Landroid/app/AlertDialog;
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 1469
    .local v6, info:Landroid/content/pm/ResolveInfo;
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1470
    .local v8, pkgName:Ljava/lang/String;
    iget-object v11, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1472
    .local v2, className:Ljava/lang/String;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v11}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 1473
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v8, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .local v3, comName:Landroid/content/ComponentName;
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    invoke-virtual {v6, v9}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v6, v9}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v12, v13, v14, v3}, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .end local v3           #comName:Landroid/content/ComponentName;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 1509
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->cleanup()V

    .line 1510
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1519
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->cleanup()V

    .line 1521
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1522
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1524
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->mAppList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1527
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$CreateShareVia;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->startActivity(Landroid/content/Intent;)V

    .line 1528
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 1504
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 1498
    return-void
.end method
