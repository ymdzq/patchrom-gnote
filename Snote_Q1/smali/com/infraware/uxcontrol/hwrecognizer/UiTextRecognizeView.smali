.class public Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;
.super Ljava/lang/Object;
.source "UiTextRecognizeView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;
    }
.end annotation


# instance fields
.field private final DIALOG_HEIGHT:I

.field holder_recognizer_popup_bg:Landroid/widget/ImageView;

.field holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

.field private isTouchingBtn:Z

.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field mBackSpaceBtn:Landroid/widget/ImageButton;

.field mBtnId:I

.field mDownBtn:Landroid/widget/ImageButton;

.field mEnterBtn:Landroid/widget/ImageButton;

.field private mHandler:Landroid/os/Handler;

.field mInputEnd:Landroid/widget/ImageButton;

.field private mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

.field mLangSelBtn:Landroid/widget/Button;

.field mLeftBtn:Landroid/widget/ImageButton;

.field public mOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field mRightBtn:Landroid/widget/ImageButton;

.field mSpaceBtn:Landroid/widget/ImageButton;

.field mTextView:Landroid/widget/FrameLayout;

.field mTimer:Ljava/util/Timer;

.field mUpBtn:Landroid/widget/ImageButton;

.field m_oBackspaceHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 7
    .parameter "a_Activity"

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xfa

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->DIALOG_HEIGHT:I

    .line 61
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mHandler:Landroid/os/Handler;

    .line 63
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z

    .line 66
    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    .line 202
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 333
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->m_oBackspaceHandler:Landroid/os/Handler;

    .line 69
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 70
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 72
    const v4, 0x7f0300b8

    .line 71
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 73
    .local v2, oTextView:Landroid/view/View;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f0c0164

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    .line 75
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .local v1, equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0242

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    .line 81
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 83
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0241

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    .line 84
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0246

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    .line 87
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 89
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c023f

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    .line 90
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0240

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    .line 93
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 95
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0244

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    .line 96
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 98
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0245

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    .line 99
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0248

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    .line 102
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0247

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    .line 106
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->updateLangBtn()V

    .line 109
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v0

    .line 111
    .local v0, bCaretStatus:Z
    if-nez v0, :cond_0

    .line 112
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 113
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0270

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .end local v0           #bCaretStatus:Z
    .end local v1           #equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    .end local v2           #oTextView:Landroid/view/View;
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z

    return v0
.end method


# virtual methods
.method public changeMenuLayout(Z)V
    .locals 3
    .parameter "bIsMaximize"

    .prologue
    .line 513
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 514
    .local v1, oResources:Landroid/content/res/Resources;
    if-eqz p1, :cond_0

    .line 515
    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 516
    .local v0, nVODialogLangMaxWidth:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 517
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 519
    .end local v0           #nVODialogLangMaxWidth:I
    :cond_0
    return-void
.end method

.method public disableBtnForKnowledgedSearchMode()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 499
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 502
    return-void
.end method

.method public dispressbtn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 478
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 479
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 480
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 481
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 482
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 483
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 484
    return-void
.end method

.method public enableAllBtn()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 487
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 488
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 490
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 493
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 494
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 495
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 601
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    const/4 v3, 0x1

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 228
    .local v1, nBtnId:I
    const v2, 0x7f0c0248

    if-ne v2, v1, :cond_1

    .line 230
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->toogleLanguage()Lcom/diotek/madeleine/Language;

    .line 231
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->updateLangBtn()V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const v2, 0x7f0c0247

    if-ne v2, v1, :cond_0

    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 246
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 247
    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getCanvasViewTouchListener()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    move-result-object v0

    .line 248
    .local v0, drawingTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;
    if-eqz v0, :cond_2

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;->setObjectSelected(ZZ)V

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onConfigurationChanged()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLagSelectDlg:Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/LanguageMultiSelectDialog;->onLocale()V

    .line 595
    :cond_0
    return-void
.end method

.method public onConfigurationChangedActivity(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter "newConfig"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mSpaceBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 607
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBackSpaceBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mEnterBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLeftBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 610
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mRightBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mUpBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mDownBtn:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e026c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 615
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "keycode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    .line 421
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 423
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 427
    :pswitch_1
    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 428
    iget v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    packed-switch v1, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 438
    :pswitch_3
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 430
    :pswitch_4
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    .line 431
    const-string v2, " "

    .line 430
    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->insertRecognizedStr(Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :pswitch_5
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    .line 435
    const/16 v2, 0xa

    .line 434
    invoke-virtual {v1, v4, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    goto :goto_0

    .line 442
    :pswitch_6
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    .line 443
    const/4 v2, 0x3

    .line 442
    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 446
    :pswitch_7
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 450
    :pswitch_8
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    .line 451
    const/4 v2, 0x1

    .line 450
    invoke-virtual {v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 454
    :pswitch_9
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v1

    .line 455
    const/16 v2, 0x8

    .line 454
    invoke-virtual {v1, v3, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    goto :goto_0

    .line 458
    :pswitch_a
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->toogleLanguage()Lcom/diotek/madeleine/Language;

    .line 459
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->updateLangBtn()V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 428
    :pswitch_data_1
    .packed-switch 0x7f0c023f
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method

.method public onOrientationChanged()V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "v"
    .parameter "e"

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    .line 286
    const/4 v7, 0x0

    .line 287
    .local v7, bBtnPressed:Z
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mBtnId:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 302
    .local v6, action:I
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    .line 305
    :cond_0
    packed-switch v6, :pswitch_data_1

    .line 329
    :cond_1
    :goto_1
    :pswitch_1
    if-eqz v7, :cond_3

    move v0, v8

    :goto_2
    return v0

    .line 295
    .end local v6           #action:I
    :pswitch_2
    const/4 v7, 0x1

    .line 296
    goto :goto_0

    .line 307
    .restart local v6       #action:I
    :pswitch_3
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z

    if-nez v0, :cond_2

    .line 308
    iput-boolean v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z

    .line 309
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView$UpdateTimeTask;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 313
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 314
    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    goto :goto_1

    .line 320
    :pswitch_4
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->isTouchingBtn:Z

    .line 321
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 324
    iput-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTimer:Ljava/util/Timer;

    goto :goto_1

    :cond_3
    move v0, v9

    .line 329
    goto :goto_2

    .line 287
    :pswitch_data_0
    .packed-switch 0x7f0c023f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public setInputEndPressed(Z)V
    .locals 3
    .parameter "bPress"

    .prologue
    .line 505
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 506
    if-nez p1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 510
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 14
    .parameter "bShow"

    .prologue
    const v13, 0x7f0c014c

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v12, 0x5c

    const/4 v11, -0x1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->updateLangBtn()V

    .line 122
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v3

    .line 124
    .local v3, bCaretStatus:Z
    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    move v6, v7

    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 125
    if-nez v3, :cond_1

    .line 126
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0270

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :goto_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v8, :cond_2

    .line 138
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6, v13}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 139
    .local v4, holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .local v2, HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 141
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 142
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0156

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 152
    .local v5, holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .local v0, HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 154
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 155
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0157

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 158
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .local v1, HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 161
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .end local v0           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v2           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3           #bCaretStatus:Z
    .end local v4           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v5           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :goto_2
    return-void

    .restart local v3       #bCaretStatus:Z
    :cond_0
    move v6, v8

    .line 124
    goto :goto_0

    .line 128
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mInputEnd:Landroid/widget/ImageButton;

    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v9}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0271

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6, v13}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 168
    .restart local v4       #holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    .restart local v2       #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0156

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 181
    .restart local v5       #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 182
    .restart local v0       #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    iput v11, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 183
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mActivity:Lcom/infraware/note/UxNoteActivity;

    const v7, 0x7f0c0157

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 187
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .restart local v1       #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 189
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 190
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 198
    .end local v0           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v2           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3           #bCaretStatus:Z
    .end local v4           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v5           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mTextView:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public updateLangBtn()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getCurrentLanguageName()Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, strName:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, str:[Ljava/lang/String;
    const-string v2, "English (US)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "English (UK)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiTextRecognizeView;->mLangSelBtn:Landroid/widget/Button;

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
