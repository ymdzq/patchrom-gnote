.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$15;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->presetDelete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x0

    .line 1650
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 1651
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$15;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1652
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1653
    const/4 v0, 0x1

    .line 1655
    :cond_0
    return v0
.end method
