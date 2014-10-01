.class Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;
.super Ljava/lang/Object;
.source "UiNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "arg1"
    .parameter "event"

    .prologue
    const/16 v3, 0x42

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    .line 123
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyState()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V

    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    goto :goto_0
.end method
