.class Lcom/infraware/filemanager/FmFileTreeListActivity$31;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field private final synthetic val$nCurrentRequestOrientation:I

.field private final synthetic val$nPosition:I

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$nCurrentRequestOrientation:I

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$a_oFragment:Landroid/app/DialogFragment;

    iput p4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$type:I

    iput p5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$nPosition:I

    iput-object p6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$a_oIntent:Landroid/content/Intent;

    .line 5775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$31;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 5775
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 5779
    new-instance v7, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v7}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 5780
    .local v7, oSaveHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$nCurrentRequestOrientation:I

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$a_oFragment:Landroid/app/DialogFragment;

    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$type:I

    iget v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$nPosition:I

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$31;->val$a_oIntent:Landroid/content/Intent;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/infraware/filemanager/FmFileTreeListActivity$31$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$31;ILandroid/app/DialogFragment;IILandroid/content/Intent;)V

    invoke-virtual {v7, v0}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 5797
    return-void
.end method
