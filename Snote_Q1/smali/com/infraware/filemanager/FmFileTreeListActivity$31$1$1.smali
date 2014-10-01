.class Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$a_oIntent:Landroid/content/Intent;

.field private final synthetic val$nCurrentRequestOrientation:I

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;ILandroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$nCurrentRequestOrientation:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$type:I

    iput p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$nPosition:I

    iput-object p6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$a_oIntent:Landroid/content/Intent;

    .line 5788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5791
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$31;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$31;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$31;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$nCurrentRequestOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 5792
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$31;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$31;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$31;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$type:I

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$nPosition:I

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1$1;->val$a_oIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    .line 5793
    return-void
.end method
