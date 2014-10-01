.class public Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiAddTagDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "AutoCompleteDB.db"

.field private static final ITEM_HEIGHT:I = 0x4b

.field private static final KEY_AUTO_TAG_LIST:Ljava/lang/String; = "auto tag list"

.field private static final KEY_EDIT_TEXT:Ljava/lang/String; = "edit text"

.field private static final KEY_SAVE_BUTTON_STATE:Ljava/lang/String; = "save button state"

.field private static final KEY_TAG_LIST:Ljava/lang/String; = "tag list"

.field private static final LAYOUT_TAG_EDITTEXT_POSITION:I = 0x0

.field private static final LAYOUT_TAG_POSITION:I = 0x0

.field private static final MAX_TAG_LENGTH:I = 0x64

.field private static final MAX_VISIBLE_ITEM:I = 0x2

.field private static final TABLE_NAME:Ljava/lang/String; = "AutoCompleteDB"

.field private static final TAG_NAME:Ljava/lang/String; = "tag_name"


# instance fields
.field private mAddButton:Landroid/widget/ImageButton;

.field private mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

.field private mAutoTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCancelButton:Landroid/widget/Button;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mEditText:Landroid/widget/AutoCompleteTextView;

.field private mInitTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mInputFilter:[Landroid/text/InputFilter;

.field private mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

.field private mListView:Landroid/widget/LinearLayout;

.field private mMaxAutoTagCount:I

.field private mOkButton:Landroid/widget/Button;

.field private mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

.field private mSaveButton:Landroid/view/MenuItem;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTagAdapter:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

.field private mTagCandidateAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private m_bAddtagWithClose:Z

.field private m_bIsExistTag:Z

.field private m_bSaveButtonEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    .line 77
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    .line 87
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    .line 89
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 98
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$1;

    invoke-direct {v1, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;I)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInputFilter:[Landroid/text/InputFilter;

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 914
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isSaveButtonEnable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 480
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateButtonState(ZZ)V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private addTag()V
    .locals 3

    .prologue
    .line 408
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 409
    .local v0, strNewTag:Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addAutoTag(Ljava/lang/String;)V

    .line 411
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->AddItem(Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private adjustListViewHeightByItemCount()V
    .locals 3

    .prologue
    .line 470
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 472
    .local v0, itemCount:I
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x4b

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x96

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private isAvailableTag(Ljava/lang/String;)Z
    .locals 6
    .parameter "a_strTag"

    .prologue
    const/4 v3, 0x0

    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v2, v3

    .line 317
    :goto_0
    return v2

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 317
    const/4 v2, 0x1

    goto :goto_0

    .line 311
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 312
    .local v0, layout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 313
    .local v1, text:Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 314
    goto :goto_0
.end method

.method private isInitTagListChange(I)Z
    .locals 6
    .parameter "afterTextlength"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 850
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p1, :cond_1

    :cond_0
    move v2, v3

    .line 871
    :goto_0
    return v2

    .line 853
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    .line 854
    goto :goto_0

    .line 856
    :cond_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_4

    move v2, v3

    .line 857
    goto :goto_0

    .line 860
    :cond_4
    const/4 v0, 0x0

    .local v0, count:I
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    move v2, v4

    .line 871
    goto :goto_0

    .line 862
    :cond_5
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 863
    .local v1, oTextView:Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 864
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInitTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 860
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v2, v3

    .line 867
    goto/16 :goto_0
.end method

.method private isSaveButtonEnable(Ljava/lang/String;)Z
    .locals 2
    .parameter "szEditText"

    .prologue
    .line 915
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->isLockFocus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isInitTagListChange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 916
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->getLayoutList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bIsExistTag:Z

    if-eqz v1, :cond_2

    .line 915
    :cond_1
    const/4 v0, 0x1

    .line 918
    .local v0, enable:Z
    :goto_0
    return v0

    .line 915
    .end local v0           #enable:Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readAutoTagList()V
    .locals 8

    .prologue
    .line 764
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 767
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    const-string v6, "SELECT tag_name FROM AutoCompleteDB"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 769
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 770
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v5

    .line 771
    .local v5, tagCount:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-le v5, v6, :cond_0

    .line 772
    const/16 v5, 0x14

    .line 773
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 774
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    if-lt v2, v5, :cond_3

    .line 779
    .end local v2           #index:I
    .end local v5           #tagCount:I
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 780
    .local v3, nCursorCount:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-le v3, v6, :cond_2

    .line 781
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    .line 783
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    .line 784
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    .line 788
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 793
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 794
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    .line 795
    return-void

    .line 775
    .end local v3           #nCursorCount:I
    .restart local v2       #index:I
    .restart local v5       #tagCount:I
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v7, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    .end local v2           #index:I
    .end local v5           #tagCount:I
    .restart local v3       #nCursorCount:I
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 789
    :cond_5
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 790
    .local v4, strTagName:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private updateButtonState(ZZ)V
    .locals 2
    .parameter "enableOkButton"
    .parameter "enableAddButton"

    .prologue
    .line 483
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 494
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 496
    :cond_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 492
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    goto :goto_0
.end method

.method private updateTag()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 445
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->isAvailableTag(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->addTag()V

    .line 448
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v2

    .line 449
    .local v2, tagCount:I
    const/4 v0, 0x0

    .local v0, index:I
    :goto_0
    if-lt v0, v2, :cond_4

    .line 453
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 461
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3, v6, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified(ZZ)V

    .line 464
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    if-eqz v3, :cond_3

    .line 465
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    invoke-interface {v3}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;->onTagListChanged()V

    .line 467
    :cond_3
    return-void

    .line 450
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->deletePageTagString(I)V

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    .local v1, tag:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 457
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setPageTagString(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public addAutoTag(Ljava/lang/String;)V
    .locals 5
    .parameter "a_strTag"

    .prologue
    const/4 v4, 0x0

    .line 798
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 799
    .local v0, db:Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 800
    .local v1, row:Landroid/content/ContentValues;
    const-string v2, "tag_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v2, "AutoCompleteDB"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 802
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 803
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    .line 805
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    if-lt v2, v3, :cond_0

    .line 807
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->deleteFirstAutoTag()V

    .line 808
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 809
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 814
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 815
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 816
    return-void
.end method

.method public deleteFirstAutoTag()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 819
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 821
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x0

    .line 824
    .local v2, nCursorCount:I
    :cond_0
    const-string v4, "SELECT tag_name FROM AutoCompleteDB"

    invoke-virtual {v1, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 825
    .local v0, cursor:Landroid/database/Cursor;
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 826
    if-nez v2, :cond_1

    .line 840
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 830
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 831
    .local v3, strTagName:Ljava/lang/String;
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 833
    const-string v4, "AutoCompleteDB"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag_name = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 835
    const-string v4, "SELECT tag_name FROM AutoCompleteDB"

    invoke-virtual {v1, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 836
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 837
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mMaxAutoTagCount:I

    .line 822
    if-gt v2, v4, :cond_0

    .line 839
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;->close()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 299
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 300
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    .line 157
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 175
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c001b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    .line 176
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c001c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    .line 177
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c001a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mListView:Landroid/widget/LinearLayout;

    .line 179
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    const v6, 0x7f0c0019

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mScrollView:Landroid/widget/ScrollView;

    .line 181
    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 183
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v5, :cond_0

    .line 184
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->readAutoTagList()V

    .line 189
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagStringCount()I

    move-result v4

    .line 190
    .local v4, tagCount:I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 191
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v4, :cond_9

    .line 196
    .end local v1           #index:I
    .end local v4           #tagCount:I
    :cond_1
    if-eqz p1, :cond_2

    .line 197
    const-string v5, "auto tag list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    .line 200
    :cond_2
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagAdapter:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$TagAdapter;

    .line 203
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    .line 204
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->initLayout()V

    .line 205
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 206
    const v7, 0x1090009

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 205
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    .line 207
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagCandidateAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 245
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAddButton:Landroid/widget/ImageButton;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mInputFilter:[Landroid/text/InputFilter;

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 256
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->adjustListViewHeightByItemCount()V
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;)V

    .line 258
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 261
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v5, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_4

    .line 266
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;

    invoke-direct {v6, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;)V

    .line 271
    const-wide/16 v7, 0xc8

    .line 266
    invoke-virtual {v5, v6, v7, v8}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    :cond_4
    if-eqz p1, :cond_7

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    .line 275
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v5, :cond_5

    .line 276
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 277
    :cond_5
    const-string v5, "tag list"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 279
    .local v2, mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    .line 281
    if-eqz v2, :cond_6

    .line 282
    const/4 v0, 0x0

    .local v0, i:I
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v0, v5, :cond_a

    .line 286
    .end local v0           #i:I
    :cond_6
    const-string v5, "save button state"

    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    .line 287
    iget-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setSaveButtonEnable(Z)V

    .line 288
    const-string v5, "edit text"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    .local v3, szEditText:Ljava/lang/String;
    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_7

    .line 290
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .end local v2           #mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #szEditText:Ljava/lang/String;
    :cond_7
    return-void

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getView()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    goto/16 :goto_0

    .line 192
    .restart local v1       #index:I
    .restart local v4       #tagCount:I
    :cond_9
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v6, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageTagString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 283
    .end local v1           #index:I
    .end local v4           #tagCount:I
    .restart local v0       #i:I
    .restart local v2       #mTempTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_a
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->AddItem(Ljava/lang/String;)V

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 356
    packed-switch p2, :pswitch_data_0

    .line 366
    :goto_0
    return-void

    .line 358
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 359
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateTag()V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 380
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateTag()V

    goto :goto_0

    .line 383
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c001e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 846
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 847
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->setHasOptionsMenu(Z)V

    .line 113
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030001

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    .line 119
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    const v2, 0x7f0e00c9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 122
    const v2, 0x7f0e0018

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 123
    const/high16 v2, 0x104

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 126
    .local v0, dialog:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoCompleteDBHelper:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$AutoCompleteDBHelper;

    .line 132
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 152
    .local v0, view:Landroid/view/View;
    :goto_0
    return-object v0

    .line 143
    .end local v0           #view:Landroid/view/View;
    :cond_0
    const v1, 0x7f030001

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 144
    .restart local v0       #view:Landroid/view/View;
    const v1, 0x7f0c001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    .line 145
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 147
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    .line 148
    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCancelButton:Landroid/widget/Button;

    .line 149
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 886
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 899
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 895
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 886
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "saveInstance"

    .prologue
    .line 905
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 906
    const-string v0, "tag list"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    const-string v0, "auto tag list"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mAutoTagList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 908
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "edit text"

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_0
    const-string v0, "save button state"

    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 912
    return-void
.end method

.method public setOnTagListChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 400
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOnTagListChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$OnTagListChangeListener;

    .line 401
    return-void
.end method

.method protected setSaveButtonEnable(Z)V
    .locals 1
    .parameter "a_bEnable"

    .prologue
    .line 501
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mOkButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 502
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bSaveButtonEnable:Z

    .line 505
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mSaveButton:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public tagSaveButton()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->m_bAddtagWithClose:Z

    .line 395
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->mLinearLayoutList:Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment$ListLinearLayout;->UpdateTagList()V

    .line 396
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddTagDialogFragment;->updateTag()V

    goto :goto_0
.end method
