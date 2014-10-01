.class Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
.super Ljava/lang/Object;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListLinearLayout"
.end annotation


# instance fields
.field private mTagLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private m_bAddProcess:Z

.field private m_bNewTag:Z

.field private m_oLockFocusView:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 508
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bAddProcess:Z

    .line 513
    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bNewTag:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    return-void
.end method

.method private OnCreateTextView()Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 566
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03009b

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 568
    .local v2, view:Landroid/widget/LinearLayout;
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 569
    .local v0, tagLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 571
    .local v1, text:Landroid/widget/EditText;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 572
    return-object v2
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
    .locals 1
    .parameter

    .prologue
    .line 508
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    return-object v0
.end method

.method private adjustListViewHeightByItemCount()V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method private isTextViewAvailableTag(Ljava/lang/String;)Z
    .locals 8
    .parameter "a_strTag"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 692
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 694
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    .line 695
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    :cond_1
    move v3, v4

    .line 713
    :goto_0
    return v3

    .line 699
    :cond_2
    const/4 v0, 0x0

    .line 700
    .local v0, count:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 712
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    move v3, v5

    .line 713
    goto :goto_0

    .line 700
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 703
    .local v1, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 704
    .local v2, text:Landroid/widget/EditText;
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    .line 705
    add-int/lit8 v0, v0, 0x1

    .line 706
    :cond_5
    if-le v0, v5, :cond_3

    .line 708
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    move v3, v4

    .line 709
    goto :goto_0
.end method


# virtual methods
.method public AddItem(Ljava/lang/String;)V
    .locals 5
    .parameter "a_sText"

    .prologue
    const/4 v4, 0x0

    .line 608
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bAddProcess:Z

    .line 610
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->OnCreateTextView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 611
    .local v1, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 612
    .local v2, text:Landroid/widget/EditText;
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 613
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 614
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 616
    const v3, 0x7f0c017a

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 617
    .local v0, imagebt:Landroid/widget/ImageView;
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 622
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V

    .line 624
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;

    move-result-object v3

    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$2;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 632
    return-void
.end method

.method public RemoveItem(Landroid/widget/LinearLayout;)Z
    .locals 8
    .parameter "a_oLayout"

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 576
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 577
    .local v2, tagLayout:Landroid/widget/LinearLayout;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    .line 580
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 582
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    .local v0, LockText:Ljava/lang/String;
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 584
    iput-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    .line 587
    .end local v0           #LockText:Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 588
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 592
    .local v1, edit:Landroid/widget/EditText;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 593
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 594
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 596
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 597
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/Button;

    move-result-object v6

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bNewTag:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z
    invoke-static {v3, v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 600
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isSaveButtonEnable(Ljava/lang/String;)Z
    invoke-static {v4, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    .line 602
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V

    .line 603
    return v5

    :cond_3
    move v3, v5

    .line 597
    goto :goto_0
.end method

.method public UpdateTagList()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 635
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 636
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 641
    return-void

    .line 636
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 638
    .local v0, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 639
    .local v1, text:Landroid/widget/EditText;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter "arg0"

    .prologue
    .line 655
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bAddProcess:Z

    if-eqz v1, :cond_0

    .line 657
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_bAddProcess:Z

    .line 666
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 661
    .local v0, tag:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->isTextViewAvailableTag(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    .line 663
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 672
    return-void
.end method

.method public getLayoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    return-object v0
.end method

.method public initLayout()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 517
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    .line 519
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v3

    .line 520
    .local v3, tagCount:I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    .line 521
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 547
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;

    move-result-object v6

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;

    invoke-direct {v7, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void

    .line 523
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    const/4 v7, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Z)V

    .line 524
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 525
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e01c8

    invoke-virtual {v6, v7}, Landroid/app/Activity;->setTitle(I)V

    .line 526
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->OnCreateTextView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 529
    .local v2, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 530
    .local v4, tagLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 531
    .local v5, text:Landroid/widget/EditText;
    invoke-virtual {v5, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 532
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_2

    .line 535
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/util/ArrayList;)V

    .line 536
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-virtual {v5, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 540
    const v6, 0x7f0c017a

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 541
    .local v1, imagebt:Landroid/widget/ImageView;
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->mTagLayoutList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public isLockFocus()Z
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x1

    .line 740
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 683
    .local v0, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .end local v0           #layout:Landroid/widget/LinearLayout;
    check-cast v0, Landroid/widget/LinearLayout;

    .line 684
    .restart local v0       #layout:Landroid/widget/LinearLayout;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->RemoveItem(Landroid/widget/LinearLayout;)Z

    .line 685
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .parameter "view"
    .parameter "hasFocus"

    .prologue
    const/4 v3, 0x0

    .line 718
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 720
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 723
    .local v0, text:Landroid/widget/EditText;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 725
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->RemoveItem(Landroid/widget/LinearLayout;)Z

    .line 734
    .end local v0           #text:Landroid/widget/EditText;
    :cond_0
    :goto_0
    return-void

    .line 729
    .restart local v0       #text:Landroid/widget/EditText;
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->m_oLockFocusView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 730
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e01da

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 678
    return-void
.end method
