.class public Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;
.super Ljava/lang/Object;
.source "UiAddPageMenu.java"


# instance fields
.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mAddBlankButton:Landroid/widget/LinearLayout;

.field private mAddTemplateButton:Landroid/widget/LinearLayout;

.field private mDialog:Landroid/app/Dialog;

.field private mPlainTextView:Landroid/widget/TextView;

.field private mTemplateTextView:Landroid/widget/TextView;

.field mTemplateType:I

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;I)V
    .locals 0
    .parameter "activity"
    .parameter "eType"

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 39
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:I

    .line 40
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->createDialog()V

    .line 41
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public Hide()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 171
    return-void
.end method

.method public createDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$1;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    .line 62
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 64
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const/high16 v2, 0x7f03

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    .line 68
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    .line 70
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 71
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0011

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, closeButton:Landroid/view/View;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 185
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 187
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 190
    :cond_2
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    .line 191
    return-void
.end method

.method protected onDismiss()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 96
    :cond_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTitleTextView:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0c0015

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mPlainTextView:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0c0018

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateTextView:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTitleTextView:Landroid/widget/TextView;

    const v1, 0x7f0e01ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mPlainTextView:Landroid/widget/TextView;

    const v1, 0x7f0e0254

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateTextView:Landroid/widget/TextView;

    const v1, 0x7f0e01af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    return-void
.end method

.method public setAddBlankListner(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "a_oOnClickListener"

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    return-void
.end method

.method public setAddTemplateListner(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "a_oOnClickListener"

    .prologue
    .line 179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-void
.end method

.method public setTemplateType(I)V
    .locals 0
    .parameter "eType"

    .prologue
    .line 44
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:I

    .line 45
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    .line 103
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 108
    .local v1, nTemplateBGImage:I
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:I

    packed-switch v3, :pswitch_data_0

    .line 128
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 130
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddTemplateButton:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0017

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 131
    .local v2, oView:Landroid/widget/ImageView;
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .end local v2           #oView:Landroid/widget/ImageView;
    :cond_2
    const/4 v0, 0x0

    .line 136
    .local v0, nBlankBGImage:I
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mTemplateType:I

    packed-switch v3, :pswitch_data_1

    .line 146
    :goto_2
    :pswitch_1
    if-eqz v0, :cond_3

    .line 148
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0014

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149
    .restart local v2       #oView:Landroid/widget/ImageView;
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .end local v2           #oView:Landroid/widget/ImageView;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 153
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiAddPageMenu;->mAddBlankButton:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 110
    .end local v0           #nBlankBGImage:I
    :pswitch_2
    const v1, 0x7f0201b0

    goto :goto_1

    .line 112
    :pswitch_3
    const v1, 0x7f0201b9

    goto :goto_1

    .line 114
    :pswitch_4
    const v1, 0x7f0201bd

    goto :goto_1

    .line 116
    :pswitch_5
    const v1, 0x7f0201c1

    goto :goto_1

    .line 118
    :pswitch_6
    const v1, 0x7f0201c5

    goto :goto_1

    .line 120
    :pswitch_7
    const v1, 0x7f0201c9

    goto :goto_1

    .line 140
    .restart local v0       #nBlankBGImage:I
    :pswitch_8
    const v0, 0x7f0201b5

    .line 141
    goto :goto_2

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
