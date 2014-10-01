.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->squitProcess(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$nSpoidPointX:I

.field private final synthetic val$nSpoidPointY:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->val$nSpoidPointX:I

    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->val$nSpoidPointY:I

    .line 6596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 6601
    const/4 v0, 0x0

    .line 6603
    .local v0, nScreenColor:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCanvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/samsung/sdraw/CanvasView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/sdraw/CanvasView;->getBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6604
    .local v1, oCVImg:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 6605
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertForegroundImage(Landroid/graphics/Bitmap;)V

    .line 6606
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2, v3}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 6607
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 6608
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->val$nSpoidPointX:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->val$nSpoidPointY:I

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/UxSurfaceView;->getRGBColor(II)I

    move-result v0

    .line 6609
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->ShowDocumentForegroundImage(Z)V

    .line 6610
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oSurface:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2, v5}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 6611
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6612
    const/4 v1, 0x0

    .line 6615
    :cond_0
    const/high16 v2, -0x100

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 6616
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSpoidFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiSpoidFloatingMenu;->setSpoidColor(I)V

    .line 6618
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$56;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSpoidProcessing:Z
    invoke-static {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$99(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 6619
    return-void
.end method
