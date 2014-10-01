.class Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;
.super Ljava/lang/Object;
.source "UiChangeBackgroundDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 276
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTemplateType:I
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 278
    const/4 v0, 0x0

    .line 279
    .local v0, cnt_jp:I
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 281
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z

    move-result v3

    invoke-interface {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;->OnBackgroundChanged(IZZ)V

    .line 289
    .end local v0           #cnt_jp:I
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z

    move-result v3

    invoke-interface {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;->OnBackgroundChanged(IZZ)V

    goto :goto_0
.end method
