.class public Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiChangeBackgroundDialogFragment.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final START_INDEX_OF_CUSTOM_BACKGROUND:I = 0xf

.field private static final START_INDEX_OF_CUSTOM_BACKGROUND_Q1:I = 0xb


# instance fields
.field private ALL_PAGES:I

.field private CURRENT_PAGE:I

.field private TEMP_IMAGEPATH:Ljava/lang/String;

.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

.field private mBackgroundIndex:I

.field private mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mDialog:Landroid/app/Dialog;

.field private mGridView:Landroid/widget/GridView;

.field private mHandler:Landroid/os/Handler;

.field private mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

.field private mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

.field private mTemplateType:I

.field private mTitleView:Landroid/view/View;

.field private m_CustomBgBitmap:Landroid/graphics/Bitmap;

.field private m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

.field private m_ExtentListView:Landroid/widget/ListView;

.field private m_GalleryBtn:Landroid/widget/ImageButton;

.field private m_IsCheckedExtent:Z

.field private m_TabHost:Landroid/widget/TabHost;

.field private m_TabWidget:Landroid/widget/TabWidget;

.field private m_bIsChangeCustomBg:Z

.field private m_bIsEnterPause:Z

.field private m_bItemClickSuccess:Z

.field private m_nSelectBgIndex:I

.field private m_nStartIndex:I

.field private m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field private m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private m_oRequestedImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;II)V
    .locals 2
    .parameter "uxNoteActivity"
    .parameter "m_eTemplateType"
    .parameter "pageBackgroundIndex"

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 80
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    .line 85
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    .line 87
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->ALL_PAGES:I

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->CURRENT_PAGE:I

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 96
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    .line 101
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsEnterPause:Z

    .line 103
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    .line 119
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 120
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTemplateType:I

    .line 121
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    .line 122
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    .line 126
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    return v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 103
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    return v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTemplateType:I

    return v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    return v0
.end method

.method private getTempImagePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/custom_bg.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->TEMP_IMAGEPATH:Ljava/lang/String;

    return-object v0
.end method

.method private resizeCustomImageFile()V
    .locals 7

    .prologue
    .line 556
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getTempImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 559
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v5, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 563
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 564
    .local v1, fos:Ljava/io/FileOutputStream;
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 565
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    .end local v1           #fos:Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 568
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public changeGridView(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter "a_config"

    .prologue
    const/16 v7, 0x14

    const/16 v3, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 606
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 607
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x314

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 608
    .local v0, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    const/16 v2, 0x36

    const/16 v3, 0x36

    invoke-virtual {v1, v2, v7, v3, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setGravity(I)V

    .line 619
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 620
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    .line 621
    iput-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    .line 623
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const v2, 0x7f0c0022

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    .line 624
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    .line 625
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 626
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    if-eqz v1, :cond_1

    .line 627
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->ALL_PAGES:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 631
    :goto_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 632
    return-void

    .line 612
    .end local v0           #params:Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x2cc

    const/16 v2, 0x1cc

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 613
    .restart local v0       #params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v3, v7, v3, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->CURRENT_PAGE:I

    invoke-virtual {v1, v2, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_1
.end method

.method public convertFileToBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_oFile"

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 546
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public createTabIndicator(I)Landroid/view/View;
    .locals 6
    .parameter "id"

    .prologue
    .line 244
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030008

    .line 245
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x0

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 247
    .local v1, view:Landroid/view/View;
    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    .local v0, nameView:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 250
    return-object v1
.end method

.method public isExistCusotmBg()Z
    .locals 3

    .prologue
    .line 587
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "custom_bg.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 588
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 502
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 504
    packed-switch p1, :pswitch_data_0

    .line 540
    :goto_0
    return-void

    .line 506
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setCropImage(Landroid/net/Uri;)V

    goto :goto_0

    .line 509
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;->notifyDataSetChanged()V

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->resizeCustomImageFile()V

    .line 514
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    .line 522
    const-wide/16 v2, 0xc8

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    .line 532
    const-wide/16 v2, 0x1f4

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsChangeCustomBg:Z

    goto :goto_0

    .line 539
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0xf40
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 584
    :goto_0
    return-void

    .line 577
    :pswitch_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getTempImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oRequestedImageUri:Landroid/net/Uri;

    .line 578
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->startGetExternelImage()V

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0004
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 600
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 602
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->changeGridView(Landroid/content/res/Configuration;)V

    .line 603
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->onCreateDialog()V

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCreateDialog()V
    .locals 10

    .prologue
    const/16 v9, 0x14

    const/16 v8, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 137
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TabHost;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 138
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->setup()V

    .line 140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 141
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 142
    const v4, 0x7f0e02aa

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->createTabIndicator(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 143
    const v4, 0x7f0c0021

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 144
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    .line 145
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const-string v4, "extent"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 146
    const v4, 0x7f0e02b1

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->createTabIndicator(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 147
    const v4, 0x7f0c0022

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 149
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const v3, 0x1020013

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TabWidget;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabWidget:Landroid/widget/TabWidget;

    .line 151
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 153
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030009

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    .line 154
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 155
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 159
    const v3, 0x7f0e01f2

    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 155
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    .line 163
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 165
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 167
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const v3, 0x7f0c0021

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    .line 169
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 170
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x314

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    const/16 v3, 0x36

    const/16 v4, 0x36

    invoke-virtual {v2, v3, v9, v4, v7}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 175
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->setGravity(I)V

    .line 180
    .end local v1           #params:Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mTitleView:Landroid/view/View;

    const v3, 0x7f0c0004

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_GalleryBtn:Landroid/widget/ImageButton;

    .line 181
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_GalleryBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_TabHost:Landroid/widget/TabHost;

    const v3, 0x7f0c0022

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    .line 185
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mManager:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    .line 192
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-direct {v2, p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    .line 193
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$BackgroundAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    .line 196
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentAdapter:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$ExtentAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getRevision()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Q1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    const/16 v2, 0xb

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    .line 204
    :goto_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    if-lez v2, :cond_0

    .line 206
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    if-ge v2, v3, :cond_4

    .line 207
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    .line 212
    :cond_0
    :goto_2
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    if-ltz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->CURRENT_PAGE:I

    invoke-virtual {v2, v3, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 217
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_ExtentListView:Landroid/widget/ListView;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 221
    return-void

    .line 177
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v8, v9, v8, v7}, Landroid/widget/GridView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 202
    :cond_3
    const/16 v2, 0xf

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    goto :goto_1

    .line 209
    :cond_4
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nStartIndex:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mBackgroundIndex:I

    goto :goto_2
.end method

.method public onDialogShow()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 225
    return-void
.end method

.method public onDismiss(Landroid/app/Dialog;)V
    .locals 1
    .parameter "oDialog"

    .prologue
    .line 329
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->removeLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 336
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const-wide/16 v3, 0x32

    const/4 v2, 0x1

    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->ALL_PAGES:I

    if-ne p3, v0, :cond_1

    .line 257
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 268
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->setItemClickLock(Z)V

    .line 269
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_0
    :goto_1
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_IsCheckedExtent:Z

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_nSelectBgIndex:I

    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onLocaleChanged()V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsEnterPause:Z

    .line 232
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 238
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsEnterPause:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->changeGridView(Landroid/content/res/Configuration;)V

    .line 240
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bIsEnterPause:Z

    .line 241
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 660
    return-void
.end method

.method public recycleBitmap()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_CustomBgBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 653
    :cond_0
    return-void
.end method

.method public setCropImage(Landroid/net/Uri;)V
    .locals 5
    .parameter "inputUri"

    .prologue
    const/4 v4, 0x1

    .line 474
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 475
    .local v1, i:Landroid/content/Intent;
    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v2, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v2, "noFaceDetection"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    const-string v2, "outputX"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v2, "outputY"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string v2, "aspectX"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    const-string v2, "aspectY"

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    const-string v2, "output"

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oRequestedImageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 490
    const/16 v2, 0xf41

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 491
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 495
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public setItemClickLock(Z)V
    .locals 0
    .parameter "a_bLock"

    .prologue
    .line 440
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_bItemClickSuccess:Z

    .line 441
    return-void
.end method

.method public setOnBackgroundChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 325
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->mOnBackgroundChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment$OnBackgroundChangeListener;

    .line 326
    return-void
.end method

.method public startGetExternelImage()V
    .locals 5

    .prologue
    .line 444
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const/16 v2, 0xf40

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChangeBackgroundDialogFragment;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/infraware/note/UxNoteActivity;->onBackgroundService(ZZ)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 468
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
