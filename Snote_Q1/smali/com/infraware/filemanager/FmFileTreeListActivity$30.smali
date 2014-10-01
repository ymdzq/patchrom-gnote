.class Lcom/infraware/filemanager/FmFileTreeListActivity$30;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$a_oFragment:Landroid/app/DialogFragment;

.field private final synthetic val$a_oIntent:Landroid/content/Intent;

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$a_oFragment:Landroid/app/DialogFragment;

    iput p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$type:I

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$nPosition:I

    iput-object p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$a_oIntent:Landroid/content/Intent;

    .line 5748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$30;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 5748
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onPreCloseListener()V
    .locals 7

    .prologue
    .line 5752
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$a_oFragment:Landroid/app/DialogFragment;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$type:I

    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$nPosition:I

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$30;->val$a_oIntent:Landroid/content/Intent;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$30$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$30;Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5759
    return-void
.end method
