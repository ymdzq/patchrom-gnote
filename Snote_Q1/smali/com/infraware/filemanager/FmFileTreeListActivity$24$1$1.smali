.class Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->onSaveComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;

.field private final synthetic val$nCurrentRequestOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;->val$nCurrentRequestOrientation:I

    .line 5110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5113
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$24;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$24;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;->val$nCurrentRequestOrientation:I

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 5114
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1$1;->this$2:Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$24;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;)Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    move-result-object v0

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$24;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onResume()V

    .line 5115
    return-void
.end method
