.class Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$39;ILandroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_nActivityRequestCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_bIsNew:Z

    .line 7118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$39;
    .locals 1
    .parameter

    .prologue
    .line 7118
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    return-object v0
.end method


# virtual methods
.method public onSaveComplete()V
    .locals 5

    .prologue
    .line 7121
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7122
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7123
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7124
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$31(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V

    .line 7126
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_nActivityRequestCode:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_oIntent:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->val$a_bIsNew:Z

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;ILandroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7138
    return-void
.end method
