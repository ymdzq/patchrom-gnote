.class public Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;
.super Ljava/lang/Object;
.source "UiFolderCreateDialog.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;
    }
.end annotation


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field private m_bDuplication:Z

.field private m_bRollBackString:Z

.field private m_bUserInput:Z

.field private m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_nAdapterMode:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oChangingText:Ljava/lang/String;

.field private m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oNameEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_oActivity"

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_nAdapterMode:I

    .line 50
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z

    .line 52
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->MAX_INPUT_LENGTH:I

    .line 54
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    .line 61
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_nAdapterMode"

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_nAdapterMode:I

    .line 50
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z

    .line 52
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->MAX_INPUT_LENGTH:I

    .line 54
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    .line 67
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    .line 68
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_nAdapterMode:I

    .line 70
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;

    .line 71
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oChangingText:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bRollBackString:Z

    return v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oChangingText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    .local v0, li:Landroid/view/LayoutInflater;
    const v2, 0x7f030014

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 77
    .local v1, vi:Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0014

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 77
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 84
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    const v2, 0x7f0c005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    .line 99
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;

    invoke-direct {v3, p0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$DragListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 101
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$2;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->setDefaultFolderName()V

    .line 132
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    return-void
.end method

.method public getNameEdit()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 294
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 334
    packed-switch p2, :pswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 336
    :pswitch_0
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    .line 337
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->hideIme()V

    .line 338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 340
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    .local v0, strNewName:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->hideIme()V

    .line 351
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 353
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    const/4 v2, 0x0

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_NewFolder:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 360
    :cond_2
    iput-boolean v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    goto :goto_0

    .line 334
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
    .line 297
    return-void
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0047

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 320
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0049

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 322
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 323
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->setDefaultFolderName()V

    .line 325
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 301
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 302
    return-void
.end method

.method public setDefaultFolderName()V
    .locals 7

    .prologue
    .line 215
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v4, :cond_2

    .line 217
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v4, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getLocalFileList()Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, oCurrentPath:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0046

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, defaultFolderName:Ljava/lang/String;
    const/4 v1, 0x0

    .line 220
    .local v1, nDefaultFolderIndex:I
    if-eqz v2, :cond_2

    .line 225
    :goto_0
    if-nez v1, :cond_0

    .line 226
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .local v3, oFile:Ljava/io/File;
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_0

    .line 228
    .end local v3           #oFile:Ljava/io/File;
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v3       #oFile:Ljava/io/File;
    goto :goto_1

    .line 239
    :cond_1
    if-nez v1, :cond_3

    .line 240
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 244
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bUserInput:Z

    .line 247
    .end local v0           #defaultFolderName:Ljava/lang/String;
    .end local v1           #nDefaultFolderIndex:I
    .end local v2           #oCurrentPath:Ljava/lang/String;
    .end local v3           #oFile:Ljava/io/File;
    :cond_2
    return-void

    .line 242
    .restart local v0       #defaultFolderName:Ljava/lang/String;
    .restart local v1       #nDefaultFolderIndex:I
    .restart local v2       #oCurrentPath:Ljava/lang/String;
    .restart local v3       #oFile:Ljava/io/File;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oNameEdit:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eNagativeCommand"
    .parameter "a_nIndex"

    .prologue
    .line 308
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_eNagativeCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 309
    return-void
.end method

.method public setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V
    .locals 0
    .parameter "a_eCommand"
    .parameter "a_nIndex"

    .prologue
    .line 304
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_ePositiveCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 305
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x1

    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 256
    if-eqz p1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 262
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->showIme()V

    .line 268
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    if-nez v0, :cond_2

    .line 269
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_bDuplication:Z

    .line 271
    :cond_2
    return-void

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;)V

    .line 287
    const-wide/16 v2, 0x64

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    return-void
.end method
