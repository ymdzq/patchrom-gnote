.class Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;

.field private final synthetic val$a_bIsNew:Z

.field private final synthetic val$a_nActivityRequestCode:I

.field private final synthetic val$a_oIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;ILandroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_nActivityRequestCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_oIntent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_bIsNew:Z

    .line 7126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7129
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_nActivityRequestCode:I

    if-lez v0, :cond_1

    .line 7130
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_oIntent:Landroid/content/Intent;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_nActivityRequestCode:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7134
    :goto_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_bIsNew:Z

    if-eqz v0, :cond_0

    .line 7135
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 7136
    :cond_0
    return-void

    .line 7132
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$39;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$39;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$39;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$39$1$1;->val$a_oIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
