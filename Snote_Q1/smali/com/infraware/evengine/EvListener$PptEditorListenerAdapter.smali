.class public Lcom/infraware/evengine/EvListener$PptEditorListenerAdapter;
.super Ljava/lang/Object;
.source "EvListener.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$PptEditorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PptEditorListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPptDrawSlidesBitmap(I)V
    .locals 0
    .parameter "nPageNum"

    .prologue
    .line 306
    return-void
.end method

.method public OnPptGetSlidenoteBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnPptGetSlidesBitmap(IIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "bBitmapImage"
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"
    .parameter "strSlideTitle"

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnPptOnDrawSlidenote(I)V
    .locals 0
    .parameter "pageNum"

    .prologue
    .line 314
    return-void
.end method

.method public OnPptSlideDelete()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public OnPptSlideMoveNext()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public OnPptSlideMovePrev()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public OnPptSlideexInsert()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public OnPptSlidenoteStart()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method
