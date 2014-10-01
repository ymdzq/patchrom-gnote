.class Lcom/infraware/filemanager/FmFileTreeListActivity$16;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$data:Landroid/content/Intent;

.field private final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->val$resultCode:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->val$data:Landroid/content/Intent;

    .line 3199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3202
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->val$resultCode:I

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->val$data:Landroid/content/Intent;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->onPickFromMyFiles(ILandroid/content/Intent;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$28(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V

    .line 3203
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$16;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v3, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 3204
    return-void
.end method
