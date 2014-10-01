.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    .line 4316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4318
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->showProgress(ZIZ)V

    .line 4322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4323
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$48(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->show(Z)V

    .line 4324
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4325
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mFloatingMenu:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/HWFloatingMenu;->show(Z)V

    .line 4326
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->cancelSpoidMode()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$68(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 4330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mHandWritingButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$69(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4331
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mTextButton:Lcom/infraware/widget/CheckableFrameLayout;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$70(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/widget/CheckableFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/widget/CheckableFrameLayout;->setEnabled(Z)V

    .line 4332
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInsertButton:Landroid/view/View;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$71(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4334
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 4336
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->invalidateOptionsMenu()V

    .line 4337
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$33;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->startRecordingProgress()V

    .line 4338
    return-void
.end method
