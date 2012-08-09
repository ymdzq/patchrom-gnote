.class public abstract Lcom/sec/android/framework/draw/modes/AbstractModeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/modes/IMode;
.implements Lcom/sec/android/framework/draw/modes/IModeTransition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;
    }
.end annotation


# static fields
.field public static final RECOG_MODE_EQUATION:I = 0x2

.field public static final RECOG_MODE_NONE:I = 0x0

.field public static final RECOG_MODE_SHAPE:I = 0x3

.field public static final RECOG_MODE_TEXT:I = 0x1

.field public static final identityMatrix:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Z

.field private c:Z

.field public currentHandle:I

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeSprite;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeSprite;",
            ">;"
        }
    .end annotation
.end field

.field public factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I

.field public inverseTranslateMatrix:Landroid/graphics/Matrix;

.field private j:I

.field private k:Z

.field private l:J

.field private m:Landroid/os/Handler;

.field public mode:Lcom/sec/android/framework/draw/modes/IModeState;

.field private n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

.field protected previousMode:Lcom/sec/android/framework/draw/modes/IModeState;

.field public setting:Lcom/sec/android/framework/draw/Setting;

.field public stage:Lcom/sec/android/framework/draw/AbstractStage;

.field public translateMatrix:Landroid/graphics/Matrix;

.field public view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->identityMatrix:Landroid/graphics/Matrix;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    .line 88
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    .line 94
    iput v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->currentHandle:I

    .line 377
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    .line 465
    iput-boolean v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b:Z

    .line 767
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->c:Z

    .line 779
    iput-boolean v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->d:Z

    .line 865
    iput v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    .line 866
    iput v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    .line 913
    iput-boolean v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    .line 918
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->l:J

    .line 970
    new-instance v0, Lcom/sec/android/framework/draw/modes/a;

    invoke-direct {v0, p0}, Lcom/sec/android/framework/draw/modes/a;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->m:Landroid/os/Handler;

    .line 1034
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    .line 57
    return-void
.end method

.method private static a(F)F
    .locals 3
    .parameter

    .prologue
    const v2, 0x40c90fdb

    .line 1284
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_0

    const v0, -0x3f36f025

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    :cond_0
    move v0, p0

    .line 1290
    :cond_1
    :goto_0
    return v0

    .line 1287
    :cond_2
    rem-float v0, p0, v2

    .line 1288
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 1289
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->l:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 921
    return-void
.end method

.method private a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V
    .locals 5
    .parameter

    .prologue
    .line 1140
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 1141
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v3

    .line 1142
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1150
    :goto_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    .line 1151
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1152
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1154
    :cond_1
    return-void

    .line 1142
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;

    .line 1143
    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    if-eqz v2, :cond_0

    .line 1144
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/framework/draw/sprites/commands/SpriteCreateCommand;->sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    if-ne v2, p1, :cond_0

    .line 1145
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(I[I)[Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1157
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    .line 1158
    if-nez p1, :cond_1

    .line 1159
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1168
    :cond_1
    if-eqz p2, :cond_4

    .line 1169
    array-length v0, p2

    new-array v1, v0, [Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 1171
    :goto_1
    array-length v0, p2

    if-lt v3, v0, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 1187
    :goto_2
    return-object v0

    .line 1159
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1160
    invoke-virtual {v0, v4}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 1161
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1162
    invoke-direct {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_0

    .line 1172
    :cond_3
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    aget v4, p2, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 1173
    aput-object v0, v1, v3

    .line 1174
    invoke-direct {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1175
    aget v0, p2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1180
    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1181
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move v3, v4

    .line 1182
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_5

    move-object v0, v2

    goto :goto_2

    .line 1183
    :cond_5
    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aput-object v1, v2, v3

    .line 1182
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 924
    return-void
.end method


# virtual methods
.method protected buildTranslateMatrix()V
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getZoom()F

    move-result v0

    .line 328
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    move-result-object v1

    .line 330
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    .line 331
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 332
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 334
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 335
    return-void
.end method

.method public abstract changeCanvasSize(Landroid/graphics/Rect;)V
.end method

.method public changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v0, p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->previousMode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->onActivate(Z)V

    .line 298
    iput-object p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 299
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->onActivate(Z)V

    goto :goto_0
.end method

.method protected abstract changePanningPosition(FF)V
.end method

.method public abstract changeScreenSize(Landroid/graphics/Rect;)V
.end method

.method protected abstract changeZoomFactor(F)V
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearStage()V

    .line 571
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 572
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->clearAllStage()V

    .line 583
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->context:Lcom/sec/android/framework/draw/modes/AbstractModeContext;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    .line 584
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    goto :goto_0
.end method

.method public deserializeContext(Landroid/app/Activity;)Z
    .locals 12
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->currentHandle:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 194
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    const-string v6, "sprites.xml"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 195
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 197
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1d

    move-result-object v3

    if-nez v3, :cond_5

    .line 205
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 212
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 221
    :cond_1
    :goto_3
    new-instance v2, Ljava/io/File;

    const-string v3, "fixedStroke.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 225
    :try_start_5
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18

    .line 227
    :try_start_7
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 228
    const-string v3, "SPen"

    const-string v4, "failed to read image"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19

    .line 236
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    .line 245
    :goto_4
    new-instance v3, Lcom/sec/android/framework/draw/modes/AbstractModeContext$1;

    invoke-direct {v3, p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext$1;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 252
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 253
    if-eqz v3, :cond_3

    .line 254
    array-length v5, v3

    const/4 v6, 0x0

    :goto_5
    if-lt v6, v5, :cond_b

    .line 280
    :cond_3
    new-instance v3, Lcom/sec/android/framework/draw/DefaultXMLParser;

    invoke-direct {v3, p0}, Lcom/sec/android/framework/draw/DefaultXMLParser;-><init>(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, Lcom/sec/android/framework/draw/DefaultXMLParser;->parse(Ljava/lang/String;[BLjava/util/Vector;)Z

    .line 281
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v2, :cond_f

    .line 286
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 288
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_5
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d

    goto :goto_1

    .line 199
    :catch_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 205
    if-eqz v3, :cond_6

    .line 207
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 212
    :cond_6
    :goto_8
    if-eqz v4, :cond_1

    .line 214
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_3

    .line 215
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 208
    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 201
    :catch_3
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    :goto_9
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 205
    if-eqz v3, :cond_7

    .line 207
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 212
    :cond_7
    :goto_a
    if-eqz v4, :cond_1

    .line 214
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_3

    .line 215
    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 208
    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 204
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 205
    :goto_b
    if-eqz v1, :cond_8

    .line 207
    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 212
    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    .line 214
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 219
    :cond_9
    :goto_d
    throw v0

    .line 208
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 215
    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 208
    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 215
    :catch_9
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 230
    :catch_a
    move-exception v2

    :goto_e
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 236
    if-eqz v3, :cond_10

    .line 238
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    move-object v2, v4

    goto/16 :goto_4

    .line 239
    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v4

    goto/16 :goto_4

    .line 232
    :catch_c
    move-exception v2

    :goto_f
    :try_start_14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 236
    if-eqz v3, :cond_10

    .line 238
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    move-object v2, v4

    goto/16 :goto_4

    .line 239
    :catch_d
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v4

    goto/16 :goto_4

    .line 235
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 236
    :goto_10
    if-eqz v1, :cond_a

    .line 238
    :try_start_16
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 243
    :cond_a
    :goto_11
    throw v0

    .line 239
    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    :catch_f
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 254
    :cond_b
    aget-object v7, v3, v6

    .line 255
    const/4 v8, 0x0

    .line 257
    :try_start_17
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 258
    :try_start_18
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    new-array v7, v7, [B

    .line 259
    invoke-virtual {v9, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    .line 260
    const-string v8, "SPen"

    const-string v10, "failed to read image"

    invoke-static {v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16

    .line 269
    :try_start_19
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15

    .line 254
    :cond_d
    :goto_12
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 263
    :catch_10
    move-exception v7

    :goto_13
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 269
    if-eqz v8, :cond_d

    .line 271
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    goto :goto_12

    .line 272
    :catch_11
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 265
    :catch_12
    move-exception v7

    :goto_14
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 269
    if-eqz v8, :cond_d

    .line 271
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13

    goto :goto_12

    .line 272
    :catch_13
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 268
    :catchall_2
    move-exception v0

    move-object v1, v8

    .line 269
    :goto_15
    if-eqz v1, :cond_e

    .line 271
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_14

    .line 276
    :cond_e
    :goto_16
    throw v0

    .line 272
    :catch_14
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    :catch_15
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    .line 283
    :cond_f
    aget-object v4, v0, v3

    .line 284
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    .line 268
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v1, v8

    goto :goto_15

    .line 265
    :catch_16
    move-exception v7

    move-object v8, v9

    goto :goto_14

    .line 263
    :catch_17
    move-exception v7

    move-object v8, v9

    goto :goto_13

    .line 235
    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto/16 :goto_10

    .line 232
    :catch_18
    move-exception v2

    move-object v3, v5

    goto/16 :goto_f

    :catch_19
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_f

    .line 230
    :catch_1a
    move-exception v2

    move-object v3, v5

    goto/16 :goto_e

    :catch_1b
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_e

    .line 204
    :catchall_7
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_b

    .line 201
    :catch_1c
    move-exception v2

    goto/16 :goto_9

    :catch_1d
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_9

    .line 199
    :catch_1e
    move-exception v4

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_7

    :catch_1f
    move-exception v2

    goto/16 :goto_7

    :cond_10
    move-object v2, v4

    goto/16 :goto_4
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->dispose()V

    .line 553
    :cond_0
    iput-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    .line 554
    iput-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    .line 555
    iput-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    .line 556
    return-void
.end method

.method public drawBackgroundTheme()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->drawBackgroundTheme()V

    .line 560
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 561
    return-void
.end method

.method public getCursorVisible()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->c:Z

    return v0
.end method

.method public getDelayMillis()J
    .locals 2

    .prologue
    .line 996
    iget-wide v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->l:J

    return-wide v0
.end method

.method public getHandPressureParameter()[F
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 694
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 696
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getHandPressureParameter()[F

    move-result-object v0

    goto :goto_0

    .line 694
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public getHandSpeedParameter()[F
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 657
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getHandSpeedParameter()[F

    move-result-object v0

    goto :goto_0

    .line 655
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public getLayerID()I
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0}, Lcom/sec/android/framework/draw/modes/IModeState;->getLayerID(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)I

    move-result v0

    return v0
.end method

.method public abstract getPanning()Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;
.end method

.method public getPreviousMode()Lcom/sec/android/framework/draw/modes/IModeState;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->previousMode:Lcom/sec/android/framework/draw/modes/IModeState;

    return-object v0
.end method

.method public getRecognitionMode()I
    .locals 1

    .prologue
    .line 1331
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    return v0
.end method

.method public getStrokeInfos(Landroid/graphics/RectF;)Ljava/util/LinkedList;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1299
    invoke-virtual {p0, v9}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1300
    iget-boolean v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-nez v1, :cond_0

    .line 1301
    const/4 v1, 0x0

    .line 1327
    :goto_0
    return-object v1

    .line 1303
    :cond_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    .line 1304
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    .line 1306
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1324
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1325
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->getLayerID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 1326
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    move-object v1, v4

    .line 1327
    goto :goto_0

    .line 1306
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1307
    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->computeBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1308
    instance-of v1, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v1, :cond_4

    .line 1309
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeInfo()Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1310
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    :cond_3
    invoke-virtual {v2, v9}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    goto :goto_1

    .line 1312
    :cond_4
    instance-of v1, v2, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    if-eqz v1, :cond_3

    .line 1313
    move-object v0, v2

    check-cast v0, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/sprites/VOShapeSprite;->getStrokeSprites()[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v1

    .line 1314
    if-eqz v1, :cond_3

    .line 1315
    array-length v3, v1

    move v6, v9

    :goto_2
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    .line 1316
    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeInfo()Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v8, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method public getTabletPressureParameter()[F
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 708
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getTabletPressureParameter()[F

    move-result-object v0

    goto :goto_0

    .line 706
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public getTabletSpeedParameter()[F
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 667
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 669
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getTabletSpeedParameter()[F

    move-result-object v0

    goto :goto_0

    .line 667
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public abstract getZoom()F
.end method

.method public initializeContext(Landroid/app/Activity;)Z
    .locals 3
    .parameter

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 100
    iget v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->currentHandle:I

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->currentHandle:I

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public invalidate(Landroid/graphics/RectF;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 359
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 364
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 365
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 366
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 367
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 368
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 370
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 371
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Landroid/util/AndroidRuntimeException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->isRedoable()Z

    move-result v0

    goto :goto_0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-nez v0, :cond_0

    .line 398
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->isUndoable()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivate(Z)V
    .locals 1
    .parameter

    .prologue
    .line 416
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onActivate(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Z)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    sget-object v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 443
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    sget-object v1, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 458
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/framework/draw/modes/IModeState;->onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/framework/draw/modes/IModeState;->onDraw(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Canvas;I)V

    goto :goto_0
.end method

.method public onFinishJob()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0}, Lcom/sec/android/framework/draw/modes/IModeState;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    goto :goto_0
.end method

.method public onLayout(Landroid/graphics/Rect;)V
    .locals 3
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 428
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 429
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setScreenRect(Landroid/graphics/Rect;)V

    .line 430
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setCanvasRect(Landroid/graphics/Rect;)V

    .line 432
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 469
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    move v0, v3

    .line 503
    :goto_0
    return v0

    .line 471
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 474
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    if-eqz v0, :cond_2

    .line 475
    if-nez v1, :cond_4

    .line 476
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b()V

    .line 496
    :cond_2
    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 497
    iput-boolean v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b:Z

    .line 503
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/framework/draw/modes/IModeState;->onTouchEvent(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_4
    if-ne v1, v3, :cond_2

    .line 478
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 479
    iget-boolean v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b:Z

    if-nez v2, :cond_2

    .line 480
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 481
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v2, :cond_6

    .line 482
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    .line 485
    :cond_5
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-nez v0, :cond_2

    .line 490
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a()V

    goto :goto_1

    .line 499
    :cond_7
    if-eq v1, v3, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 500
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b:Z

    goto :goto_2
.end method

.method public recognizeStroke()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 927
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    if-eqz v0, :cond_1

    .line 928
    invoke-virtual {p0, v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 929
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 930
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 931
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    if-ne v0, v5, :cond_5

    .line 932
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v3, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v3}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 933
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    .line 935
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    move v4, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 953
    :cond_0
    :goto_1
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 955
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    invoke-interface {v0, v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;->onTextSyncHW(Ljava/util/LinkedList;)V

    .line 956
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    invoke-interface {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;->onTextSync(Ljava/util/LinkedList;)V

    .line 967
    :cond_1
    :goto_2
    return-void

    .line 936
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_3

    .line 937
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeInfo()Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 935
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 943
    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeInfo()Lcom/sec/android/framework/draw/sprites/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 942
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 946
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    if-ne v0, v6, :cond_0

    .line 947
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    goto :goto_1

    .line 958
    :cond_6
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    if-ne v0, v5, :cond_7

    .line 960
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    invoke-interface {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;->onEquationSync(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 962
    :cond_7
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    if-ne v0, v6, :cond_1

    .line 964
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    invoke-interface {v0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;->onShapeSync(Ljava/util/LinkedList;)V

    goto :goto_2
.end method

.method public redo()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0}, Lcom/sec/android/framework/draw/modes/IModeState;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 522
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->redo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    .line 524
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b()V

    .line 526
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a()V

    goto :goto_0
.end method

.method public removeEquationInfo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1262
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    .line 1263
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    .line 1264
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getRedoList()Ljava/util/LinkedList;

    move-result-object v2

    .line 1265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    move v4, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v4, v0, :cond_0

    .line 1272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1275
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 1276
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1277
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v5}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 1278
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 1279
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    .line 1280
    return-void

    .line 1268
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1272
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1273
    invoke-direct {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    goto :goto_1
.end method

.method public removeScratchOutInfo(I[I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1245
    invoke-virtual {p0, v4}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1247
    if-eqz p2, :cond_0

    move v1, v3

    .line 1248
    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v3}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1254
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v3}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 1255
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 1257
    :cond_0
    return-void

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 1250
    invoke-direct {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1251
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public removeShapeStrokeInfo(I[I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1096
    if-eqz p2, :cond_0

    move v1, v5

    .line 1097
    :goto_0
    array-length v2, p2

    if-lt v1, v2, :cond_1

    .line 1102
    :cond_0
    invoke-virtual {p0, v6}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1103
    invoke-direct {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(I[I)[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-boolean v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-eqz v3, :cond_2

    move v3, v5

    :goto_1
    invoke-interface {v2, p0, v0, v3}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createFailedShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v0, v6}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v5}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    return-void

    .line 1098
    :cond_1
    const-string v2, ", %d"

    new-array v3, v6, [Ljava/lang/Object;

    aget v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    .line 1104
    goto :goto_1
.end method

.method public removeTextStrokeInfo(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1080
    invoke-virtual {p0, v5}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1082
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v4

    .line 1084
    :goto_0
    if-lt v3, p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v4}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1089
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0, v4}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 1090
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 1091
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1092
    return-void

    .line 1085
    :cond_0
    sub-int v0, v2, v3

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1086
    invoke-direct {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    .line 1084
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    if-eqz p9, :cond_0

    .line 1219
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v0, p9

    array-length v0, v0

    move v5, v0

    if-lt v4, v5, :cond_1

    .line 1224
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1225
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(I[I)[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v9

    .line 1226
    new-instance v5, Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float v3, v3, p4

    iget v4, p2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v4, p3

    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    add-float v6, v6, p4

    iget v7, p2, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    .line 1227
    add-float/2addr v7, p3

    .line 1226
    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1231
    const/high16 v3, 0x4334

    mul-float v3, v3, p5

    float-to-double v3, v3

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v3, v6

    double-to-float v6, v3

    .line 1232
    if-eqz p8, :cond_2

    sub-float v3, p5, p6

    invoke-static {v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(F)F

    move-result v3

    neg-float v3, v3

    .line 1234
    :goto_1
    const/high16 v4, 0x4334

    mul-float/2addr v3, v4

    float-to-double v3, v3

    const-wide v7, 0x400921fb54442d18L

    div-double/2addr v3, v7

    double-to-float v3, v3

    .line 1235
    cmpl-float v4, p5, p6

    if-nez v4, :cond_4

    .line 1236
    const/high16 v3, 0x43b4

    move v7, v3

    .line 1239
    :goto_2
    const/high16 v3, 0x4334

    mul-float v3, v3, p7

    float-to-double v3, v3

    const-wide v10, 0x400921fb54442d18L

    div-double/2addr v3, v10

    double-to-float v8, v3

    .line 1241
    iget-object v11, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-boolean v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v10, v4

    :goto_3
    move-object v4, p0

    invoke-interface/range {v3 .. v10}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createArcShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/RectF;FFF[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    iget-object v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    return-void

    .line 1220
    :cond_1
    const-string v5, ", %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget v8, p9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1232
    :cond_2
    sub-float v3, p6, p5

    invoke-static {v3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(F)F

    move-result v3

    goto :goto_1

    .line 1241
    :cond_3
    const/4 v4, 0x1

    move v10, v4

    goto :goto_3

    :cond_4
    move v7, v3

    goto :goto_2
.end method

.method public returnArrowShapeInfo(I[Landroid/graphics/RectF;ZZ[I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1343
    if-eqz p5, :cond_0

    move v1, v8

    .line 1344
    :goto_0
    array-length v2, p5

    if-lt v1, v2, :cond_1

    .line 1349
    :cond_0
    invoke-virtual {p0, v9}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1350
    invoke-direct {p0, p1, p5}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(I[I)[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v5

    .line 1351
    iget-object v7, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-boolean v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-eqz v1, :cond_2

    move v6, v8

    :goto_1
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createArrowShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;ZZ[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v0, v9}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v8}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v8}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    return-void

    .line 1345
    :cond_1
    const-string v2, ", %d"

    new-array v3, v9, [Ljava/lang/Object;

    aget v4, p5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v6, v9

    .line 1351
    goto :goto_1
.end method

.method public returnEquationStrokeInfo(Ljava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1112
    invoke-virtual {p0, v7}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1113
    if-nez p1, :cond_1

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1, v2}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v3

    .line 1116
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    .line 1117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    iget v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    move v5, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    .line 1129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move v3, v6

    .line 1133
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_5

    .line 1136
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-eqz v4, :cond_6

    move v4, v6

    :goto_3
    invoke-interface {v1, v3, p1, v2, v4}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createEquationSprite(Landroid/graphics/Rect;Ljava/lang/String;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOEquationSprite;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/sec/android/framework/draw/sprites/VOEquationSprite;->setIsOriginalSize(Z)V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v1, v7}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v6}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v6}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    goto :goto_0

    .line 1123
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1124
    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v2, :cond_4

    .line 1125
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v2, v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    invoke-virtual {v1, v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 1119
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 1134
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    aput-object v1, v2, v3

    .line 1133
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_6
    move v4, v7

    .line 1136
    goto :goto_3
.end method

.method public returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1198
    if-eqz p3, :cond_0

    move v1, v5

    .line 1199
    :goto_0
    array-length v2, p3

    if-lt v1, v2, :cond_1

    .line 1204
    :cond_0
    invoke-virtual {p0, v6}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1205
    invoke-direct {p0, p1, p3}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(I[I)[Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-result-object v0

    .line 1206
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-boolean v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-eqz v3, :cond_2

    move v3, v5

    :goto_1
    invoke-interface {v2, p0, p2, v0, v3}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createLineShapeSprite(Lcom/sec/android/framework/draw/modes/AbstractModeContext;[Landroid/graphics/RectF;[Lcom/sec/android/framework/draw/sprites/StrokeSprite;Z)Lcom/sec/android/framework/draw/sprites/VOShapeSprite;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v0, v6}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v5}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v5}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    return-void

    .line 1200
    :cond_1
    const-string v2, ", %d"

    new-array v3, v6, [Ljava/lang/Object;

    aget v4, p3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    .line 1206
    goto :goto_1
.end method

.method public returnTextStrokeInfo(Ljava/lang/String;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1041
    invoke-virtual {p0, v10}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setDrawable(Z)V

    .line 1043
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v3

    .line 1044
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1045
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 1046
    const/high16 v1, -0x100

    .line 1047
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    .line 1049
    sub-int/2addr v2, v10

    :goto_0
    if-gez v2, :cond_1

    :cond_0
    move v5, v9

    move v8, v1

    .line 1053
    :goto_1
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v5, v1, :cond_2

    .line 1068
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v9}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1069
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v9}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    .line 1070
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 1071
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1072
    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v4, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v5, v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v6, v1

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->factory:Lcom/sec/android/framework/draw/sprites/ISpriteFactory;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/Setting;->getCanvasRect()Landroid/graphics/Rect;

    move-result-object v2

    move-object v7, p1

    invoke-interface/range {v1 .. v8}, Lcom/sec/android/framework/draw/sprites/ISpriteFactory;->createTextSprite(Landroid/graphics/Rect;FFIILjava/lang/String;I)Lcom/sec/android/framework/draw/sprites/VOTextSprite;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v2, v1, v10}, Lcom/sec/android/framework/draw/AbstractStage;->addSprite(Lcom/sec/android/framework/draw/sprites/AbstractSprite;Z)V

    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, v9}, Lcom/sec/android/framework/draw/AbstractStage;->renderSprites(I)V

    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate()V

    .line 1073
    return-void

    .line 1050
    :cond_1
    iget-object v5, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1049
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1054
    :cond_2
    sub-int v1, v4, v5

    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1055
    instance-of v2, v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v2, :cond_6

    .line 1056
    if-nez v5, :cond_5

    .line 1057
    move-object v0, v1

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getColor()I

    move-result v2

    .line 1059
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v11

    if-ltz v7, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v11

    if-gez v7, :cond_4

    .line 1060
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    move v1, v2

    .line 1053
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v8, v1

    goto :goto_1

    .line 1063
    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->computeBounds()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1064
    invoke-direct {p0, v1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a(Lcom/sec/android/framework/draw/sprites/AbstractSprite;)V

    move v1, v2

    goto :goto_3

    :cond_5
    move v2, v8

    goto :goto_2

    :cond_6
    move v1, v8

    goto :goto_3
.end method

.method public serializeContext(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->getUndoList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/framework/draw/sprites/commands/SpriteClearAllCommand;

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/Setting;->getSerializationDirectory()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->currentHandle:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_1
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    const-string v3, "sprites.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c

    .line 132
    :try_start_3
    iget-object v3, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v3}, Lcom/sec/android/framework/draw/AbstractStage;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    .line 137
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 143
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 152
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->toImageSpriteArray()Ljava/util/Vector;

    move-result-object v2

    move v3, v4

    .line 153
    :goto_4
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    .line 173
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    const-string v3, "fixedStroke.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 174
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v1, v1, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 175
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 133
    :catch_2
    move-exception v0

    move-object v2, v5

    move-object v3, v5

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    if-eqz v3, :cond_2

    .line 139
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 143
    :cond_2
    :goto_6
    if-eqz v2, :cond_1

    .line 145
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    .line 146
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 140
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 136
    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v2, v5

    .line 137
    :goto_7
    if-eqz v2, :cond_3

    .line 139
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 143
    :cond_3
    :goto_8
    if-eqz v1, :cond_4

    .line 145
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 150
    :cond_4
    :goto_9
    throw v0

    .line 140
    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 146
    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 140
    :catch_7
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 146
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 156
    if-eqz v0, :cond_6

    .line 157
    :try_start_c
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    const-string v6, "%d.png"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 162
    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 153
    :cond_6
    :goto_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 164
    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_a

    .line 166
    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 178
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v1

    move-object v2, v5

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_7

    .line 133
    :catch_c
    move-exception v2

    move-object v3, v5

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_d
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_5
.end method

.method public setASyncMode(Z)V
    .locals 0
    .parameter

    .prologue
    .line 915
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    .line 916
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 0
    .parameter

    .prologue
    .line 770
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->c:Z

    .line 771
    return-void
.end method

.method public setDelayMillis(J)V
    .locals 0
    .parameter

    .prologue
    .line 988
    iput-wide p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->l:J

    .line 989
    return-void
.end method

.method public setDrawable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 781
    iput-boolean p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->d:Z

    .line 782
    return-void
.end method

.method public setInputMethod(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V
    .locals 1
    .parameter

    .prologue
    .line 627
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1}, Lcom/sec/android/framework/draw/Setting;->setStrokeInput(Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;)V

    goto :goto_0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Before Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/framework/draw/LogManager;->Log(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v1, p1}, Lcom/sec/android/framework/draw/AbstractStage;->setMatrix(Landroid/graphics/Matrix;)V

    .line 320
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 321
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->inverseTranslateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 322
    iget-object v1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "After Scale : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/framework/draw/LogManager;->Log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnRecognitionSyncListener(Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->n:Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;

    .line 1032
    return-void
.end method

.method public setPanning(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 599
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->changePanningPosition(FF)V

    .line 600
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->buildTranslateMatrix()V

    .line 601
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/sec/android/framework/draw/modes/IModeState;->onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setPressureParameter([F[F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 681
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/framework/draw/Setting;->setPressureParameter([F[F)V

    goto :goto_0
.end method

.method public setRecognitionMode(I)V
    .locals 2
    .parameter

    .prologue
    .line 903
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 904
    iput p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    .line 905
    iput p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    .line 906
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->h:Ljava/util/ArrayList;

    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    .line 907
    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 908
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->j:I

    .line 911
    :cond_0
    return-void

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3
.end method

.method public setSpeedParameter([F[F)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 642
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/framework/draw/Setting;->setSpeedParameter([F[F)V

    goto :goto_0
.end method

.method public setView(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 411
    iput-object p1, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->view:Landroid/view/View;

    .line 412
    return-void
.end method

.method public setZoom(F)V
    .locals 2
    .parameter

    .prologue
    .line 611
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->changeZoomFactor(F)V

    .line 615
    invoke-virtual {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->buildTranslateMatrix()V

    .line 616
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/sec/android/framework/draw/modes/IModeState;->onLayout(Lcom/sec/android/framework/draw/modes/AbstractModeContext;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public undo()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-nez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-interface {v0, p0}, Lcom/sec/android/framework/draw/modes/IModeState;->onFinishJob(Lcom/sec/android/framework/draw/modes/AbstractModeContext;)V

    .line 538
    iget-object v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/AbstractStage;->undo()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->invalidate(Landroid/graphics/RectF;)V

    .line 540
    iget-boolean v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 541
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->b()V

    .line 542
    invoke-direct {p0}, Lcom/sec/android/framework/draw/modes/AbstractModeContext;->a()V

    goto :goto_0
.end method
