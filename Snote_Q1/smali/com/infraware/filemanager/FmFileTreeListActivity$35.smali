.class Lcom/infraware/filemanager/FmFileTreeListActivity$35;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$35;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 6524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 1
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 6529
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$35;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I
    invoke-static {v0, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$36(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    .line 6530
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$35;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I
    invoke-static {v0, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$37(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    .line 6531
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$35;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$38(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 6533
    :try_start_0
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6537
    :goto_0
    return-void

    .line 6534
    :catch_0
    move-exception v0

    goto :goto_0
.end method
