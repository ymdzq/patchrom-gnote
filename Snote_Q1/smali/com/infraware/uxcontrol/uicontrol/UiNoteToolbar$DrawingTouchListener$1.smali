.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    .line 3606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3610
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3611
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->drawDocumentImage(Z)V

    .line 3612
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_IsAfterZooming:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3614
    :cond_0
    return-void
.end method
