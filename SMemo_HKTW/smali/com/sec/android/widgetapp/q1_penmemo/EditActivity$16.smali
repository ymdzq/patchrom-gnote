.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6448
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraDelBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$144(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6449
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6450
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->deleteSprite()V

    .line 6451
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingVisibility(Z)V

    .line 6461
    :cond_0
    :goto_0
    return-void

    .line 6452
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraRotateLeft:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$145(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6453
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6454
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rotate(Z)V

    goto :goto_0

    .line 6455
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraRotateRight:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$146(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 6456
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6457
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->rotate(Z)V

    goto :goto_0

    .line 6458
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$147(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6459
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->actionAboutExtra()V

    goto :goto_0
.end method
