.class Lcom/infraware/note/UxNoteActivity$56;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->setDatePattern()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$56;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4886
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 9
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 4889
    array-length v5, p1

    if-lez v5, :cond_0

    array-length v5, p2

    if-lez v5, :cond_0

    .line 4891
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    .line 4892
    .local v0, nCurrentPage:I
    invoke-static {v0, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v2

    .line 4893
    .local v2, nPageIndex:I
    if-ltz v2, :cond_0

    .line 4895
    aget v1, p2, v2

    .line 4896
    .local v1, nFrameId:I
    if-ltz v1, :cond_0

    .line 4898
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v5}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .local v3, oDateFormat:Ljava/text/DateFormat;
    move-object v4, v3

    .line 4899
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 4901
    .local v4, oSimpleFormat:Ljava/text/SimpleDateFormat;
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    const-string v6, "format"

    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    .line 4905
    .end local v0           #nCurrentPage:I
    .end local v1           #nFrameId:I
    .end local v2           #nPageIndex:I
    .end local v3           #oDateFormat:Ljava/text/DateFormat;
    .end local v4           #oSimpleFormat:Ljava/text/SimpleDateFormat;
    :cond_0
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v6, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v5, v6}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 4907
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget v5, v5, Lcom/infraware/note/UxNoteActivity;->m_eTemplateType:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 4909
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v5, v5, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v6, Lcom/infraware/note/UxNoteActivity$56$1;

    invoke-direct {v6, p0}, Lcom/infraware/note/UxNoteActivity$56$1;-><init>(Lcom/infraware/note/UxNoteActivity$56;)V

    .line 4914
    const-wide/16 v7, 0x64

    .line 4909
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4921
    :cond_1
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v5, v5, Lcom/infraware/note/UxNoteActivity;->m_bNewFile:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bReceivedActionSend:Z
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$92(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4922
    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$56;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->actionSendProc()V
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$93(Lcom/infraware/note/UxNoteActivity;)V

    .line 4924
    :cond_2
    const/4 v5, 0x1

    return v5
.end method
