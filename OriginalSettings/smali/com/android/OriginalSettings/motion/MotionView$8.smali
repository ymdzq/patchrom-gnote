.class Lcom/android/OriginalSettings/motion/MotionView$8;
.super Ljava/lang/Object;
.source "MotionView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/motion/MotionView;->showUseRingDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/motion/MotionView;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/motion/MotionView;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/android/OriginalSettings/motion/MotionView$8;->this$0:Lcom/android/OriginalSettings/motion/MotionView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 281
    const-string v0, "MotionView"

    const-string v1, "Use ring dismiss"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/android/OriginalSettings/motion/MotionView$8;->this$0:Lcom/android/OriginalSettings/motion/MotionView;

    #calls: Lcom/android/OriginalSettings/motion/MotionView;->updateCheckedUI()V
    invoke-static {v0}, Lcom/android/OriginalSettings/motion/MotionView;->access$600(Lcom/android/OriginalSettings/motion/MotionView;)V

    .line 283
    return-void
.end method