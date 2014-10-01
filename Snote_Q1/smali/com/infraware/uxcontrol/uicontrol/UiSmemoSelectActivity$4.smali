.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;
.super Ljava/lang/Object;
.source "UiSmemoSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->setAllItemChecked(Z)V
    invoke-static {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->setAllItemChecked(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    goto :goto_0
.end method
