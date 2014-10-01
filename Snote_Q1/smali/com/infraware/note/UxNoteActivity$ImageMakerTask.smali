.class Lcom/infraware/note/UxNoteActivity$ImageMakerTask;
.super Landroid/os/AsyncTask;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageMakerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private bCreateProgress:Z

.field private mDone:Z

.field private mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

.field private final mPageCount:I

.field private mPageImagePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPageIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_bPrint:Z

.field private m_nCurrentZoom:I

.field private m_nHeight:I

.field private m_nWidth:I

.field private m_oProgress:Z

.field private m_szExportDir:Ljava/lang/String;

.field private m_szTempDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;Ljava/lang/String;ZIIZLcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter "dirName"
    .parameter "a_bPrint"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bProgress"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7845
    .local p2, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 7844
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    .line 7847
    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    .line 7848
    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    .line 7849
    iput-object p8, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

    .line 7850
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageCount:I

    .line 7851
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    .line 7852
    iput-boolean p4, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    .line 7853
    new-instance v0, Ljava/lang/StringBuilder;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/infraware/note/UxNoteActivity;->access$28(Lcom/infraware/note/UxNoteActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "share"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    .line 7854
    iput p5, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I

    .line 7855
    iput p6, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I

    .line 7856
    iput-boolean p7, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_oProgress:Z

    .line 7857
    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 7841
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nHeight:I

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7829
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mDone:Z

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 7827
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Z
    .locals 1
    .parameter

    .prologue
    .line 7836
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 7835
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 7833
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 7830
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 7837
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 7840
    iget v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nWidth:I

    return v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .parameter "params"

    .prologue
    .line 7888
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7889
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 7890
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 7892
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_bPrint:Z

    if-eqz v0, :cond_0

    .line 7893
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 7896
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7897
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->cancel(Z)Z

    .line 7899
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$2;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7937
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$3;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    .line 7959
    const-wide/16 v2, 0x12c

    .line 7937
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/UxSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7961
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mDone:Z

    if-eqz v0, :cond_2

    .line 7964
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v2, 0x0

    .line 7974
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7992
    :cond_0
    :goto_0
    return-void

    .line 7977
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7978
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7979
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7981
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0e003d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 7982
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7984
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isDocumentForegroundImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7985
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 7990
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 7991
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 7996
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oViewerCB:Lcom/infraware/common/ICoDocViewerCB;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$31(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/ICoDocViewerCB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/ICoDocViewerCB;->setOnPrintModeListener(Lcom/infraware/common/ICoDocViewerCB$OnPrintModeListener;)V

    .line 7998
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7999
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8001
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isDocumentForegroundImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8002
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPostRequestThumbnail()V

    .line 8007
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 8008
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setZoom(I)V

    .line 8010
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/infraware/note/UxNoteActivity$OnPageImageFileCreateListener;->onPageImageFileCreated(Ljava/util/ArrayList;)V

    .line 8014
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 8015
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 7861
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_oProgress:Z

    if-eqz v0, :cond_1

    .line 7862
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7864
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->bCreateProgress:Z

    .line 7865
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    .line 7866
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f0e0140

    invoke-virtual {v2, v4}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7867
    new-instance v5, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask$1;-><init>(Lcom/infraware/note/UxNoteActivity$ImageMakerTask;)V

    .line 7865
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v6, v0}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 7879
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->m_nCurrentZoom:I

    .line 7881
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onPreRequestThumbnail()V

    .line 7884
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$ImageMakerTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .parameter "values"

    .prologue
    .line 7969
    return-void
.end method
