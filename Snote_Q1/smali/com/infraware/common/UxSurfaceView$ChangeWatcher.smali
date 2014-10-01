.class Lcom/infraware/common/UxSurfaceView$ChangeWatcher;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method private constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/UxSurfaceView;Lcom/infraware/common/UxSurfaceView$ChangeWatcher;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;-><init>(Lcom/infraware/common/UxSurfaceView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "buffer"

    .prologue
    .line 1349
    const-string v0, "UxSurfaceView"

    const-string v1, "afterTextChanged"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 27
    .parameter "buffer"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-nez v2, :cond_0

    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 1263
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v26

    .line 1264
    .local v26, t:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    if-eqz v2, :cond_5

    .line 1265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    .line 1266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v2, v2, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    add-int/lit8 v13, v2, -0x1

    .line 1267
    .local v13, tt:I
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    if-gtz v26, :cond_1

    if-lez v13, :cond_2

    .line 1269
    :cond_1
    const/4 v13, -0x1

    .line 1271
    :cond_2
    if-nez v26, :cond_3

    if-nez v13, :cond_3

    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    .line 1274
    :cond_3
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged1 t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v2, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v3, v3, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorS:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget v4, v4, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 1297
    .end local v13           #tt:I
    :cond_4
    :goto_0
    return-void

    .line 1278
    :cond_5
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    if-lez v26, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    if-eqz v2, :cond_6

    .line 1281
    const-string v2, "UxSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beforeTextChanged1 t="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto :goto_0

    .line 1287
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->mbDeletedFirstPos:Z

    if-nez v2, :cond_4

    .line 1288
    if-nez v26, :cond_7

    if-nez p2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_7

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_0

    .line 1291
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v26

    if-ne v0, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v14, v2, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    invoke-virtual/range {v14 .. v25}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_0
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"

    .prologue
    .line 1358
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanAdded s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1359
    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"
    .parameter "st"
    .parameter "en"

    .prologue
    .line 1353
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanChanged s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1354
    const-string v2, " st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " en="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1353
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3
    .parameter "buf"
    .parameter "what"
    .parameter "s"
    .parameter "e"

    .prologue
    .line 1363
    const-string v0, "UxSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSpanRemoved s="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1364
    const-string v2, " what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    instance-of v0, p2, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/UxSurfaceView;->mbRemoveBColor:Z

    .line 1368
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iput p3, v0, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorS:I

    .line 1369
    iget-object v0, p0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iput p4, v0, Lcom/infraware/common/UxSurfaceView;->mRemoveBColorE:I

    .line 1371
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 20
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 1305
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object/from16 v16, p1

    .line 1306
    check-cast v16, Landroid/text/Spannable;

    .line 1307
    .local v16, sp:Landroid/text/Spannable;
    const/4 v1, 0x0

    invoke-interface/range {v16 .. v16}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v0, v16

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/BackgroundColorSpan;

    .line 1308
    .local v13, bspans:[Landroid/text/style/BackgroundColorSpan;
    array-length v14, v13

    .line 1309
    .local v14, count:I
    new-array v0, v14, [I

    move-object/from16 v19, v0

    .line 1310
    .local v19, vs:[I
    new-array v0, v14, [I

    move-object/from16 v18, v0

    .line 1311
    .local v18, ve:[I
    new-array v0, v14, [I

    move-object/from16 v17, v0

    .line 1312
    .local v17, vc:[I
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    if-lt v15, v14, :cond_6

    .line 1319
    invoke-static/range {v16 .. v16}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v12

    .line 1320
    .local v12, t:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 1321
    :cond_0
    const/4 v1, 0x2

    if-ne v14, v1, :cond_7

    .line 1322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    aget v2, v19, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    const/4 v4, 0x1

    aget v4, v19, v4

    const/4 v5, 0x1

    aget v5, v18, v5

    const/4 v6, 0x0

    aget v6, v17, v6

    int-to-long v6, v6

    const/4 v8, 0x1

    aget v8, v17, v8

    int-to-long v8, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    .line 1327
    .end local v12           #t:I
    .end local v13           #bspans:[Landroid/text/style/BackgroundColorSpan;
    .end local v14           #count:I
    .end local v15           #i:I
    .end local v16           #sp:Landroid/text/Spannable;
    .end local v17           #vc:[I
    .end local v18           #ve:[I
    .end local v19           #vs:[I
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->checkComposing()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setComposing(Z)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isEditableClear()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1329
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->onHideTextSingleHandler()V

    .line 1331
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    if-eqz v1, :cond_2

    .line 1332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oGestureDetector:Lcom/infraware/common/UxGestureDetector;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->m_bComposing:Z

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/common/UxGestureDetector;->onTextChanged(ZLjava/lang/CharSequence;III)V

    .line 1334
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isKeyProc()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isForceClear()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1335
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v12

    .line 1336
    .restart local v12       #t:I
    if-eqz v12, :cond_4

    const/16 v1, 0x1f4

    if-le v12, v1, :cond_5

    .line 1337
    :cond_4
    const-string v1, "UxSurfaceView"

    const-string v2, "mEditable clear"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->clearEditable()V

    .line 1346
    .end local v12           #t:I
    :cond_5
    :goto_2
    return-void

    .line 1313
    .restart local v13       #bspans:[Landroid/text/style/BackgroundColorSpan;
    .restart local v14       #count:I
    .restart local v15       #i:I
    .restart local v16       #sp:Landroid/text/Spannable;
    .restart local v17       #vc:[I
    .restart local v18       #ve:[I
    .restart local v19       #vs:[I
    :cond_6
    aget-object v1, v13, v15

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aput v1, v19, v15

    .line 1314
    aget-object v1, v13, v15

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    aput v1, v18, v15

    .line 1315
    aget-object v1, v13, v15

    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    aput v1, v17, v15

    .line 1312
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 1323
    .restart local v12       #t:I
    :cond_7
    const/4 v1, 0x1

    if-ne v14, v1, :cond_1

    .line 1324
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_EvInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    aget v2, v19, v2

    const/4 v3, 0x0

    aget v3, v18, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v17, v6

    int-to-long v6, v6

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCompBackColor(IIIIJJIII)V

    goto/16 :goto_1

    .line 1343
    .end local v12           #t:I
    .end local v13           #bspans:[Landroid/text/style/BackgroundColorSpan;
    .end local v14           #count:I
    .end local v15           #i:I
    .end local v16           #sp:Landroid/text/Spannable;
    .end local v17           #vc:[I
    .end local v18           #ve:[I
    .end local v19           #vs:[I
    :cond_8
    const-string v1, "UxSurfaceView"

    const-string v2, "mEditable clear reset"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/common/UxSurfaceView$ChangeWatcher;->this$0:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setEditableClear(Z)V

    goto :goto_2
.end method
