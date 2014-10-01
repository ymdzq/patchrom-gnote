.class Lcom/infraware/filemanager/FmFileTreeListActivity$37;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->createRefreshPopup()V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 6754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 6757
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6759
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6761
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6762
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    .line 6771
    :cond_0
    :goto_0
    return-void

    .line 6765
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v1, 0x7f0e00a1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6766
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 6767
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto :goto_0
.end method
