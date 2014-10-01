.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(ILandroid/graphics/Bitmap;)V
    .locals 6
    .parameter "a_nParam"
    .parameter "a_oBitmap"

    .prologue
    .line 287
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResponseBitmap a_nParam : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 290
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request image : response "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v5}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v5

    iget v5, v5, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " m_nPageNumber "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v5}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v5

    iget v5, v5, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request image : response image size("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v4

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 293
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 294
    .local v2, paint:Landroid/graphics/Paint;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 295
    .local v0, canvas:Landroid/graphics/Canvas;
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_X:I

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v4

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_Y:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, p2, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 298
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v4

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v3, v4, v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->setItem(ILandroid/graphics/Bitmap;)V

    .line 300
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 301
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v4

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam1:I

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v5}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    move-result-object v5

    iget v5, v5, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nParam2:I

    invoke-virtual {v3, v4, v5}, Lcom/infraware/animation/UiAnimPte3DOperator;->onLoadComplete(II)V

    .line 305
    .end local v0           #canvas:Landroid/graphics/Canvas;
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    .end local v2           #paint:Landroid/graphics/Paint;
    :cond_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    const/4 v4, 0x0

    #setter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    invoke-static {v3, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;)V

    .line 307
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->logAll()V

    .line 308
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    #getter for: Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;
    invoke-static {v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;->this$1:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
