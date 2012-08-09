.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 415
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->notHideTitle:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 402
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v0, v3}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageRightButton(ZZ)V

    .line 408
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object p0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 411
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 392
    return-void
.end method
