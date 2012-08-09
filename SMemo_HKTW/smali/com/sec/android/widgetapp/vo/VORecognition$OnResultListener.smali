.class public interface abstract Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;
.super Ljava/lang/Object;
.source "VORecognition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/vo/VORecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResultListener"
.end annotation


# virtual methods
.method public abstract onEquationRecognize(Ljava/lang/String;)V
.end method

.method public abstract onShapeErased([I)V
.end method

.method public abstract onShapeRecognized(ILjava/util/ArrayList;[I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/vo/PrimitiveData;",
            ">;[I)V"
        }
    .end annotation
.end method

.method public abstract onShapeRejected(I[I)V
.end method

.method public abstract onShapeScratchOut(I[I[I)V
.end method

.method public abstract onTextRecognize(Lcom/visionobjects/myscript/hwr/RecognitionResult;I)V
.end method
