.class Lcom/infraware/filemanager/FmFileTreeListActivity$15;
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

.field private final synthetic val$szExt:Ljava/lang/String;

.field private final synthetic val$szPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->val$szPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->val$szExt:Ljava/lang/String;

    .line 3184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->val$szPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$15;->val$szExt:Ljava/lang/String;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->importSNB(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$27(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    return-void
.end method
