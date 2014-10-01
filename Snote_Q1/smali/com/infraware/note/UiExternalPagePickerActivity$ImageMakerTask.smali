.class Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
.super Landroid/os/AsyncTask;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;
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
.field private mDone:Z

.field private mOnPageImageFileCreateListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;

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

.field private m_nImageHeight:I

.field private m_nImageWidth:I

.field private m_szExportDir:Ljava/lang/String;

.field private m_szTempDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;ZIILcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter "dirName"
    .parameter "a_bPrint"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1493
    .local p2, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1492
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1494
    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    .line 1495
    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    .line 1496
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageCount:I

    .line 1497
    iput-object p7, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    .line 1499
    iput-boolean p4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z

    .line 1500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "share/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    .line 1502
    if-gtz p5, :cond_0

    .line 1503
    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I

    .line 1506
    :goto_0
    if-gtz p6, :cond_1

    .line 1507
    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageHeight:I

    .line 1510
    :goto_1
    return-void

    .line 1505
    :cond_0
    iput p5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I

    goto :goto_0

    .line 1509
    :cond_1
    iput p6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageHeight:I

    goto :goto_1
.end method

.method static synthetic access$10(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 1490
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageHeight:I

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1480
    iput-boolean p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mDone:Z

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Z
    .locals 1
    .parameter

    .prologue
    .line 1487
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)I
    .locals 1
    .parameter

    .prologue
    .line 1489
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I

    return v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6
    .parameter "params"

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1555
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->deleteFileInFolder(Ljava/lang/String;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$2;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)V

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$1(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;)V

    .line 1598
    const/4 v2, 0x0

    .line 1599
    .local v2, nReturnType:I
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_bPrint:Z

    if-eqz v0, :cond_2

    .line 1600
    const/4 v2, 0x2

    .line 1603
    :goto_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_szTempDir:Ljava/lang/String;

    iget v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageWidth:I

    iget v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->m_nImageHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 1604
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mDone:Z

    if-eqz v0, :cond_1

    .line 1607
    const/4 v0, 0x0

    return-object v0

    .line 1602
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1538
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1539
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageIndexList:Ljava/util/List;

    .line 1540
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;

    .line 1541
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1542
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1543
    :cond_0
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    .line 1545
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1546
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 1616
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$1(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;)V

    .line 1618
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1622
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v1, 0x7f0e003d

    .line 1623
    const/4 v2, 0x0

    .line 1622
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1624
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 1628
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$1(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;)V

    .line 1630
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1632
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1634
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mOnPageImageFileCreateListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->mPageImagePathList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;->onPageImageFileCreated(Ljava/util/ArrayList;)V

    .line 1635
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1516
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v1, 0x0

    .line 1518
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v4, 0x7f0e0140

    invoke-virtual {v2, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1519
    new-instance v5, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;)V

    .line 1517
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v6, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1533
    :goto_0
    return-void

    .line 1528
    :cond_0
    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->cancel(Z)Z

    goto :goto_0
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .parameter "values"

    .prologue
    .line 1612
    return-void
.end method
