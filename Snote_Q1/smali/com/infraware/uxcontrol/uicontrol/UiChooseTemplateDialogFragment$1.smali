.class Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$1;
.super Ljava/lang/Object;
.source "UiChooseTemplateDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mTemplateGridView:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 264
    return-void
.end method
