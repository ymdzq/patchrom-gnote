.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    .line 5953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 5956
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    const/4 v1, 0x2

    iput v1, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    .line 5957
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iget v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->nResultCode:I

    invoke-interface {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;->onFileCreate(I)V

    .line 5958
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb$1;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->oPreviewInterface:Lcom/infraware/evengine/ICoEngineInterfacePrev;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IExitPreview()V

    .line 5959
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5960
    return-void
.end method