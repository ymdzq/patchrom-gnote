.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasDrawing$onLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 1508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 2

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v1, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->drawingViewOnLayout:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V

    .line 1512
    return-void
.end method
