.class Lcom/android/OriginalSettings/wifi/WifiConfigController$2;
.super Ljava/lang/Object;
.source "WifiConfigController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/wifi/WifiConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/WifiConfigController;)V
    .locals 0
    .parameter

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private showToast()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 1440
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mConfigUi:Lcom/android/OriginalSettings/wifi/WifiConfigUiBase;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$100(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Lcom/android/OriginalSettings/wifi/WifiConfigUiBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigUiBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1441
    .local v0, context:Landroid/content/Context;
    iget-object v3, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    const v4, 0x7f090292

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPointSecurity:I
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$200(Lcom/android/OriginalSettings/wifi/WifiConfigController;)I

    move-result v1

    if-ne v1, v6, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPointSecurity:I
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$200(Lcom/android/OriginalSettings/wifi/WifiConfigController;)I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_1

    const/16 v1, 0xc8

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    #setter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->toast:Landroid/widget/Toast;
    invoke-static {v3, v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$402(Lcom/android/OriginalSettings/wifi/WifiConfigController;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 1446
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->toast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1447
    return-void

    :cond_0
    move v1, v2

    .line 1441
    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    goto :goto_1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .parameter "editable"

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    invoke-virtual {v0}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->enableSubmitIfAppropriate()V

    .line 1462
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 1451
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPointSecurity:I
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$200(Lcom/android/OriginalSettings/wifi/WifiConfigController;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1452
    const/16 v0, 0xc8

    .line 1456
    .local v0, maxPasswordLength:I
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v0, :cond_0

    .line 1457
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/OriginalSettings/wifi/WifiConfigController;->mTempPassworld:Ljava/lang/String;

    .line 1458
    :cond_0
    return-void

    .line 1454
    .end local v0           #maxPasswordLength:I
    :cond_1
    const/16 v0, 0x40

    .restart local v0       #maxPasswordLength:I
    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 1418
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mAccessPointSecurity:I
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$200(Lcom/android/OriginalSettings/wifi/WifiConfigController;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1419
    const/16 v0, 0xc8

    .line 1423
    .local v0, maxPasswordLength:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-le v1, v0, :cond_1

    .line 1424
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    iget-object v1, v1, Lcom/android/OriginalSettings/wifi/WifiConfigController;->mTempPassworld:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    iget-object v1, v1, Lcom/android/OriginalSettings/wifi/WifiConfigController;->mTempPassworld:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v0, :cond_3

    .line 1425
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPasswordView:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$300(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    iget-object v2, v2, Lcom/android/OriginalSettings/wifi/WifiConfigController;->mTempPassworld:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    :goto_1
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->toast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1430
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->showToast()V

    .line 1435
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPasswordView:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$300(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPasswordView:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$300(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 1437
    :cond_1
    return-void

    .line 1421
    .end local v0           #maxPasswordLength:I
    :cond_2
    const/16 v0, 0x40

    .restart local v0       #maxPasswordLength:I
    goto :goto_0

    .line 1427
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->mPasswordView:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$300(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1431
    :cond_4
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->toast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Toast;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->this$0:Lcom/android/OriginalSettings/wifi/WifiConfigController;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiConfigController;->toast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/android/OriginalSettings/wifi/WifiConfigController;->access$400(Lcom/android/OriginalSettings/wifi/WifiConfigController;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1432
    invoke-direct {p0}, Lcom/android/OriginalSettings/wifi/WifiConfigController$2;->showToast()V

    goto :goto_2
.end method
