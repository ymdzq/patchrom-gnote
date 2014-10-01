.class public Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;
.super Landroid/app/Dialog;
.source "UiProgressDialogLite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dialogText:Landroid/widget/TextView;

.field private mBtnLeftText:Ljava/lang/String;

.field private mBtnRightText:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mLeftButton:Landroid/widget/Button;

.field private mLeftClickListener:Landroid/view/View$OnClickListener;

.field private mRightButton:Landroid/widget/Button;

.field private mRightClickListener:Landroid/view/View$OnClickListener;

.field private mSingleButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "context"
    .parameter "content"
    .parameter "leftListener"
    .parameter "rightListener"

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mContent:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftClickListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightClickListener:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method private setClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter "left"
    .parameter "right"

    .prologue
    const/16 v1, 0x8

    .line 42
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private setLayout()V
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->dialogText:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c0067

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftButton:Landroid/widget/Button;

    .line 86
    const v0, 0x7f0c0068

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightButton:Landroid/widget/Button;

    .line 87
    const v0, 0x7f0c0069

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->dialogText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_2
    :goto_0
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mSingleButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->dismiss()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->requestWindowFeature(I)Z

    .line 22
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->setContentView(I)V

    .line 26
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->setLayout()V

    .line 27
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mLeftClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mRightClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->setClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method public setButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "btnLeftText"
    .parameter "btnRightText"

    .prologue
    .line 105
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnLeftText:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialogLite;->mBtnRightText:Ljava/lang/String;

    .line 107
    return-void
.end method
