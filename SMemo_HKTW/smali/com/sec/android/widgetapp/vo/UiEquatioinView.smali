.class public Lcom/sec/android/widgetapp/vo/UiEquatioinView;
.super Ljava/lang/Object;
.source "UiEquatioinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;

.field mActivity:Landroid/app/Activity;

.field mCalculationBtn:Landroid/widget/Button;

.field mCaptureBtn:Landroid/widget/Button;

.field private mEquationView:Landroid/widget/FrameLayout;

.field mSearchBtn:Landroid/widget/Button;

.field mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/widgetapp/vo/EquationRecognition;)V
    .locals 1
    .parameter "activity"
    .parameter "equationRecognizer"

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mActivity:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->equationRecognizer:Lcom/sec/android/widgetapp/vo/EquationRecognition;

    .line 32
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->init()V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://fake.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 94
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->clearView()V

    goto :goto_0
.end method

.method public showEquationResultView(Landroid/app/Activity;Z)Z
    .locals 6
    .parameter "activity"
    .parameter "show"

    .prologue
    const/4 v2, 0x0

    .line 49
    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mEquationView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://fake.com"

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
    .line 63
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/UiEquatioinView;->mWebView:Landroid/webkit/WebView;

    const-string v1, "http://fake.com"

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public update()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
