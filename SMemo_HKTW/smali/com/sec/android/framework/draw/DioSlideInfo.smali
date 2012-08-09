.class public Lcom/sec/android/framework/draw/DioSlideInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCanvasRect:Landroid/graphics/Rect;

.field public mListOfRedos:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation
.end field

.field public mListOfSprite:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;"
        }
    .end annotation
.end field

.field public mListOfUndos:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/sec/android/framework/draw/sprites/commands/ISpriteCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfUndos:Ljava/util/Stack;

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfRedos:Ljava/util/Stack;

    .line 11
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 19
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfUndos:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 24
    iget-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfRedos:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 25
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/DioSlideInfo;->mListOfSprite:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    .line 19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
