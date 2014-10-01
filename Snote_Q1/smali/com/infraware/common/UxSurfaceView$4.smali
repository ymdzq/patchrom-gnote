.class Lcom/infraware/common/UxSurfaceView$4;
.super Ljava/lang/Object;
.source "UxSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxSurfaceView$4;->this$0:Lcom/infraware/common/UxSurfaceView;

    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 838
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    .line 839
    .local v0, m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v1

    iget v1, v1, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 840
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$4;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    instance-of v1, v1, Lcom/infraware/note/UxNoteActivity;

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/infraware/common/UxSurfaceView$4;->this$0:Lcom/infraware/common/UxSurfaceView;

    iget-object v1, v1, Lcom/infraware/common/UxSurfaceView;->m_oActivity:Lcom/infraware/common/UxDocViewerBase;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->showIme(Z)V

    .line 843
    :cond_0
    return-void
.end method
