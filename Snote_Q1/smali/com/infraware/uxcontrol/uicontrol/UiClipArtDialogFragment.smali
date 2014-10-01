.class public Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;
.super Landroid/app/Fragment;
.source "UiClipArtDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;,
        Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;,
        Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ViewWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiClipArtDialogFragment$EditMode:[I = null

.field private static final CURRENT_EDIT_MODE:Ljava/lang/String; = "current edit mode"

.field private static mClipartDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MAX_CLIPART_LIMIT:I

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mGridView:Landroid/widget/GridView;

.field private mInitThread:Ljava/lang/Thread;

.field private mInsertFileUri:Landroid/net/Uri;

.field mItemArray:Landroid/content/res/TypedArray;

.field private m_bDeleteDialogReShow:Z

.field private m_bLimitFailDialogReShow:Z

.field private m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

.field private m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

.field private m_oDeleteDialog:Landroid/app/Dialog;

.field private m_oLimitFailDialog:Landroid/app/Dialog;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiClipArtDialogFragment$EditMode()[I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiClipArtDialogFragment$EditMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->values()[Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiClipArtDialogFragment$EditMode:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    const/16 v0, 0x12c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->MAX_CLIPART_LIMIT:I

    .line 59
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    .line 64
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bDeleteDialogReShow:Z

    .line 65
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bLimitFailDialogReShow:Z

    .line 43
    return-void
.end method

.method private ClearClipartBitmap()V
    .locals 3

    .prologue
    .line 549
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    .line 550
    .local v0, oClearClipartList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;>;"
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Ljava/util/ArrayList;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 563
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 564
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    return-object v0
.end method

.method static synthetic access$1()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    sput-object p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 46
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->MAX_CLIPART_LIMIT:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->showLimitFailDialog()V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 566
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setEditMode(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V

    return-void
.end method

.method private delete()V
    .locals 9

    .prologue
    .line 589
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 591
    .local v1, checkedItemPositions:Landroid/util/SparseBooleanArray;
    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .local v2, clipartDeleteList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;>;"
    const/4 v3, 0x0

    .local v3, index:I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 601
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 602
    const v5, 0x7f0e0130

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 603
    const v5, 0x104000a

    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;

    invoke-direct {v6, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Ljava/util/List;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 636
    const/high16 v5, 0x104

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 643
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0060

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 646
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    .line 647
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 648
    return-void

    .line 594
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 595
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private initClipartItem()V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInitThread:Ljava/lang/Thread;

    .line 384
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInitThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private setEditMode(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V
    .locals 3
    .parameter "editMode"

    .prologue
    .line 567
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    .line 571
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$UiClipArtDialogFragment$EditMode()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 577
    const/4 v0, 0x0

    .line 582
    .local v0, choiceMode:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->clearChoices()V

    .line 583
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 584
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 585
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;->notifyDataSetChanged()V

    .line 586
    return-void

    .line 573
    .end local v0           #choiceMode:I
    :pswitch_0
    const/4 v0, 0x2

    .line 575
    .restart local v0       #choiceMode:I
    goto :goto_0

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private showLimitFailDialog()V
    .locals 6

    .prologue
    .line 651
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 652
    const v2, 0x7f0e0032

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 653
    const v2, 0x104000a

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$6;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 666
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02b5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->MAX_CLIPART_LIMIT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 669
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    .line 671
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 672
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 119
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    .line 463
    packed-switch p1, :pswitch_data_0

    .line 527
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 465
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 466
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiUserClipartHelper;->getCropGalleryIntent(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 470
    .local v3, intent:Landroid/content/Intent;
    const/16 v4, 0xf12

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 481
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v3           #intent:Landroid/content/Intent;
    :pswitch_2
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 482
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$2;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    if-ne p2, v6, :cond_2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 492
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 493
    .local v2, filepath:Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 494
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    invoke-direct {v1, p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;)V

    .line 495
    .local v1, filedata:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    .line 496
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mBitmap:Landroid/graphics/Bitmap;

    .line 497
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->requestLayout()V

    .line 513
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    .line 520
    const-wide/16 v6, 0x1f4

    .line 513
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    .end local v1           #filedata:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;
    .end local v2           #filepath:Ljava/lang/String;
    :cond_2
    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0xf12
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .parameter "menu"
    .parameter "inflater"

    .prologue
    .line 390
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v0, v1, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0088

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 393
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 402
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 403
    return-void

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e00ab

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 398
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x1

    .line 81
    const v1, 0x7f030067

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    .local v0, view:Landroid/view/View;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->initClipartItem()V

    .line 93
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    .line 94
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 95
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    .line 96
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$ClipArtAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 103
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setHasOptionsMenu(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setRetainInstance(Z)V

    .line 108
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInitThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInitThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInitThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 533
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 534
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->ClearClipartBitmap()V

    .line 537
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    .line 540
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 541
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v1, v2, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    .local v0, oResult:Landroid/content/Intent;
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 175
    const-string v1, "user_clipart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    const-string v2, "user_clipart_path"

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mItemArray:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    sub-int v3, p3, v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$UserClipartData;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    .line 428
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 457
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 430
    :sswitch_0
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->MAX_CLIPART_LIMIT:I

    if-ge v2, v3, :cond_1

    .line 431
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiUserClipartHelper;->getOutputFileUri(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    .line 432
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mInsertFileUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiUserClipartHelper;->getInsertGalleryIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 433
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 434
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 435
    const/16 v2, 0xf14

    invoke-virtual {p0, v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 438
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->showLimitFailDialog()V

    goto :goto_0

    .line 442
    :sswitch_1
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setEditMode(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V

    goto :goto_0

    .line 445
    :sswitch_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->delete()V

    goto :goto_0

    .line 450
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    sget-object v3, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v2, v3, :cond_2

    .line 451
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->NORMAL:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    invoke-direct {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->setEditMode(Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0c0011 -> :sswitch_3
        0x7f0c001c -> :sswitch_0
        0x7f0c001f -> :sswitch_3
        0x7f0c017a -> :sswitch_1
        0x7f0c026e -> :sswitch_2
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 675
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 676
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bDeleteDialogReShow:Z

    .line 678
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bLimitFailDialogReShow:Z

    .line 683
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 685
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 408
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_eEditMode:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    sget-object v5, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;->DELETE:Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment$EditMode;

    if-ne v4, v5, :cond_2

    .line 409
    const v4, 0x7f0c026e

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 410
    .local v1, oDoneItem:Landroid/view/MenuItem;
    if-eqz v1, :cond_0

    .line 411
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v4

    if-lez v4, :cond_1

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 422
    .end local v1           #oDoneItem:Landroid/view/MenuItem;
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 423
    return-void

    .restart local v1       #oDoneItem:Landroid/view/MenuItem;
    :cond_1
    move v2, v3

    .line 411
    goto :goto_0

    .line 413
    .end local v1           #oDoneItem:Landroid/view/MenuItem;
    :cond_2
    const v4, 0x7f0c017a

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 414
    .local v0, oDeleteItem:Landroid/view/MenuItem;
    if-eqz v0, :cond_0

    .line 415
    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->mClipartDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 416
    :cond_3
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 418
    :cond_4
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 689
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oDeleteDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bDeleteDialogReShow:Z

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->delete()V

    .line 691
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bDeleteDialogReShow:Z

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_oLimitFailDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bLimitFailDialogReShow:Z

    if-eqz v0, :cond_1

    .line 695
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->showLimitFailDialog()V

    .line 696
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiClipArtDialogFragment;->m_bLimitFailDialogReShow:Z

    .line 698
    :cond_1
    return-void
.end method
