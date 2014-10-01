.class abstract Lcom/samsung/sdraw/AbstractModeContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;
    }
.end annotation


# static fields
.field static final r:Landroid/graphics/Matrix;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

.field public a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

.field protected b:Lcom/samsung/sdraw/v;

.field c:Z

.field d:Z

.field e:Z

.field protected f:Lcom/samsung/sdraw/PenSettingInfo;

.field protected g:Lcom/samsung/sdraw/BeautifySetting;

.field public h:Landroid/content/Context;

.field public i:I

.field public j:Z

.field public k:Lcom/samsung/sdraw/f;

.field public l:Lcom/samsung/sdraw/v;

.field public m:Lcom/samsung/sdraw/al;

.field public n:Lcom/samsung/sdraw/bo;

.field public o:Landroid/view/View;

.field p:Landroid/graphics/Matrix;

.field q:Landroid/graphics/Matrix;

.field public s:I

.field t:Landroid/graphics/Rect;

.field public u:F

.field protected v:Z

.field protected w:Z

.field protected x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/samsung/sdraw/AbstractModeContext;->r:Landroid/graphics/Matrix;

    .line 37
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    .line 42
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->c:Z

    .line 44
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->d:Z

    .line 46
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->e:Z

    .line 54
    iput v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    .line 56
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->j:Z

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    .line 91
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Matrix;

    .line 98
    iput v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:I

    .line 100
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->y:Z

    .line 410
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->z:Z

    .line 902
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->A:Z

    .line 912
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->B:Z

    .line 941
    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->C:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 943
    const/high16 v0, 0x4140

    iput v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->u:F

    .line 945
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->v:Z

    .line 947
    iput-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->w:Z

    .line 949
    iput v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->x:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 113
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/sdraw/ad;

    if-nez v1, :cond_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->s()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v5, Ljava/io/File;

    iget v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 124
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    const-string v4, "sprites.xml"

    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 142
    :try_start_3
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 146
    if-eqz v4, :cond_3

    .line 148
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_a

    .line 155
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 157
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    .line 165
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->w()Ljava/util/Vector;

    move-result-object v2

    move v1, v0

    .line 166
    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_9

    .line 187
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    .line 188
    const-string v2, "fixedStroke.png"

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 189
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 190
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 194
    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 125
    :catch_1
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 143
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 144
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    if-eqz v3, :cond_6

    .line 148
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 155
    :cond_6
    :goto_7
    if-eqz v2, :cond_4

    .line 157
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 158
    :catch_3
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 149
    :catch_4
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 152
    :catch_5
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_7

    .line 145
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 146
    :goto_8
    if-eqz v3, :cond_7

    .line 148
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 155
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 157
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 163
    :cond_8
    :goto_a
    throw v0

    .line 149
    :catch_6
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 152
    :catch_7
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_9

    .line 158
    :catch_8
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 149
    :catch_9
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 152
    :catch_a
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_2

    .line 158
    :catch_b
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 167
    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ca;

    .line 169
    if-nez v0, :cond_a

    .line 166
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 174
    :cond_a
    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    .line 175
    const-string v6, "%d.png"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 174
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 176
    iget-object v0, v0, Lcom/samsung/sdraw/ca;->c:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_b

    .line 178
    :catch_c
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_b

    .line 180
    :catch_d
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 191
    :cond_b
    :try_start_d
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto/16 :goto_5

    .line 197
    :catch_e
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 145
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    .line 143
    :catch_f
    move-exception v1

    goto/16 :goto_6

    :catch_10
    move-exception v1

    move-object v3, v4

    goto/16 :goto_6
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 737
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/AbstractModeContext;->b(F)V

    .line 738
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->c()V

    .line 739
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/samsung/sdraw/v;->onLayout(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 720
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 726
    :goto_0
    return-void

    .line 723
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/AbstractModeContext;->b(FF)V

    .line 724
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->c()V

    .line 725
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/samsung/sdraw/v;->onLayout(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 609
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 614
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/al;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 616
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 484
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    sget-object v1, Lcom/samsung/sdraw/AbstractModeContext;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 489
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 495
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->onDraw(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->onDraw(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method a(Landroid/graphics/Matrix;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 332
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "Caller : %s (%d) => %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 338
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 343
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 344
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 346
    const-string v1, "Before Translate : %f, %f"

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 347
    aget v3, v0, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    .line 346
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, p1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Matrix;)V

    .line 352
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 353
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 354
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "After Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 356
    const-string v1, "Before Translate : %f, %f"

    new-array v2, v6, [Ljava/lang/Object;

    aget v3, v0, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 357
    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v4

    .line 356
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 474
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 475
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 476
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->b(Landroid/graphics/Rect;)V

    .line 477
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Rect;)V

    .line 479
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->onLayout(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 397
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 398
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 399
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 400
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 401
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 402
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 403
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :try_start_2
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 938
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->C:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 939
    return-void
.end method

.method public a(Lcom/samsung/sdraw/StrokeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 566
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    instance-of v0, v0, Lcom/samsung/sdraw/an;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)V

    .line 569
    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$b;)V
    .locals 1
    .parameter

    .prologue
    .line 749
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    if-nez v0, :cond_0

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 463
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->onActivate(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 534
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->e:Z

    if-eqz v1, :cond_2

    .line 538
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v1, v2, :cond_2

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 544
    :cond_2
    iget v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    if-eqz v1, :cond_5

    .line 545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 546
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    new-instance v2, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v1

    .line 547
    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, v1, Lcom/samsung/sdraw/ac;->y:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_3

    .line 548
    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->c()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 549
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->y:Z

    goto :goto_0

    .line 552
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 553
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->y:Z

    if-nez v1, :cond_0

    .line 562
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0, p1}, Lcom/samsung/sdraw/v;->onTouchEvent(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 556
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 558
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->y:Z

    goto :goto_1
.end method

.method protected abstract b(F)V
.end method

.method protected abstract b(FF)V
.end method

.method public b(I)V
    .locals 3
    .parameter

    .prologue
    .line 650
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 654
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/al;->c(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 656
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 895
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->z:Z

    .line 896
    return-void
.end method

.method public b()Z
    .locals 15

    .prologue
    const/4 v14, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v7, Ljava/io/File;

    iget v4, p0, Lcom/samsung/sdraw/AbstractModeContext;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 312
    :goto_0
    return v0

    .line 209
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    new-instance v0, Ljava/io/File;

    const-string v4, "sprites.xml"

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 214
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a

    .line 216
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1b

    move-result-object v0

    if-nez v0, :cond_8

    .line 223
    if-eqz v4, :cond_1

    .line 225
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 231
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 233
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 241
    :cond_2
    :goto_3
    new-instance v4, Ljava/io/File;

    const-string v0, "fixedStroke.png"

    invoke-direct {v4, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 243
    check-cast v0, [B

    .line 245
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 246
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-int v4, v9

    new-array v0, v4, [B

    .line 247
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v14, :cond_3

    .line 248
    const-string v4, "SPen"

    const-string v6, "failed to read image"

    invoke-static {v4, v6}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18

    .line 255
    :cond_3
    if-eqz v5, :cond_4

    .line 257
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 265
    :cond_4
    :goto_4
    new-instance v4, Lcom/samsung/sdraw/AbstractModeContext$1;

    invoke-direct {v4, p0}, Lcom/samsung/sdraw/AbstractModeContext$1;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    invoke-virtual {v7, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 272
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    .line 273
    if-eqz v9, :cond_5

    .line 274
    array-length v11, v9

    move v6, v2

    :goto_5
    if-lt v6, v11, :cond_e

    .line 300
    :cond_5
    if-eqz v0, :cond_6

    array-length v1, v0

    if-le v1, v3, :cond_6

    .line 302
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 304
    :cond_6
    new-instance v1, Lcom/samsung/sdraw/ar;

    invoke-direct {v1, p0}, Lcom/samsung/sdraw/ar;-><init>(Lcom/samsung/sdraw/AbstractModeContext;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v10}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;[BLjava/util/Vector;)Z

    .line 305
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    array-length v1, v0

    :goto_6
    if-lt v2, v1, :cond_12

    .line 310
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move v0, v3

    .line 312
    goto/16 :goto_0

    .line 217
    :cond_8
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1b

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    if-eqz v4, :cond_9

    .line 225
    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 231
    :cond_9
    :goto_8
    if-eqz v5, :cond_2

    .line 233
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 226
    :catch_2
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 220
    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    .line 221
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 223
    if-eqz v4, :cond_a

    .line 225
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 231
    :cond_a
    :goto_a
    if-eqz v5, :cond_2

    .line 233
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_3

    .line 234
    :catch_4
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 226
    :catch_5
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 222
    :catchall_0
    move-exception v0

    move-object v5, v1

    .line 223
    :goto_b
    if-eqz v1, :cond_b

    .line 225
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 231
    :cond_b
    :goto_c
    if-eqz v5, :cond_c

    .line 233
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 239
    :cond_c
    :goto_d
    throw v0

    .line 226
    :catch_6
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 234
    :catch_7
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 226
    :catch_8
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 234
    :catch_9
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 250
    :catch_a
    move-exception v4

    move-object v5, v1

    .line 251
    :goto_e
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 255
    if-eqz v5, :cond_4

    .line 257
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_4

    .line 258
    :catch_b
    move-exception v4

    .line 260
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 252
    :catch_c
    move-exception v4

    move-object v5, v1

    .line 253
    :goto_f
    :try_start_13
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 255
    if-eqz v5, :cond_4

    .line 257
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto/16 :goto_4

    .line 258
    :catch_d
    move-exception v4

    .line 260
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 254
    :catchall_1
    move-exception v0

    move-object v5, v1

    .line 255
    :goto_10
    if-eqz v5, :cond_d

    .line 257
    :try_start_15
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 263
    :cond_d
    :goto_11
    throw v0

    .line 258
    :catch_e
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 258
    :catch_f
    move-exception v4

    .line 260
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 274
    :cond_e
    aget-object v4, v9, v6

    .line 277
    :try_start_16
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12

    .line 278
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v4, v12

    new-array v4, v4, [B

    .line 279
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-ne v12, v14, :cond_f

    .line 280
    const-string v12, "SPen"

    const-string v13, "failed to read image"

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_f
    invoke-virtual {v10, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16

    .line 288
    if-eqz v5, :cond_10

    .line 290
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    .line 274
    :cond_10
    :goto_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_5

    .line 283
    :catch_10
    move-exception v4

    move-object v5, v1

    .line 284
    :goto_13
    :try_start_19
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 288
    if-eqz v5, :cond_10

    .line 290
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    goto :goto_12

    .line 291
    :catch_11
    move-exception v4

    .line 293
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 285
    :catch_12
    move-exception v4

    move-object v5, v1

    .line 286
    :goto_14
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 288
    if-eqz v5, :cond_10

    .line 290
    :try_start_1c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_12

    .line 291
    :catch_13
    move-exception v4

    .line 293
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 287
    :catchall_2
    move-exception v0

    move-object v5, v1

    .line 288
    :goto_15
    if-eqz v5, :cond_11

    .line 290
    :try_start_1d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 296
    :cond_11
    :goto_16
    throw v0

    .line 291
    :catch_14
    move-exception v1

    .line 293
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 291
    :catch_15
    move-exception v4

    .line 293
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 307
    :cond_12
    aget-object v4, v0, v2

    .line 308
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 307
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 287
    :catchall_3
    move-exception v0

    goto :goto_15

    .line 285
    :catch_16
    move-exception v4

    goto :goto_14

    .line 283
    :catch_17
    move-exception v4

    goto :goto_13

    .line 254
    :catchall_4
    move-exception v0

    goto :goto_10

    .line 252
    :catch_18
    move-exception v4

    goto/16 :goto_f

    .line 250
    :catch_19
    move-exception v4

    goto/16 :goto_e

    .line 222
    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto/16 :goto_b

    .line 220
    :catch_1a
    move-exception v0

    move-object v4, v1

    goto/16 :goto_9

    :catch_1b
    move-exception v0

    goto/16 :goto_9

    .line 218
    :catch_1c
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_7

    :catch_1d
    move-exception v0

    move-object v4, v1

    goto/16 :goto_7
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->p()F

    move-result v0

    .line 362
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->o()Lcom/samsung/sdraw/ac;

    move-result-object v1

    .line 364
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    .line 365
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 366
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/samsung/sdraw/ac;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 368
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 369
    return-void
.end method

.method public c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 905
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->A:Z

    .line 906
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 915
    iput-boolean p1, p0, Lcom/samsung/sdraw/AbstractModeContext;->B:Z

    .line 916
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 418
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->w:Z

    if-eqz v1, :cond_2

    .line 422
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->x:I

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 423
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->w:Z

    if-eqz v1, :cond_2

    .line 441
    iget v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->x:I

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 442
    const/4 v0, 0x1

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-interface {v0, v1, v1}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 591
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 601
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->s()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 603
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 627
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->t()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 629
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 642
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->u()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 644
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 662
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 666
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 668
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->h()V

    .line 680
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 681
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 687
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 691
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/v;->onActivate(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    .line 692
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 693
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-interface {v0, v3, v3}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    if-nez v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->f()V

    .line 706
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/v;->onActivate(Lcom/samsung/sdraw/AbstractModeContext;Z)V

    .line 707
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 708
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractModeContext;->e()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0
.end method

.method public abstract o()Lcom/samsung/sdraw/ac;
.end method

.method public abstract p()F
.end method

.method public q()I
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->l:Lcom/samsung/sdraw/v;

    invoke-interface {v0, p0}, Lcom/samsung/sdraw/v;->getLayerID(Lcom/samsung/sdraw/AbstractModeContext;)I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 899
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->z:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 909
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->A:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractModeContext;->B:Z

    return v0
.end method
