.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 10907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 10911
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getInsertedImgKb()I

    move-result v5

    const/16 v6, 0x1c00

    if-le v5, v6, :cond_1

    .line 10912
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v6, 0x7f090158

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10913
    .local v2, formating:Ljava/lang/String;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {v5, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 10933
    .end local v2           #formating:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 10918
    :cond_1
    if-nez p2, :cond_2

    .line 10919
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10920
    .local v3, galleryIntent:Landroid/content/Intent;
    const-string v5, "image/*"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10921
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v6, 0x3f3

    invoke-virtual {v5, v3, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10922
    .end local v3           #galleryIntent:Landroid/content/Intent;
    :cond_2
    if-ne p2, v7, :cond_3

    .line 10923
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10924
    .local v0, cameraIntent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v6, 0x3f4

    invoke-virtual {v5, v0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10926
    .end local v0           #cameraIntent:Landroid/content/Intent;
    :cond_3
    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    .line 10927
    new-instance v1, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10928
    .local v1, clipIntent:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v6, 0x3fa

    invoke-virtual {v5, v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 10929
    .end local v1           #clipIntent:Landroid/content/Intent;
    :cond_4
    const/4 v5, 0x3

    if-ne p2, v5, :cond_0

    .line 10930
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10931
    .local v4, i:Landroid/content/Intent;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$41;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v6, 0x3f5

    invoke-virtual {v5, v4, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
