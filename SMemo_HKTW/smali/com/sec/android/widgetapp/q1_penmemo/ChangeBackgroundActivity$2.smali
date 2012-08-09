.class Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;
.super Ljava/lang/Object;
.source "ChangeBackgroundActivity.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemIndexChanged(I)V
    .locals 4
    .parameter "position"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I
    invoke-static {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;I)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mBgCurrentIndex:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    const v3, 0x7f090093

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->getImageLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public onItemSelected(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 132
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I
    invoke-static {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;I)V

    .line 133
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->makeResultIntent()Landroid/content/Intent;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->finish()V

    .line 135
    return-void
.end method
