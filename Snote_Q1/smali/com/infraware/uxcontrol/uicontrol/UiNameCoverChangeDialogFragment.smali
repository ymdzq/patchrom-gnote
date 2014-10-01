.class public Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
.super Landroid/app/DialogFragment;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;,
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    }
.end annotation


# static fields
.field private static MAX_COVER_NUM:I

.field private static MAX_NO_COVER_NUM:I


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field private mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

.field private mCancelButton:Landroid/view/View;

.field private mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private mCoverGridView:Landroid/widget/GridView;

.field private mCoverImageIndex:[I

.field private mCustomCoverBitmap:Landroid/graphics/Bitmap;

.field private mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

.field private mCustomImgView:Landroid/widget/ImageView;

.field private mDefaultCoverImageIndex:[I

.field private mDefaultName:Ljava/lang/String;

.field private mEditMode:Z

.field private mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

.field private mGalleryButton:Landroid/view/View;

.field private mGalleryState:Z

.field private mHasCustomCover:Z

.field private mInitPosition:I

.field private mMergeCoverImageIndex:[I

.field private mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

.field private mNameEditText:Landroid/widget/EditText;

.field private mNotePath:Ljava/lang/String;

.field private mOrientation:I

.field private mPopupToast:Landroid/widget/Toast;

.field private mSaveButton:Landroid/view/View;

.field private mSavePath:Ljava/lang/String;

.field private mShowKeyboard:Z

.field private mToast:Landroid/widget/Toast;

.field private m_eTemplateType:I

.field private selectionEnd:I

.field private selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x20

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_NO_COVER_NUM:I

    .line 115
    const/16 v0, 0x21

    sput v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_COVER_NUM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 65
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryState:Z

    .line 67
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 99
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I

    .line 101
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 102
    aput v2, v0, v3

    .line 103
    const/4 v1, 0x2

    aput v1, v0, v4

    .line 105
    aput v5, v0, v2

    .line 106
    const/4 v1, 0x6

    aput v1, v0, v5

    .line 107
    aput v6, v0, v6

    const/4 v1, 0x6

    .line 108
    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 109
    aput v4, v0, v1

    const/16 v1, 0x8

    .line 110
    const/16 v2, 0x26

    aput v2, v0, v1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I

    .line 131
    const/16 v0, 0x3c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_INPUT_LENGTH:I

    .line 137
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mShowKeyboard:Z

    .line 138
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    .line 139
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    .line 58
    return-void

    .line 67
    nop

    :array_0
    .array-data 0x4
        0x28t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
        0xft 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x11t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
        0x13t 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
        0x16t 0x0t 0x0t 0x0t
        0x17t 0x0t 0x0t 0x0t
        0x18t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
        0x1at 0x0t 0x0t 0x0t
        0x1bt 0x0t 0x0t 0x0t
        0x1ct 0x0t 0x0t 0x0t
        0x1dt 0x0t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
        0x1ft 0x0t 0x0t 0x0t
        0x20t 0x0t 0x0t 0x0t
        0x21t 0x0t 0x0t 0x0t
        0x22t 0x0t 0x0t 0x0t
        0x23t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 128
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I

    return v0
.end method

.method static synthetic access$1()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_NO_COVER_NUM:I

    return v0
.end method

.method static synthetic access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$14(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$15(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 937
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 135
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    return v0
.end method

.method static synthetic access$19(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    return-object v0
.end method

.method static synthetic access$3()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->MAX_COVER_NUM:I

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    return v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 1033
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->dismiss()V

    .line 1035
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1037
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onCancel()V

    .line 1039
    :cond_0
    return-void
.end method

.method private composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter "rawBitmap"

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 298
    const v5, 0x7f0202d6

    .line 297
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 299
    .local v0, backgroundBitmap:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 300
    const v5, 0x7f0202d7

    .line 299
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 302
    .local v3, topBitmap:Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 303
    .local v2, compositeBitmap:Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 305
    .local v1, canvas:Landroid/graphics/Canvas;
    if-eqz p1, :cond_0

    .line 306
    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xf

    const/16 v6, 0xc

    const/16 v7, 0xd2

    const/16 v8, 0x123

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, v9, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    :cond_0
    invoke-virtual {v1, v3, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 308
    return-object v2
.end method

.method private findViews()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 397
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 399
    .local v0, dialog:Landroid/app/Dialog;
    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;

    .line 404
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    .line 411
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 412
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 463
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mPopupToast:Landroid/widget/Toast;

    .line 464
    const v1, 0x7f0c0004

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    .line 465
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$5;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    .line 486
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 506
    const v1, 0x7f0c001f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    .line 507
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCancelButton:Landroid/view/View;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$7;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 528
    const v1, 0x7f0c0026

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    .line 529
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 530
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$8;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 541
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$9;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 549
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 550
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 551
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    goto/16 :goto_0
.end method

.method public static newInstance(ILjava/lang/String;ILandroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 4
    .parameter "coverType"
    .parameter "notePath"
    .parameter "templateType"
    .parameter "thumbnailBitmap"

    .prologue
    .line 155
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 156
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "edit"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    const-string v2, "cover type"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v2, "note path"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v2, "template type"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v2, "thumbnail bitmap"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;-><init>()V

    .line 163
    .local v1, fragment:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 165
    return-object v1
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 4
    .parameter "savePath"
    .parameter "defaultName"
    .parameter "templateType"
    .parameter "thumbnailBitmap"

    .prologue
    .line 177
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 178
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "edit"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v2, "save path"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "default name"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v2, "template type"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v2, "thumbnail bitmap"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;-><init>()V

    .line 185
    .local v1, fragment:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    invoke-virtual {v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    return-object v1
.end method

.method private save()V
    .locals 5

    .prologue
    .line 1005
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v1

    .line 1013
    .local v1, position:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1015
    .local v2, title:Ljava/lang/String;
    const/4 v0, 0x0

    .line 1017
    .local v0, bitmap:Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    .line 1024
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 1026
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v3, :cond_0

    .line 1027
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    aget v4, v4, v1

    invoke-interface {v3, v2, v4, v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->dismiss()V

    .line 1030
    return-void

    .line 1021
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private updateSaveButtonState()V
    .locals 10

    .prologue
    const v9, 0x7f0e003b

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 938
    const/4 v1, 0x1

    .line 939
    .local v1, enable:Z
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 940
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 941
    :cond_0
    const/4 v1, 0x0

    .line 954
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    .local v0, coverFileName:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-gt v3, v4, :cond_5

    .line 956
    const/4 v1, 0x1

    .line 962
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v2

    .line 963
    .local v2, position:I
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mInitPosition:I

    if-eq v3, v2, :cond_2

    if-eq v2, v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 964
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 965
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 966
    const/4 v1, 0x0

    .line 984
    :goto_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 985
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 986
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSaveButton:Landroid/view/View;

    if-eqz v1, :cond_b

    const/high16 v3, 0x3f80

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 987
    return-void

    .line 943
    .end local v0           #coverFileName:Ljava/lang/String;
    .end local v2           #position:I
    :cond_3
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-nez v3, :cond_4

    .line 944
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSavePath:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".snb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 945
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 946
    const/4 v1, 0x0

    .line 947
    goto/16 :goto_0

    .line 948
    :cond_4
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".snb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 949
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".snb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 950
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 951
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 959
    .restart local v0       #coverFileName:Ljava/lang/String;
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 968
    .restart local v2       #position:I
    :cond_6
    const/4 v1, 0x1

    .line 970
    goto/16 :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryState:Z

    if-eqz v3, :cond_8

    .line 971
    const/4 v1, 0x1

    .line 972
    goto/16 :goto_2

    .line 973
    :cond_8
    const/4 v1, 0x0

    .line 975
    goto/16 :goto_2

    .line 977
    :cond_9
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->isAvailableFilename(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 978
    const/4 v1, 0x0

    .line 979
    goto/16 :goto_2

    .line 980
    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 986
    :cond_b
    const v3, 0x3ecccccd

    goto/16 :goto_3
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 206
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setRetainInstance(Z)V

    .line 211
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    .line 213
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 214
    .local v0, args:Landroid/os/Bundle;
    const/4 v1, -0x1

    .line 216
    .local v1, coverType:I
    if-eqz v0, :cond_0

    .line 217
    const-string v4, "edit"

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    .line 218
    const-string v4, "save path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mSavePath:Ljava/lang/String;

    .line 219
    const-string v4, "default name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultName:Ljava/lang/String;

    .line 220
    const-string v4, "cover type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 221
    const-string v4, "note path"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    .line 222
    const-string v4, "template type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I

    .line 223
    const-string v4, "thumbnail bitmap"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 226
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 228
    const/16 v4, 0x27

    if-ne v1, v4, :cond_1

    .line 229
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    .line 232
    :cond_1
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    invoke-direct {v4, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mAdapter:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;

    .line 233
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V

    .line 235
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    array-length v4, v4

    if-lt v2, v4, :cond_2

    .line 253
    :goto_1
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mEditMode:Z

    if-eqz v4, :cond_4

    .line 254
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 263
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    .line 266
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 267
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    invoke-virtual {v4, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSnbListener(Lcom/infraware/evengine/ICoEngineInterfaceSnb$SnbListener;)V

    .line 293
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoreInterface:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNotePath:Ljava/lang/String;

    invoke-virtual {v4, v8, v5}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IGetSNBImageEx(ILjava/lang/String;)I

    .line 294
    return-void

    .line 236
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I

    aget v4, v4, v2

    if-ne v1, v4, :cond_3

    .line 237
    move v3, v2

    .line 238
    .local v3, position:I
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mInitPosition:I

    .line 239
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4, v3, v8}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 241
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;I)V

    .line 247
    const-wide/16 v6, 0x1f4

    .line 241
    invoke-virtual {v4, v5, v6, v7}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 235
    .end local v3           #position:I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v3, 0x1

    .line 581
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadResume()V

    .line 582
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 583
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IThreadResume()V

    .line 585
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 587
    if-nez p2, :cond_0

    .line 634
    :goto_0
    return-void

    .line 591
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 593
    :pswitch_0
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z

    .line 594
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    .line 596
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 597
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryState:Z

    .line 599
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    .line 606
    :cond_1
    :goto_1
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$10;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$10;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 626
    .local v0, cropFinishedRunnable:Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 602
    .end local v0           #cropFinishedRunnable:Ljava/lang/Runnable;
    :cond_2
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mGalleryState:Z

    .line 603
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 631
    .restart local v0       #cropFinishedRunnable:Ljava/lang/Runnable;
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0xf04
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 387
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 389
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 391
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;->onCancel()V

    .line 394
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 991
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1002
    :goto_0
    return-void

    .line 993
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->runGallery()V

    goto :goto_0

    .line 996
    :sswitch_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->save()V

    goto :goto_0

    .line 999
    :sswitch_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->cancel()V

    goto :goto_0

    .line 991
    :sswitch_data_0
    .sparse-switch
        0x7f0c0004 -> :sswitch_0
        0x7f0c001f -> :sswitch_2
        0x7f0c0025 -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8
    .parameter "newConfig"

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mOrientation:I

    .line 318
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 319
    .local v0, name:Landroid/text/Editable;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    .line 320
    .local v1, nameEditTextFocused:Z
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    .line 321
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    .line 323
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemPosition()I

    move-result v2

    .line 324
    .local v2, position:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getVerticalScrollbarPosition()I

    move-result v3

    .line 326
    .local v3, scroll:I
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    const v5, 0x7f030005

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V

    .line 331
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 332
    if-eqz v1, :cond_2

    .line 333
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 334
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/EditText;->setSelection(II)V

    .line 339
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 340
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverGridView:Landroid/widget/GridView;

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setVerticalScrollbarPosition(I)V

    .line 342
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V

    .line 344
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    if-eq v4, v5, :cond_1

    .line 345
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$3;

    invoke-direct {v5, p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 352
    const-wide/16 v6, 0x64

    .line 345
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    :cond_1
    return-void

    .line 336
    :cond_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 196
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 197
    .local v0, dialog:Landroid/app/Dialog;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 198
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 199
    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 201
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1043
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1046
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmap:Landroid/graphics/Bitmap;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1053
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;

    .line 1057
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1060
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 1063
    :cond_2
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 1064
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 376
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->forceHideSoftInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mShowKeyboard:Z

    .line 378
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    .line 379
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    .line 382
    :cond_0
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 383
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 358
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mShowKeyboard:Z

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 361
    .local v0, Imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 362
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionStart:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->selectionEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/EditText;->setSelection(II)V

    .line 363
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 366
    :cond_0
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mShowKeyboard:Z

    .line 369
    .end local v0           #Imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 370
    return-void
.end method

.method public runGallery()V
    .locals 6

    .prologue
    const/16 v5, 0x118

    const/16 v4, 0xc4

    const/4 v3, 0x1

    .line 556
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 557
    .local v0, i:Landroid/content/Intent;
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 562
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 565
    const-string v1, "set_snote"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    const/16 v1, 0xf04

    invoke-virtual {p0, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 576
    return-void
.end method

.method public setBookCoverTextForGridView(ILandroid/widget/TextView;)V
    .locals 32
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"

    .prologue
    .line 827
    const-string v13, ""

    .line 834
    .local v13, coverName:Ljava/lang/String;
    const/16 v19, 0x0

    .line 837
    .local v19, rotation:I
    const/16 v23, 0x0

    .line 838
    .local v23, shadowRadius:F
    const/16 v21, 0x0

    .line 839
    .local v21, shadowDx:F
    const/16 v22, 0x0

    .line 840
    .local v22, shadowDy:F
    const/16 v20, 0x0

    .line 842
    .local v20, shadowColor:I
    const/16 v24, -0x1

    .line 844
    .local v24, textColor:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a018e

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v25, v0

    .line 845
    .local v25, textSize:I
    const/4 v15, 0x0

    .line 846
    .local v15, max_width:I
    add-int/lit8 v14, v25, 0xf

    .line 847
    .local v14, height:I
    const/16 v26, 0x0

    .line 848
    .local v26, x:I
    const/16 v27, 0x0

    .line 850
    .local v27, y:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070011

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 851
    .local v5, arrColor:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070012

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 852
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070013

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 853
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    const/4 v12, 0x0

    .line 855
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v28

    move/from16 v0, p1

    move/from16 v1, v28

    if-ge v0, v1, :cond_5

    const/16 v28, 0x1

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_5

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f0a018f

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v28

    move/from16 v0, v28

    float-to-int v0, v0

    move/from16 v25, v0

    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070015

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 863
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070016

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 864
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070017

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 865
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070018

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 866
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070019

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 867
    .local v6, arrCoverName:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v28

    move/from16 v0, p1

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 868
    move/from16 v0, p1

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 869
    const/16 v28, -0x1

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v24

    .line 870
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 871
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    .line 872
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    .line 873
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v28

    if-eqz v28, :cond_0

    .line 874
    const/high16 v23, 0x3f80

    .line 875
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v20

    .line 876
    const/16 v28, 0x0

    move/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    .line 880
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 881
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 882
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 883
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 884
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 885
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 886
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 887
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 889
    const-wide v17, 0x3fe851eb851eb852L

    .line 890
    .local v17, percent:D
    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v25, v0

    .line 891
    int-to-double v0, v15

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v15, v0

    .line 892
    int-to-double v0, v14

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v14, v0

    .line 893
    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v17

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v26, v0

    .line 894
    move/from16 v0, v27

    int-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x3fe51eb851eb851fL

    mul-double v28, v28, v30

    move-wide/from16 v0, v28

    double-to-int v0, v0

    move/from16 v27, v0

    .line 896
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v28, -0x2

    const/16 v29, -0x2

    const/16 v30, 0x31

    move-object/from16 v0, v16

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 897
    .local v16, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, v16

    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 898
    move/from16 v0, v26

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 899
    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 901
    const/16 v28, 0x0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 902
    move-object/from16 v0, p2

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    move-object/from16 v0, p2

    move/from16 v1, v23

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 905
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 906
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 907
    const/16 v28, 0x1

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_6

    .line 908
    const/16 v28, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 909
    const/16 v28, 0xc

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_1

    const/16 v28, 0xf

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_1

    const/16 v28, 0x12

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_2

    .line 910
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v28

    const/16 v29, 0x3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v30

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 922
    :cond_2
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    const/16 v28, 0x28

    move/from16 v0, p1

    move/from16 v1, v28

    if-eq v0, v1, :cond_3

    .line 926
    const/16 v28, 0x27

    move/from16 v0, p1

    move/from16 v1, v28

    if-ne v0, v1, :cond_4

    .line 927
    :cond_3
    const v28, 0x7f0202c7

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 928
    const/16 v28, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 929
    const/16 v28, 0x85

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 930
    const/16 v28, 0x5b

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 931
    const/16 v28, -0x2

    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 932
    const/16 v28, 0x26

    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 933
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    :cond_4
    return-void

    .line 860
    .end local v6           #arrCoverName:Landroid/content/res/TypedArray;
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v16           #oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #percent:D
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f070014

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_0

    .line 914
    .restart local v6       #arrCoverName:Landroid/content/res/TypedArray;
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    .restart local v17       #percent:D
    :cond_6
    const/16 v28, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 915
    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 916
    const/16 v28, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 917
    const/16 v28, 0x0

    const v29, 0x3f4ccccd

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 918
    const/16 v28, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 919
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v28

    const/16 v29, -0x3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v30

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    move-object/from16 v0, p2

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public setOnNameCoverChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 191
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameCoverChangeListener:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;

    .line 192
    return-void
.end method
