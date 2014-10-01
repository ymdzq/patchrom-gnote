.class public Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;
.super Ljava/lang/Object;
.source "UiLocalCopyOverridingDialog.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field static final SingleLine:I = 0x1


# instance fields
.field private m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oTextMessage:Landroid/widget/TextView;

.field private m_szMessage:Ljava/lang/CharSequence;

.field private m_szTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "a_oActivity"
    .parameter "a_szTitle"
    .parameter "a_szMessage"

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szTitle:Ljava/lang/CharSequence;

    .line 41
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szMessage:Ljava/lang/CharSequence;

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method


# virtual methods
.method public createView()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 58
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 141
    packed-switch p2, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v1, v2}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 0
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 119
    return-void
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e00db

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e00dc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 136
    return-void
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 123
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 124
    return-void
.end method

.method public setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eNagativeCommand"
    .parameter "a_nIndex"

    .prologue
    .line 71
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 72
    return-void
.end method

.method public setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eCommand"
    .parameter "a_nIndex"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 68
    return-void
.end method

.method public setTextMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szMessage"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oTextMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oTextMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szMessage:Ljava/lang/CharSequence;

    .line 80
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "a_szTitle"

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_szTitle:Ljava/lang/CharSequence;

    .line 88
    return-void
.end method

.method public show(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64
    :cond_0
    return-void
.end method
