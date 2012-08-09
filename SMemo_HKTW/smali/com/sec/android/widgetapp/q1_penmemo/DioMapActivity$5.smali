.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 925
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 927
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 932
    :goto_0
    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 930
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 921
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 915
    return-void
.end method
