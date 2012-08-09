.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEquationSync(Ljava/util/LinkedList;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, strokes:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/StrokeInfo;>;"
    const/4 v7, 0x0

    .line 9211
    if-eqz p1, :cond_0

    .line 9212
    if-eqz p1, :cond_0

    .line 9213
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9228
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->run()V

    .line 9231
    :cond_0
    return-void

    .line 9213
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    .line 9214
    .local v2, info:Lcom/sec/android/framework/draw/sprites/StrokeInfo;
    iget-object v3, v2, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 9215
    .local v3, point:[Landroid/graphics/PointF;
    move-object v0, v7

    check-cast v0, [F

    move-object v4, v0

    .line 9216
    .local v4, pointX:[F
    move-object v0, v7

    check-cast v0, [F

    move-object v5, v0

    .line 9217
    .local v5, pointY:[F
    if-eqz v3, :cond_2

    .line 9218
    array-length v6, v3

    .line 9219
    .local v6, size:I
    new-array v4, v6, [F

    .line 9220
    new-array v5, v6, [F

    .line 9221
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v6, :cond_3

    .line 9226
    .end local v1           #i:I
    .end local v6           #size:I
    :cond_2
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$149(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/EquationRecognition;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v5, v10}, Lcom/sec/android/widgetapp/vo/EquationRecognition;->setData([F[FI)Z

    goto :goto_0

    .line 9222
    .restart local v1       #i:I
    .restart local v6       #size:I
    :cond_3
    aget-object v9, v3, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v4, v1

    .line 9223
    aget-object v9, v3, v1

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v5, v1

    .line 9221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onShapeSync(Ljava/util/LinkedList;)V
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, strokes:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/StrokeInfo;>;"
    const/4 v7, 0x0

    .line 9189
    if-eqz p1, :cond_0

    .line 9190
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 9205
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->run()V

    .line 9207
    :cond_0
    return-void

    .line 9190
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    .line 9191
    .local v2, info:Lcom/sec/android/framework/draw/sprites/StrokeInfo;
    iget-object v3, v2, Lcom/sec/android/framework/draw/sprites/StrokeInfo;->points:[Landroid/graphics/PointF;

    .line 9192
    .local v3, point:[Landroid/graphics/PointF;
    move-object v0, v7

    check-cast v0, [F

    move-object v4, v0

    .line 9193
    .local v4, pointX:[F
    move-object v0, v7

    check-cast v0, [F

    move-object v5, v0

    .line 9194
    .local v5, pointY:[F
    if-eqz v3, :cond_2

    .line 9195
    array-length v6, v3

    .line 9196
    .local v6, size:I
    new-array v4, v6, [F

    .line 9197
    new-array v5, v6, [F

    .line 9198
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v6, :cond_3

    .line 9203
    .end local v1           #i:I
    .end local v6           #size:I
    :cond_2
    iget-object v9, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shapeRecognizer:Lcom/sec/android/widgetapp/vo/ShapeRecognition;
    invoke-static {v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$238(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/vo/ShapeRecognition;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v4, v5, v10}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->setData([F[FI)Z

    goto :goto_0

    .line 9199
    .restart local v1       #i:I
    .restart local v6       #size:I
    :cond_3
    aget-object v9, v3, v1

    iget v9, v9, Landroid/graphics/PointF;->x:F

    aput v9, v4, v1

    .line 9200
    aget-object v9, v3, v1

    iget v9, v9, Landroid/graphics/PointF;->y:F

    aput v9, v5, v1

    .line 9198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onTextSync(Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9185
    .local p1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/StrokeInfo;>;"
    return-void
.end method

.method public onTextSyncHW(Ljava/util/LinkedList;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9170
    .local p1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->reset()V

    .line 9172
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RecognizeToText(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    .line 9173
    .local v0, result:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 9174
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 9175
    .local v1, spriteCnt:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->returnTextStrokeInfo(Ljava/lang/String;)V

    .line 9176
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$30;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setDrawable(Z)V

    .line 9180
    .end local v1           #spriteCnt:I
    :cond_0
    return-void
.end method
