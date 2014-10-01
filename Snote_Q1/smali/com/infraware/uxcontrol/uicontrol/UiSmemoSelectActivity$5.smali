.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSelectAllCheckBox:Landroid/widget/CheckBox;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->setAllItemChecked(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Z)V

    .line 135
    return-void
.end method
