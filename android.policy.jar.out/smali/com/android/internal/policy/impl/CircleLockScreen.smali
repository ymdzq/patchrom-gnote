.class public Lcom/android/internal/policy/impl/CircleLockScreen;
.super Landroid/widget/FrameLayout;
.source "CircleLockScreen.java"

# interfaces
.implements Lcom/android/internal/policy/impl/KeyguardScreen;
.implements Lcom/android/internal/policy/impl/KeyguardUpdateMonitor$InfoCallback;
.implements Lcom/android/internal/policy/impl/KeyguardUpdateMonitor$SimStateCallback;


# instance fields
.field private DBG:Z

.field private TAG:Ljava/lang/String;

.field private mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

.field private mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

.field private mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

.field private mComponentBox:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mCreationOrientation:I

.field private mHelpText:Landroid/widget/TextView;

.field private mImageView:Landroid/widget/ImageView;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mMissedEventWidget:Landroid/view/View;

.field private mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

.field private mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

.field private mRootLayout:Landroid/widget/RelativeLayout;

.field private mShadowImage:Landroid/widget/ImageView;

.field private mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V
    .locals 14
    .parameter "context"
    .parameter "configuration"
    .parameter "lockPatternUtils"
    .parameter "updateMonitor"
    .parameter "callback"

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v9, "CircleLockScreen"

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    .line 63
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->DBG:Z

    .line 90
    iput-object p1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mContext:Landroid/content/Context;

    .line 91
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    .line 92
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    .line 93
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 94
    move-object/from16 v0, p2

    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    iput v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCreationOrientation:I

    .line 98
    const/4 v8, 0x0

    .line 99
    .local v8, statementString:Ljava/lang/String;
    :try_start_0
    new-instance v3, Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-direct {v3, p1}, Landroid/app/enterprise/EnterpriseDeviceManager;-><init>(Landroid/content/Context;)V

    .line 100
    .local v3, edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    invoke-virtual {v3}, Landroid/app/enterprise/EnterpriseDeviceManager;->getMiscPolicy()Landroid/app/enterprise/MiscPolicy;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/enterprise/MiscPolicy;->getCurrentLockScreenString()Ljava/lang/String;

    move-result-object v8

    .line 101
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCurrentLockScreenString() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const v9, 0x10202ce

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/CircleLockScreen;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 104
    .local v7, statement:Landroid/widget/TextView;
    if-eqz v7, :cond_0

    .line 105
    if-eqz v8, :cond_1

    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v3           #edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    .end local v7           #statement:Landroid/widget/TextView;
    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/CircleLockScreen;->setFocusable(Z)V

    .line 121
    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/CircleLockScreen;->setFocusableInTouchMode(Z)V

    .line 122
    const/high16 v9, 0x4

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/CircleLockScreen;->setDescendantFocusability(I)V

    .line 128
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 131
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    .line 132
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    new-instance v9, Lcom/android/internal/policy/impl/CircleUnlockView;

    move-object/from16 v0, p5

    invoke-direct {v9, p1, v0}, Lcom/android/internal/policy/impl/CircleUnlockView;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    .line 136
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    new-instance v10, Lcom/android/internal/policy/impl/CircleLockScreen$1;

    invoke-direct {v10, p0}, Lcom/android/internal/policy/impl/CircleLockScreen$1;-><init>(Lcom/android/internal/policy/impl/CircleLockScreen;)V

    invoke-virtual {v9, v10}, Lcom/android/internal/policy/impl/CircleUnlockView;->setOnCircleTouchListener(Lcom/android/internal/policy/impl/CircleUnlockView$OnCircleTouchListener;)V

    .line 157
    new-instance v9, Lcom/android/internal/policy/impl/ClockWidget;

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-direct {v9, p1, v0, v1}, Lcom/android/internal/policy/impl/ClockWidget;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;Landroid/content/res/Configuration;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    .line 162
    invoke-static {}, Lcom/android/internal/policy/impl/SamsungLockScreenProperties;->isDivideMissedEventEnable()Z

    move-result v5

    .line 163
    .local v5, isNewMissedWidgetIsUsed:Z
    if-eqz v5, :cond_2

    .line 164
    new-instance v9, Lcom/android/internal/policy/impl/CircleMissedEventWidgetDA;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    move-object/from16 v0, p5

    invoke-direct {v9, v10, v11, v0}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetDA;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/CircleUnlockView;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    .line 170
    :goto_1
    new-instance v9, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v9, v10, v0, v1}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardScreenCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    .line 171
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v9}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setTopLayout()V

    .line 172
    new-instance v9, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-direct {v9, p1, v0, v1}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/KeyguardScreenCallback;Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    .line 173
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v9}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setTopLayout()V

    .line 177
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    .line 178
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    const v10, 0x1080767

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    .line 183
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    const v10, 0x106000c

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    const/16 v10, 0xb2

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 185
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    .line 189
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const v10, 0x1040605

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/high16 v10, 0x3f80

    const/high16 v11, 0x3f80

    const/high16 v12, 0x3f80

    const/high16 v13, -0x100

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 191
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const v10, -0x141415

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/4 v10, 0x2

    const/high16 v11, 0x41a8

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v6, v9, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .local v6, scale:F
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/high16 v11, 0x4160

    mul-float/2addr v11, v6

    float-to-int v11, v11

    const/4 v12, 0x0

    const/high16 v13, 0x4160

    mul-float/2addr v13, v6

    float-to-int v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 195
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/16 v10, 0x51

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "unlock_text"

    const/4 v11, 0x1

    invoke-static {v9, v10, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    const/4 v4, 0x1

    .line 199
    .local v4, isHelpTextEnabled:Z
    :goto_2
    if-eqz v4, :cond_4

    .line 200
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/CircleLockScreen;->setComponentLayout(Landroid/content/Context;)V

    .line 207
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 208
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 209
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 210
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    iget-object v10, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 211
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/CircleLockScreen;->addView(Landroid/view/View;)V

    .line 214
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->registerInfoCallback(Lcom/android/internal/policy/impl/KeyguardUpdateMonitor$InfoCallback;)V

    .line 215
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->registerSimStateCallback(Lcom/android/internal/policy/impl/KeyguardUpdateMonitor$SimStateCallback;)V

    .line 218
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V

    .line 219
    return-void

    .line 112
    .end local v4           #isHelpTextEnabled:Z
    .end local v5           #isNewMissedWidgetIsUsed:Z
    .end local v6           #scale:F
    .restart local v3       #edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    .restart local v7       #statement:Landroid/widget/TextView;
    :cond_1
    const/16 v9, 0x8

    :try_start_1
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 115
    .end local v3           #edm:Landroid/app/enterprise/EnterpriseDeviceManager;
    .end local v7           #statement:Landroid/widget/TextView;
    :catch_0
    move-exception v2

    .line 116
    .local v2, e:Ljava/lang/Exception;
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MDM Exception Statement :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 166
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v5       #isNewMissedWidgetIsUsed:Z
    :cond_2
    new-instance v9, Lcom/android/internal/policy/impl/CircleMissedEventWidget;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    move-object/from16 v0, p5

    invoke-direct {v9, v10, v11, v0}, Lcom/android/internal/policy/impl/CircleMissedEventWidget;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/CircleUnlockView;Lcom/android/internal/policy/impl/KeyguardScreenCallback;)V

    iput-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    goto/16 :goto_1

    .line 197
    .restart local v6       #scale:F
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 202
    .restart local v4       #isHelpTextEnabled:Z
    :cond_4
    iget-object v9, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/CircleLockScreen;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/CircleLockScreen;->bedimBackground(Z)V

    return-void
.end method

.method private bedimBackground(Z)V
    .locals 3
    .parameter "on"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 351
    if-eqz p1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setVisibility(I)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    :goto_0
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 365
    :cond_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0, v2}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0, v2}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setVisibility(I)V

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setComponentLayout(Landroid/content/Context;)V
    .locals 12
    .parameter "context"

    .prologue
    const/16 v11, 0x10

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, -0x1

    .line 238
    iget v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCreationOrientation:I

    if-eq v5, v7, :cond_4

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "clock_position"

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 244
    .local v2, layoutPosition:I
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->DBG:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Clock position from setting = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .local v4, mBlankLayout:Landroid/widget/FrameLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .local v0, blankLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f80

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 251
    packed-switch v2, :pswitch_data_0

    .line 347
    .end local v0           #blankLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    .end local v2           #layoutPosition:I
    .end local v4           #mBlankLayout:Landroid/widget/FrameLayout;
    :goto_0
    return-void

    .line 255
    .restart local v0       #blankLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    .restart local v2       #layoutPosition:I
    .restart local v4       #mBlankLayout:Landroid/widget/FrameLayout;
    :pswitch_0
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    const v6, 0x1080767

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/ClockWidget;->getRootLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 261
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    const/16 v6, 0x30

    invoke-virtual {v5, v6}, Lcom/android/internal/policy/impl/ClockWidget;->setGravity(I)V

    .line 262
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 265
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v5, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v5, v10}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->setMiddleLayout(Z)V

    .line 266
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 273
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setBottomLayout()V

    .line 274
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setBottomLayout()V

    .line 276
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->getIsFMPlayerPlaying()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 277
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    const v6, 0x1080768

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setTopLayout()V

    .line 290
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setTopLayout()V

    .line 292
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->getIsFMPlayerPlaying()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 299
    :goto_1
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/ClockWidget;->getRootLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5, v11}, Lcom/android/internal/policy/impl/ClockWidget;->setGravity(I)V

    .line 301
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v5, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->setMiddleLayout(Z)V

    .line 303
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 306
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 295
    :cond_2
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 311
    :pswitch_2
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mShadowImage:Landroid/widget/ImageView;

    const v6, 0x1080766

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->setTopLayout()V

    .line 316
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setTopLayout()V

    .line 318
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->getIsFMPlayerPlaying()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 319
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 323
    :goto_2
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 326
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v5, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v5, v10}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->setMiddleLayout(Z)V

    .line 327
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/ClockWidget;->getRootLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 333
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    const/16 v6, 0x50

    invoke-virtual {v5, v6}, Lcom/android/internal/policy/impl/ClockWidget;->setGravity(I)V

    .line 334
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 321
    :cond_3
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v5, v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_2

    .line 340
    .end local v0           #blankLayoutParams:Landroid/widget/LinearLayout$LayoutParams;
    .end local v2           #layoutPosition:I
    .end local v4           #mBlankLayout:Landroid/widget/FrameLayout;
    :cond_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 341
    .local v3, lp:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .local v1, landComponentLayout:Landroid/widget/RelativeLayout;
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iget-object v5, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mComponentBox:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->DBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    const-string v1, "cleanUp()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->reportClockVisible(Z)V

    .line 428
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mUpdateMonitor:Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;

    invoke-virtual {v0, p0}, Lcom/android/internal/policy/impl/KeyguardUpdateMonitor;->removeCallback(Ljava/lang/Object;)V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    .line 430
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->cleanUp()V

    .line 431
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->cleanUp()V

    .line 432
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/ClockWidget;->cleanUp()V

    .line 433
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->cleanUp()V

    .line 434
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .parameter "event"

    .prologue
    const/16 v4, 0x1f4

    const/4 v2, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 224
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 232
    :goto_0
    return v1

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/ClockWidget;->getTTSMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v1, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v1}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->getTTSMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, text:Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 229
    invoke-interface {v0, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public needsInput()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public onClockVisibilityChanged()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public onDeviceProvisioned()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 392
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 394
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/CircleLockScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 398
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAccessoryKeyboardState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    invoke-interface {v1}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->goToUnlockScreen()V

    .line 402
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->DBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->onPause()V

    .line 385
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->onPause()V

    .line 386
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/ClockWidget;->onPause()V

    .line 387
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->onPause()V

    .line 388
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/CircleUnlockView;->onPause()V

    .line 389
    return-void
.end method

.method public onPhoneStateChanged(I)V
    .locals 0
    .parameter "phoneState"

    .prologue
    .line 474
    return-void
.end method

.method public onRefreshBatteryInfo(ZZI)V
    .locals 1
    .parameter "showBatteryInfo"
    .parameter "pluggedIn"
    .parameter "batteryLevel"

    .prologue
    .line 451
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/ClockWidget;->refreshBatteryInfo(ZZI)V

    .line 452
    return-void
.end method

.method public onRefreshCarrierInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "plmn"
    .parameter "spn"

    .prologue
    .line 462
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/ClockWidget;->onRefreshCarrierInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 463
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 406
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->DBG:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->TAG:Ljava/lang/String;

    const-string v3, "onResume()"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMusicWidget:Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/GlassLockScreenMusicWidget;->onResume()V

    .line 408
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->onResume()V

    .line 409
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/ClockWidget;->onResume()V

    .line 410
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mMissedEventWidget:Landroid/view/View;

    check-cast v1, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;

    invoke-interface {v1}, Lcom/android/internal/policy/impl/CircleMissedEventWidgetInterface;->onResume()V

    .line 411
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/CircleUnlockView;->onResume()V

    .line 413
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "unlock_text"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 415
    .local v0, isHelpTextEnabled:Z
    :goto_0
    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :goto_1
    return-void

    .end local v0           #isHelpTextEnabled:Z
    :cond_1
    move v0, v2

    .line 413
    goto :goto_0

    .line 418
    .restart local v0       #isHelpTextEnabled:Z
    :cond_2
    iget-object v1, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mHelpText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onRingerModeChanged(I)V
    .locals 0
    .parameter "state"

    .prologue
    .line 469
    return-void
.end method

.method public onSimStateChanged(Lcom/android/internal/telephony/IccCard$State;)V
    .locals 1
    .parameter "simState"

    .prologue
    .line 488
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mClockWidget:Lcom/android/internal/policy/impl/ClockWidget;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/ClockWidget;->onSimStateChanged(Lcom/android/internal/telephony/IccCard$State;)V

    .line 489
    return-void
.end method

.method public onTimeChanged()V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 378
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mCircleUnlockView:Lcom/android/internal/policy/impl/CircleUnlockView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/policy/impl/CircleUnlockView;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setScreenOff()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setScreenOff()V

    .line 444
    return-void
.end method

.method public setScreenOn()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/android/internal/policy/impl/CircleLockScreen;->mRadioWidget:Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/GlassLockScreenFMRadioWidget;->setScreenOn()V

    .line 439
    return-void
.end method
