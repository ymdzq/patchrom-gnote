.class public Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;
.super Ljava/lang/Object;
.source "UiEquatioinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final BLANK_ADDRESS:Ljava/lang/String; = "http://blank.com/"

.field public static final RESULT_ADDRESS:Ljava/lang/String; = "http://result.com/"


# instance fields
.field private final BUTTON_ENABLE:I

.field private final EQUATION_HEIGHT_LANDSCAPE:I

.field private final EQUATION_HEIGHT_PORTRAIT:I

.field holder_recognizer_popup_bg:Landroid/widget/ImageView;

.field holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

.field isCalculated:Z

.field mActivity:Landroid/app/Activity;

.field mBtnId:I

.field mClearBtn:Landroid/widget/TextView;

.field mClearMaxWidth:I

.field private mEquationView:Landroid/widget/FrameLayout;

.field final mHandler:Landroid/os/Handler;

.field mInsertBtn:Landroid/widget/TextView;

.field mInsertMaxWidth:I

.field mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

.field mSearchBtn:Landroid/widget/LinearLayout;

.field mSearchBtnIco:Landroid/widget/ImageView;

.field mSearchBtnText:Landroid/widget/TextView;

.field mSearchMaxWidth:I

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8
    .parameter "activity"

    .prologue
    const/16 v7, 0x116

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->EQUATION_HEIGHT_PORTRAIT:I

    .line 45
    const/16 v2, 0xce

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->EQUATION_HEIGHT_LANDSCAPE:I

    .line 46
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->BUTTON_ENABLE:I

    .line 59
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchMaxWidth:I

    .line 60
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertMaxWidth:I

    .line 61
    iput v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearMaxWidth:I

    .line 69
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mHandler:Landroid/os/Handler;

    .line 80
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    .line 81
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300b6

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 84
    .local v1, oEquationView:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0c0163

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .local v0, equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0091

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    .line 89
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0239

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    .line 92
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0238

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    .line 93
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchMaxWidth:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 94
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c0093

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const v3, 0x7f0c023a

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 108
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 109
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 110
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 111
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 112
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 114
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 115
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 116
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnIco:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 117
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 120
    invoke-virtual {p0, v5}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->init()V

    .line 123
    .end local v0           #equationLayoutParam:Landroid/view/ViewGroup$LayoutParams;
    .end local v1           #oEquationView:Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 124
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 125
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 126
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V
    .locals 0
    .parameter

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->enableAllBtn()V

    return-void
.end method

.method private disableAllBtn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 435
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    return-void
.end method

.method private enableAllBtn()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 440
    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->setEnableSearchBtn(Z)V

    .line 442
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 443
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 444
    return-void
.end method

.method private networkCheckPopup()V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$3;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    .line 407
    .local v0, networkCheckDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 408
    const v2, 0x7f0e01d3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 409
    const v2, 0x7f0e01d4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 410
    const v2, 0x7f0e01b4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 411
    const v2, 0x7f0e019b

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 413
    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 351
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    return v0
.end method

.method public getSearchButton()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348
    return-void
.end method

.method public hideWebView()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 390
    return-void
.end method

.method public init()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    .line 130
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 134
    .local v6, webSettings:Landroid/webkit/WebSettings;
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mMathjaxClient:Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView;->setOnPageLoadStateListener(Lcom/infraware/uxcontrol/hwrecognizer/MathjaxView$OnPageLoadStateListener;)V

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/hwrecognizer/MathjaxBridge;-><init>()V

    const-string v2, "bridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "view"

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0091

    if-ne v1, v2, :cond_2

    .line 219
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->solveEquationByWolframAlpha()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->networkCheckPopup()V

    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0092

    if-ne v1, v2, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 227
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->calculate()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->enableAllBtn()V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c0093

    if-ne v1, v2, :cond_4

    .line 232
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->insertEquationPicture()V

    .line 233
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0c023a

    if-ne v1, v2, :cond_0

    .line 235
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0c0154

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/CanvasView;

    .line 236
    .local v0, canvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 237
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 238
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 239
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0
.end method

.method public onConfigurationChanged()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e01a3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e0011

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0e012a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 417
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    .line 419
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 420
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "keycode"
    .parameter "event"

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 179
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 213
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 183
    :pswitch_1
    const/16 v2, 0x42

    if-ne p2, v2, :cond_0

    .line 184
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mBtnId:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 186
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->isNetworkEnable(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->solveEquationByWolframAlpha()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->networkCheckPopup()V

    goto :goto_0

    .line 194
    :sswitch_1
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->insertEquationPicture()V

    .line 195
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0c0154

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/CanvasView;

    .line 199
    .local v1, canvasView:Lcom/samsung/sdraw/CanvasView;
    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView;->removeEquationInfo()V

    .line 200
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->updateStackButton()V

    .line 201
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    .line 202
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x7f0c0091 -> :sswitch_0
        0x7f0c0093 -> :sswitch_1
        0x7f0c023a -> :sswitch_2
    .end sparse-switch
.end method

.method public onOrientationChanged()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public onPageLoadFinished()V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->isDataTree()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 359
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 360
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 362
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public onPageStarted()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 369
    :cond_0
    return-void
.end method

.method public setEnableSearchBtn(Z)V
    .locals 1
    .parameter "state"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mSearchBtnText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 380
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mInsertBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mClearBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    return-void
.end method

.method public show(Z)V
    .locals 10
    .parameter "bShow"

    .prologue
    .line 244
    if-eqz p1, :cond_1

    .line 245
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->showEquationResultView(Landroid/app/Activity;Z)Z

    .line 246
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 250
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014c

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 251
    .local v6, holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .local v3, HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    const/16 v8, 0x110

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0156

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 264
    .local v7, holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .local v1, HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 266
    const/16 v8, 0x110

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 267
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0157

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 270
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .local v2, HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 272
    const/16 v8, 0x110

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 273
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0237

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 277
    .local v5, equation_result:Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .local v0, EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 279
    const/16 v8, 0x116

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 280
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .local v4, WebView:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 284
    const/16 v8, 0x110

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 285
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0x116

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c008f

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0x116

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    :goto_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 334
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c008f

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 335
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343
    .end local v0           #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v3           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4           #WebView:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #equation_result:Landroid/widget/LinearLayout;
    .end local v6           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v7           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :goto_1
    return-void

    .line 293
    :cond_0
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c014c

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 294
    .restart local v6       #holderRecognizerPopup:Landroid/widget/LinearLayout;
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    .restart local v3       #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 296
    const/16 v8, 0xc7

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 297
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0156

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    .line 307
    .restart local v7       #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 308
    .restart local v1       #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 309
    const/16 v8, 0xc6

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 310
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0157

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    .line 313
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .restart local v2       #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 315
    const/16 v8, 0xc6

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 316
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->holder_recognizer_popup_bg_fake:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mActivity:Landroid/app/Activity;

    const v9, 0x7f0c0237

    invoke-virtual {v8, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 320
    .restart local v5       #equation_result:Landroid/widget/LinearLayout;
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .restart local v0       #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 322
    const/16 v8, 0xce

    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 323
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .restart local v4       #WebView:Landroid/widget/LinearLayout$LayoutParams;
    const/4 v8, -0x1

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 327
    const/16 v8, 0xc6

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0xce

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const v9, 0x7f0c008f

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v9, 0xce

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 339
    .end local v0           #EquationResult:Landroid/widget/FrameLayout$LayoutParams;
    .end local v1           #HRPKParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v2           #HRPKParamBg:Landroid/widget/FrameLayout$LayoutParams;
    .end local v3           #HRPParam:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4           #WebView:Landroid/widget/LinearLayout$LayoutParams;
    .end local v5           #equation_result:Landroid/widget/LinearLayout;
    .end local v6           #holderRecognizerPopup:Landroid/widget/LinearLayout;
    .end local v7           #holderRecognizerPopupK:Landroid/widget/FrameLayout;
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->hide()V

    .line 340
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/hwrecognizer/EquationRecognizerController;->clearData()V

    .line 341
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->clearView()V

    goto/16 :goto_1
.end method

.method public showEquationResultView(Landroid/app/Activity;Z)Z
    .locals 6
    .parameter "activity"
    .parameter "show"

    .prologue
    const/4 v2, 0x0

    .line 148
    if-eqz p2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->disableAllBtn()V

    .line 158
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->show(Z)V

    .line 155
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://blank.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showResult(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .parameter "activity"
    .parameter "result"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://result.com/"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x1

    return v0
.end method
