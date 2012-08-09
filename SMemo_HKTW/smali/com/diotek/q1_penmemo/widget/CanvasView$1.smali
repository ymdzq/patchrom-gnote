.class Lcom/diotek/q1_penmemo/widget/CanvasView$1;
.super Ljava/lang/Object;
.source "CanvasView.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    .line 1206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V
    .locals 1
    .parameter "v"
    .parameter "dh"

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    #getter for: Lcom/diotek/q1_penmemo/widget/CanvasView;->mItemRootView:Lcom/diotek/q1_penmemo/widget/EditLayout;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/CanvasView;->access$0(Lcom/diotek/q1_penmemo/widget/CanvasView;)Lcom/diotek/q1_penmemo/widget/EditLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/diotek/q1_penmemo/widget/EditLayout;->itemSizeChanged(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V

    .line 1210
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$1;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, p1, p2}, Lcom/diotek/q1_penmemo/widget/CanvasView;->changePositionSprites(Lcom/diotek/q1_penmemo/widget/MemoItemView;I)V

    .line 1211
    return-void
.end method
