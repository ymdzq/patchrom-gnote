.class public interface abstract Lcom/sec/android/framework/draw/modes/AbstractModeContext$OnRecognitionSyncListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/framework/draw/modes/AbstractModeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRecognitionSyncListener"
.end annotation


# virtual methods
.method public abstract onEquationSync(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShapeSync(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTextSync(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/StrokeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTextSyncHW(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)V"
        }
    .end annotation
.end method
