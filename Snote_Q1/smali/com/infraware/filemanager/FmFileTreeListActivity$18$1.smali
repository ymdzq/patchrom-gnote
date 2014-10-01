.class Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

.field private final synthetic val$nCurrentRequestOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$18;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->val$nCurrentRequestOrientation:I

    .line 3782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$18;
    .locals 1
    .parameter

    .prologue
    .line 3782
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 3

    .prologue
    .line 3785
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3786
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3788
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$31(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V

    .line 3790
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$18;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$18;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;->val$nCurrentRequestOrientation:I

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$18$1$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$18$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3797
    return-void
.end method
