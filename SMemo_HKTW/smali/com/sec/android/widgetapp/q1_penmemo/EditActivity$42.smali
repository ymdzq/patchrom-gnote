.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7
    .parameter "seekBar"
    .parameter "progress"
    .parameter "fromUser"

    .prologue
    const/4 v6, 0x0

    .line 11020
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenThickness:Landroid/widget/SeekBar;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$111(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 11022
    const/16 v1, 0x18

    if-ge p2, v1, :cond_1

    .line 11023
    add-int/lit8 v0, p2, 0x1

    .line 11026
    .local v0, width:I
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokeWidth(I)V

    .line 11028
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokePreview(Z)V
    invoke-static {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$119(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 11029
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDrawnColorcircle()V
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$118(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 11030
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11031
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11044
    .end local v0           #width:I
    :cond_0
    :goto_1
    return-void

    .line 11025
    :cond_1
    const/16 v1, 0x17

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v1, 0x18

    .restart local v0       #width:I
    goto :goto_0

    .line 11032
    .end local v0           #width:I
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserThickness:Landroid/widget/SeekBar;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$277(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 11033
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokeWidth(I)V

    .line 11034
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDrawnColorcircle()V
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$118(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_1

    .line 11035
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 11036
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 11038
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-wide v2, 0x400c666666666666L

    int-to-double v4, p2

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    long-to-int v2, v2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokeOpacity(I)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$278(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 11039
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDrawnColorcircle()V
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$118(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 11040
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokePreview(Z)V
    invoke-static {v1, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$119(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 11041
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11042
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$42;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 11048
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter "seekBar"

    .prologue
    .line 11051
    return-void
.end method
