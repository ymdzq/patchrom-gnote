.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    .locals 1
    .parameter

    .prologue
    .line 3248
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    return-object v0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 10
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 3252
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMini:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$99(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->pathFromMini:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$100(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->pathFromMini:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$100(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 3253
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->pathFromMini:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$100(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3254
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3255
    .local v0, b:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3256
    .local v1, bmp:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 3257
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->computeTopMargin()I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$74(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v1, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3258
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3260
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->pathFromMini:Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$101(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 3261
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMini:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$102(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3267
    .end local v0           #b:Landroid/graphics/Bitmap;
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    .end local v2           #file:Ljava/io/File;
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateUndoRedoBtn()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 3268
    if-eqz p1, :cond_5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->init:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$108(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3269
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->init:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$109(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3270
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initPenTypes()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$110(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 3272
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeWidth()I

    move-result v4

    .line 3273
    .local v4, penWidth:I
    const/16 v6, 0x18

    if-le v4, v6, :cond_2

    .line 3274
    const/16 v6, 0x18

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x3

    add-int/lit8 v4, v6, 0x18

    .line 3275
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 3276
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenThickness:Landroid/widget/SeekBar;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$111(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3278
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 3279
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3280
    :cond_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreSize:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$113(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f020191

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3281
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreBg:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$114(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f02018c

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3282
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreShadow:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$115(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    const v7, 0x7f02018f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3283
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeColorIndex()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->setColorIndex(I)V

    .line 3284
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->selectedColorView:Landroid/view/View;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$117(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeColorIndex()I

    move-result v8

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3285
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDrawnColorcircle()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$118(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 3286
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokePreview(Z)V
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$119(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3287
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 3288
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3290
    :cond_4
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 3291
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_5

    .line 3292
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startingInsertImage:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$122(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3293
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startingInsertImage:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$123(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3294
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3295
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v7, 0x7d2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$124(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 3323
    .end local v4           #penWidth:I
    :cond_5
    :goto_1
    return-void

    .line 3262
    :cond_6
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMiniExports:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$103(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->uris:[Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$104(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3263
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->attachObjects()V
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$105(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 3264
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMiniExports:Z
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$106(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3265
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v7, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->uris:[Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$107(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3298
    .restart local v4       #penWidth:I
    :cond_7
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "selectedmode"

    sget-object v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 3299
    .local v3, mode_from_list:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "IMAGE_POPUP"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3300
    .local v5, showImagePopup:Z
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isToTextModeIntent:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$125(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 3301
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->modeBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$126(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3302
    if-eqz v5, :cond_5

    .line 3303
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$127(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCameraBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$128(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 3305
    :cond_8
    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->VOICE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v6

    if-ne v3, v6, :cond_9

    .line 3306
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->modeBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$126(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3307
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraBtnOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$127(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3308
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v6, :cond_5

    .line 3309
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v6}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->startRecord()V

    goto/16 :goto_1

    .line 3311
    :cond_9
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;

    invoke-direct {v7, p0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)V

    .line 3319
    const-wide/16 v8, 0xa

    .line 3311
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method
