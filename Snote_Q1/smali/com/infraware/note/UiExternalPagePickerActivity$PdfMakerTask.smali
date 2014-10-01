.class Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;
.super Landroid/os/AsyncTask;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PdfMakerTask"
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

.field private mOnPdfCreatedListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;

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

.field private mPdfPath:Ljava/lang/String;

.field private m_szExportDir:Ljava/lang/String;

.field private m_szTempDir:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;)V
    .locals 1
    .parameter
    .parameter
    .parameter "dirName"
    .parameter "listener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1646
    .local p2, pageIndexList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1647
    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->m_szExportDir:Ljava/lang/String;

    .line 1648
    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPageIndexList:Ljava/util/List;

    .line 1649
    iput-object p4, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mOnPdfCreatedListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;

    .line 1650
    invoke-static {p1}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->m_szTempDir:Ljava/lang/String;

    .line 1651
    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1639
    iput-boolean p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mDone:Z

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1642
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9
    .parameter "params"

    .prologue
    const/4 v8, 0x0

    .line 1688
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->m_szTempDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1689
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->m_szExportDir:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1691
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    new-instance v6, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;

    invoke-direct {v6, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$2;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;)V

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v5, v6}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1705
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->m_szExportDir:Ljava/lang/String;

    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v6, v6, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    const-string v7, ".pdf"

    invoke-static {v5, v6, v7}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;

    .line 1706
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v5, v5, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v4

    .line 1708
    .local v4, nTotalPageCount:I
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 1709
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v5, v5, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreExportPDF(Ljava/lang/String;I[I)V

    .line 1718
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mDone:Z

    if-eqz v5, :cond_0

    .line 1721
    return-object v8

    .line 1711
    :cond_1
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v0, v5, [I

    .line 1712
    .local v0, arrPages:[I
    const/4 v2, 0x0

    .line 1713
    .local v2, i:I
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPageIndexList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1715
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v5, v5, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreExportPDF(Ljava/lang/String;I[I)V

    goto :goto_0

    .line 1713
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1714
    .local v1, e:Ljava/lang/Integer;
    add-int/lit8 v3, v2, 0x1

    .end local v2           #i:I
    .local v3, i:I
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v2

    move v2, v3

    .end local v3           #i:I
    .restart local v2       #i:I
    goto :goto_1
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

    .line 1679
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1680
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPageIndexList:Ljava/util/List;

    .line 1681
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mOnPdfCreatedListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;

    .line 1683
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1684
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 1730
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1732
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1734
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1736
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v1, 0x7f0e003d

    .line 1737
    const/4 v2, 0x0

    .line 1736
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1737
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1738
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    const/4 v1, 0x0

    .line 1742
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1744
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1746
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1748
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mOnPdfCreatedListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->mPdfPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;->onPdfCreated(Ljava/lang/String;)V

    .line 1749
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 1657
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1658
    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v1, 0x0

    .line 1659
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const v4, 0x7f0e0140

    invoke-virtual {v2, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 1660
    new-instance v5, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$1;

    invoke-direct {v5, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;)V

    .line 1658
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v6, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V

    .line 1674
    :goto_0
    return-void

    .line 1669
    :cond_0
    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->cancel(Z)Z

    goto :goto_0
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0
    .parameter "values"

    .prologue
    .line 1726
    return-void
.end method
