.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$17;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$17;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$17;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1711
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1712
    return-void
.end method