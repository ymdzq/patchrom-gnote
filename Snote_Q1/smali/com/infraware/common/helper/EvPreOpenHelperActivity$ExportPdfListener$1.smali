.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 843
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v0

    .line 845
    .local v0, nPageCount:I
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->m_arrRecordUris:Ljava/util/ArrayList;

    #calls: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->addAllPreOpenAudioUri(ILjava/util/ArrayList;)V
    invoke-static {v1, v0, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$8(Lcom/infraware/common/helper/EvPreOpenHelperActivity;ILjava/util/ArrayList;)V

    .line 847
    iget v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    if-ne v1, v3, :cond_0

    .line 849
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->szFilename:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSave(Ljava/lang/String;)V

    .line 862
    :goto_0
    return-void

    .line 852
    :cond_0
    iget v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->val$a_nResult:I

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    .line 854
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v3

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    iput v3, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->nErrorCode:I

    .line 860
    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;->access$1(Lcom/infraware/common/helper/EvPreOpenHelperActivity$ExportPdfListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method