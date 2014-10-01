.class Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$17;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    .line 3754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3758
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$17$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$17;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$17;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$29(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 3759
    return-void
.end method
