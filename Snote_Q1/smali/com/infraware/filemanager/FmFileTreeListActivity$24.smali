.class Lcom/infraware/filemanager/FmFileTreeListActivity$24;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$nCurrentRequestOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->val$nCurrentRequestOrientation:I

    .line 5097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$24;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 5097
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5101
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v0}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    .line 5102
    .local v0, oSaveHelper:Lcom/infraware/note/UxInboundSaveHelper;
    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$24;->val$nCurrentRequestOrientation:I

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$24$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$24;I)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    .line 5119
    return-void
.end method