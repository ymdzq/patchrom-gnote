.class Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$30;->onPreCloseListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$30;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$a_oIntent:Landroid/content/Intent;

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$30;Landroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$30;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iput p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$type:I

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$nPosition:I

    iput-object p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$a_oIntent:Landroid/content/Intent;

    .line 5752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5756
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$30;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$30;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$30;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$a_oFragment:Landroid/app/DialogFragment;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$type:I

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$nPosition:I

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;->val$a_oIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    .line 5757
    return-void
.end method
