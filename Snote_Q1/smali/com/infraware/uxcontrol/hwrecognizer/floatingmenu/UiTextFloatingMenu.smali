.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
.super Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.source "UiTextFloatingMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;,
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerTouchListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;


# instance fields
.field mActivity:Landroid/app/Activity;

.field private mBoldCheckBox:Landroid/widget/CheckBox;

.field private mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;

.field private mFontFaceSpinner:Lcom/infraware/widget/Spinner;

.field private mFontFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSizeSpinner:Lcom/infraware/widget/Spinner;

.field mHoverListener:Landroid/view/View$OnHoverListener;

.field private mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

.field private mItalicCheckBox:Landroid/widget/CheckBox;

.field private mKeepCustomColor:Z

.field private mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

.field private mSystemSoundEffectMode:I

.field private mUnderlineCheckBox:Landroid/widget/CheckBox;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 6
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaVieiw"

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 59
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 60
    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSystemSoundEffectMode:I

    .line 79
    iput-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    .line 113
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    .line 88
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300a0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    .line 91
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v3, 0x7f0c0200

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    .local v1, oTexttView:Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mHoverListener:Landroid/view/View$OnHoverListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 94
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 95
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setContent(Landroid/view/View;)V

    .line 97
    const v2, 0x7f0e00c8

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setTitle(I)V

    .line 98
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->findView()V

    .line 100
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 102
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v2, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 104
    :cond_0
    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setIsCannotShowEnable(Z)V

    .line 105
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    .line 107
    :try_start_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sound_effects_enabled"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSystemSoundEffectMode:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, e:Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/SpuitColorPickerView;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->applyFontChange()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)I
    .locals 1
    .parameter

    .prologue
    .line 60
    iget v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSystemSoundEffectMode:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/widget/Spinner;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    return-object v0
.end method

.method private applyFontChange()V
    .locals 6

    .prologue
    .line 434
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v2

    .line 436
    .local v2, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v5}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 437
    .local v1, fontFace:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v4}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    .line 438
    .local v0, fontColor:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v4}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 440
    .local v3, fontSize:I
    iput-object v1, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 441
    iput v0, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 442
    iput v3, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 443
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 444
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 445
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 447
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 448
    return-void
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;

    return-object v0
.end method

.method private initializeFont()V
    .locals 20

    .prologue
    .line 140
    new-instance v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    .line 142
    .local v4, fontDataChangeListener:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    .line 143
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    .line 148
    const/16 v16, 0x13

    move/from16 v0, v16

    new-array v12, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "GS45_Arab(AndroidOS)"

    aput-object v17, v12, v16

    const/16 v16, 0x1

    const-string v17, "Droid Sans Armenian"

    aput-object v17, v12, v16

    const/16 v16, 0x2

    const-string v17, "Droid Sans Ethiopic"

    aput-object v17, v12, v16

    const/16 v16, 0x3

    const-string v17, "Droid Sans Hebrew"

    aput-object v17, v12, v16

    const/16 v16, 0x4

    .line 149
    const-string v17, "GS_Thai"

    aput-object v17, v12, v16

    const/16 v16, 0x5

    const-string v17, "Lohit Bengali"

    aput-object v17, v12, v16

    const/16 v16, 0x6

    const-string v17, "Lohit Devanagari"

    aput-object v17, v12, v16

    const/16 v16, 0x7

    const-string v17, "Lohit Tamil"

    aput-object v17, v12, v16

    const/16 v16, 0x8

    const-string v17, "Droid Sans Georgian"

    aput-object v17, v12, v16

    const/16 v16, 0x9

    const-string v17, "SamsungBengali"

    aput-object v17, v12, v16

    const/16 v16, 0xa

    const-string v17, "SamsungDevanagari"

    aput-object v17, v12, v16

    const/16 v16, 0xb

    .line 150
    const-string v17, "SamsungGujarathi"

    aput-object v17, v12, v16

    const/16 v16, 0xc

    const-string v17, "SamsungKannada"

    aput-object v17, v12, v16

    const/16 v16, 0xd

    const-string v17, "SamsungMalayalam"

    aput-object v17, v12, v16

    const/16 v16, 0xe

    const-string v17, "SamsungOriya"

    aput-object v17, v12, v16

    const/16 v16, 0xf

    const-string v17, "SamsungPunjabi"

    aput-object v17, v12, v16

    const/16 v16, 0x10

    const-string v17, "SamsungSinhala"

    aput-object v17, v12, v16

    const/16 v16, 0x11

    const-string v17, "SamsungTamil"

    aput-object v17, v12, v16

    const/16 v16, 0x12

    .line 151
    const-string v17, "SamsungTelugu"

    aput-object v17, v12, v16

    .line 153
    .local v12, m_strExcludeFont:[Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    array-length v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v9, v0, :cond_3

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 165
    .local v5, fontIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v11, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 167
    .local v11, locale:Ljava/util/Locale;
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 168
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->getEnglishFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 183
    :cond_0
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Roboto"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 187
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_1

    .line 188
    sget-object v16, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "Droid Sans Fallback"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 195
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontFaceAdapter;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerTouchListener;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerTouchListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f070047

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 208
    .local v8, fontSizeValues:[I
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v8

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .local v7, fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 212
    .local v6, fontSize:I
    const/4 v14, -0x1

    .line 214
    .local v14, position:I
    const/4 v10, 0x0

    .local v10, index:I
    :goto_2
    array-length v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v10, v0, :cond_5

    .line 223
    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_2

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v16

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    neg-int v13, v0

    .line 227
    .local v13, newIndex:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v13, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    move v14, v13

    .line 231
    .end local v13           #newIndex:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    move-object/from16 v18, v0

    .line 232
    const v19, 0x1090009

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Landroid/content/Context;ILjava/util/List;)V

    .line 231
    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerTouchListener;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerTouchListener;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$3;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$FontDataChangeListener;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/infraware/widget/SpuitColorPickerView;->setOnColorChangedListener(Lcom/infraware/widget/SpuitColorPickerView$OnColorChangedListener;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$4;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSelectCustomColorListener(Lcom/infraware/widget/SpuitColorPickerView$OnSelectCustomColorListener;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    move-object/from16 v16, v0

    new-instance v17, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$5;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;)V

    invoke-virtual/range {v16 .. v17}, Lcom/infraware/widget/SpuitColorPickerView;->setOnSquitSelectListener(Lcom/infraware/widget/SpuitColorPickerView$OnSquitSelectListener;)V

    .line 284
    return-void

    .line 154
    .end local v5           #fontIndex:I
    .end local v6           #fontSize:I
    .end local v7           #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v8           #fontSizeValues:[I
    .end local v10           #index:I
    .end local v11           #locale:Ljava/util/Locale;
    .end local v14           #position:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    aget-object v17, v12, v9

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 191
    .restart local v5       #fontIndex:I
    .restart local v11       #locale:Ljava/util/Locale;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v17, "\uae30\ubcf8\uc11c\uccb4"

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    .line 215
    .restart local v6       #fontSize:I
    .restart local v7       #fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v8       #fontSizeValues:[I
    .restart local v10       #index:I
    .restart local v14       #position:I
    :cond_5
    aget v15, v8, v10

    .line 216
    .local v15, value:I
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    if-ne v6, v15, :cond_6

    .line 219
    move v14, v10

    .line 214
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2
.end method

.method private onUpdateData()V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    .line 545
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontFace()V

    .line 546
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontSize()V

    .line 547
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->updateFontStyle()V

    .line 548
    return-void
.end method

.method private updateFontFace()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 470
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-object v2, v2, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v4}, Lcom/infraware/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 491
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-object v3, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 475
    .local v0, fontIndex:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v1, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 478
    .local v1, locale:Ljava/util/Locale;
    if-ne v0, v5, :cond_1

    .line 479
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "Roboto"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 482
    if-ne v0, v5, :cond_1

    .line 483
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "Droid Sans Fallback"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 490
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v2, v0}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaces:Ljava/util/List;

    const-string v3, "\uae30\ubcf8\uc11c\uccb4"

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private updateFontSize()V
    .locals 11

    .prologue
    .line 494
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v8, v7, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v7}, Lcom/infraware/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v8, v7, :cond_0

    .line 526
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070047

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 499
    .local v2, fontSizeValues:[I
    new-instance v1, Ljava/util/ArrayList;

    array-length v7, v2

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .local v1, fontSizeValueList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v0, v7, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 503
    .local v0, fontSize:I
    const/4 v5, -0x1

    .line 505
    .local v5, position:I
    const/4 v3, 0x0

    .local v3, index:I
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_2

    .line 514
    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    .line 518
    .local v4, newIndex:I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 519
    move v5, v4

    .line 522
    .end local v4           #newIndex:I
    :cond_1
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    new-instance v8, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;

    iget-object v9, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mActivity:Landroid/app/Activity;

    .line 523
    const v10, 0x1090009

    invoke-direct {v8, p0, v9, v10, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$SpinnerAdapterInteger;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;Landroid/content/Context;ILjava/util/List;)V

    .line 522
    invoke-virtual {v7, v8}, Lcom/infraware/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 525
    iget-object v7, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v7, v5}, Lcom/infraware/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 506
    :cond_2
    aget v6, v2, v3

    .line 507
    .local v6, value:I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    if-ne v0, v6, :cond_3

    .line 510
    move v5, v3

    .line 505
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private updateFontStyle()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eq v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eq v0, v1, :cond_1

    .line 534
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eq v0, v1, :cond_2

    .line 536
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget-boolean v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    if-eq v0, v1, :cond_3

    .line 539
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mInitialFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    iget v1, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 540
    :cond_3
    return-void
.end method


# virtual methods
.method public cancelSquit()V
    .locals 4

    .prologue
    .line 608
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 609
    .local v0, fontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    const/high16 v3, -0x100

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setColor(I)V

    .line 610
    return-void
.end method

.method public findView()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/Spinner;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    .line 130
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/Spinner;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    .line 131
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mBoldCheckBox:Landroid/widget/CheckBox;

    .line 132
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mItalicCheckBox:Landroid/widget/CheckBox;

    .line 133
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0204

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mUnderlineCheckBox:Landroid/widget/CheckBox;

    .line 134
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    const v1, 0x7f0c0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/widget/SpuitColorPickerView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    .line 136
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->initializeFont()V

    .line 137
    return-void
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 299
    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->setTitle(I)V

    .line 300
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 614
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontFaceSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->isDropdownShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mFontSizeSpinner:Lcom/infraware/widget/Spinner;

    invoke-virtual {v0}, Lcom/infraware/widget/Spinner;->dropdownDismiss()V

    .line 620
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->onOrientationChanged(II)V

    .line 621
    return-void
.end method

.method public onUpdateFontInfo()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 459
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->onUpdateData()V

    .line 461
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    .line 463
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, v2}, Lcom/infraware/widget/SpuitColorPickerView;->setKeepCustomColor(Z)V

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mKeepCustomColor:Z

    goto :goto_0
.end method

.method public setCustomTextColor(I)V
    .locals 2
    .parameter "a_nColor"

    .prologue
    .line 598
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/widget/SpuitColorPickerView;->useCustomColor:Z

    .line 599
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0, p1}, Lcom/infraware/widget/SpuitColorPickerView;->setCustomColor(I)V

    .line 600
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->applyFontChange()V

    .line 601
    return-void
.end method

.method public setOnCustomColorSelect(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 452
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mCustomColorSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnCustomColorSelect;

    .line 453
    return-void
.end method

.method public setOnSquitSelectListner(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;)V
    .locals 0
    .parameter "a_pListner"

    .prologue
    .line 593
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    .line 594
    return-void
.end method

.method public setSquitMode()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    invoke-virtual {v0, v1}, Lcom/infraware/widget/SpuitColorPickerView;->setColorIndex(I)V

    .line 605
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 290
    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    invoke-virtual {v0}, Lcom/infraware/widget/SpuitColorPickerView;->getColorIndex()I

    move-result v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mColorPalette:Lcom/infraware/widget/SpuitColorPickerView;

    iget v1, v1, Lcom/infraware/widget/SpuitColorPickerView;->SQUIT_COLOR_INDEX:I

    if-ne v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu;->mSquitSelectListner:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;

    invoke-interface {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/UiTextFloatingMenu$OnSquitSelect;->onSquitSelectCancel()V

    .line 296
    :cond_0
    return-void
.end method
