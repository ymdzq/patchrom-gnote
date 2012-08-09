.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/16 v4, 0x8

    .line 11217
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v0

    .line 11219
    .local v0, modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11220
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->clear()V

    .line 11222
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationRecogBtn:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$284(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 11223
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0200c5

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11225
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    .line 11226
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationResultLayout:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$235(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11228
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11229
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    new-instance v2, Lcom/sec/android/widgetapp/vo/EquationRecognition;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v2, v3}, Lcom/sec/android/widgetapp/vo/EquationRecognition;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$285(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/vo/EquationRecognition;)V

    .line 11230
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->init()V

    .line 11231
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->resultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$286(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->setResultListener(Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;)V

    .line 11233
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setRecognitionMode(I)V

    .line 11254
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11255
    return-void

    .line 11235
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mShapeRecogBtn:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$287(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 11236
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0200c6

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11238
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationResultLayout:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$235(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11240
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11241
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    new-instance v2, Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v2, v3}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$288(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/vo/ShapeRecognition;)V

    .line 11242
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->init()V

    .line 11243
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->resultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$286(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->setResultListener(Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;)V

    .line 11246
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setRecognitionMode(I)V

    goto :goto_0

    .line 11248
    :cond_5
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextRecogBtn:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$289(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 11249
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0200c7

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 11251
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$45;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationResultLayout:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$235(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11252
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setRecognitionMode(I)V

    goto :goto_0
.end method
