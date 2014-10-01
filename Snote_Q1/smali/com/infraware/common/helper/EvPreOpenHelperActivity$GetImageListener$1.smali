.class Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;
.super Ljava/lang/Object;
.source "EvPreOpenHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->OnPreOpen(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

.field private final synthetic val$a_nResult:I


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput p2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 729
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    if-ne v0, v3, :cond_1

    .line 731
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v1

    iput v1, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nPageCount:I

    .line 733
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nPageCount:I

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v2, v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_arrRecordUris:Ljava/util/ArrayList;

    #calls: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->addAllPreOpenAudioUri(ILjava/util/ArrayList;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$8(Lcom/infraware/common/helper/EvPreOpenHelperActivity;ILjava/util/ArrayList;)V

    .line 735
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput v3, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    .line 736
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-boolean v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_bPng:Z

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    .line 752
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget v1, v1, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nCurrentPage:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iget-object v3, v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_szDefaultCache:Ljava/lang/String;

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPrintEx(IILjava/lang/String;II)V

    goto :goto_0

    .line 742
    :cond_1
    iget v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->val$a_nResult:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    .line 744
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szFilePath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$6(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->access$7(Lcom/infraware/common/helper/EvPreOpenHelperActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    iput v3, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->m_nErrorCode:I

    .line 750
    iget-object v0, p0, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener$1;->this$1:Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;

    #getter for: Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->this$0:Lcom/infraware/common/helper/EvPreOpenHelperActivity;
    invoke-static {v0}, Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;->access$0(Lcom/infraware/common/helper/EvPreOpenHelperActivity$GetImageListener;)Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/helper/EvPreOpenHelperActivity;->m_oCorePreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method
