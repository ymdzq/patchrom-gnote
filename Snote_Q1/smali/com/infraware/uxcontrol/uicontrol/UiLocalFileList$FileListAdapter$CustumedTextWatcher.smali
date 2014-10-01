.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustumedTextWatcher"
.end annotation


# instance fields
.field private m_nExtSize:I

.field private m_nLength:I

.field private m_nMax:I

.field private m_nPosition:I

.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;I)V
    .locals 0
    .parameter
    .parameter "a_nMax"

    .prologue
    .line 6395
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 6394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6396
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6397
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .parameter "s"

    .prologue
    const v8, 0x7f0e0043

    const/16 v7, 0x3c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6409
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    if-nez v1, :cond_0

    .line 6410
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const-string v3, ""

    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    .line 6413
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-le v1, v2, :cond_3

    .line 6415
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    add-int/2addr v2, v3

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 6417
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6418
    .local v0, strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6419
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6420
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6421
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6446
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_2
    :goto_0
    return-void

    .line 6423
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    add-int/lit8 v2, v2, -0xa

    if-ge v1, v2, :cond_4

    .line 6424
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6425
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 6427
    :cond_4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    add-int/lit8 v2, v2, -0xa

    if-lt v1, v2, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-ge v1, v2, :cond_7

    .line 6428
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e0041

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6430
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v1, v6, :cond_5

    .line 6431
    const-string v1, "characters left"

    const-string v2, "character left"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6434
    :cond_5
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6435
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6436
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6437
    :cond_6
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6439
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_7
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    if-ne v1, v2, :cond_2

    .line 6440
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6441
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 6442
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6443
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 6444
    :cond_8
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 6450
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 6454
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nPosition:I

    .line 6455
    sub-int v0, p4, p3

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nLength:I

    .line 6456
    return-void
.end method

.method public setExtSize(I)V
    .locals 2
    .parameter "size"

    .prologue
    .line 6401
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nExtSize:I

    .line 6402
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6403
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bShowFileExt:Z

    if-nez v0, :cond_0

    .line 6404
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nExtSize:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter$CustumedTextWatcher;->m_nMax:I

    .line 6405
    :cond_0
    return-void
.end method
