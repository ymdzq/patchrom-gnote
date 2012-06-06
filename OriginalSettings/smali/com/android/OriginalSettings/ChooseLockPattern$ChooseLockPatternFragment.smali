.class public Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;
.super Landroid/app/Fragment;
.source "ChooseLockPattern.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockPatternFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;,
        Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;,
        Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;
    }
.end annotation


# instance fields
.field private final mAnimatePattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

.field protected mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

.field protected mChosenPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mClearPatternRunnable:Ljava/lang/Runnable;

.field private mFooterLeftButton:Landroid/widget/TextView;

.field private mFooterRightButton:Landroid/widget/TextView;

.field protected mFooterText:Landroid/widget/TextView;

.field protected mHeaderText:Landroid/widget/TextView;

.field protected mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field private mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/internal/widget/LockPatternView$Cell;

    invoke-static {v3, v3}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v3, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {v4, v2}, Lcom/android/internal/widget/LockPatternView$Cell;->of(II)Lcom/android/internal/widget/LockPatternView$Cell;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mAnimatePattern:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$1;-><init>(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    .line 292
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    .line 294
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$2;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$2;-><init>(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)Ljava/lang/Runnable;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    return-object v0
.end method

.method private postClearPatternRunnable()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 531
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mClearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    return-void
.end method

.method private saveChosenPatternAndFinish()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 535
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {v5}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 536
    .local v2, utils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen()Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v3

    .line 538
    .local v1, lockVirgin:Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "lockscreen.biometric_weak_fallback"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 540
    .local v0, isFallback:Z
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-virtual {v2, v5, v0}, Lcom/android/internal/widget/LockPatternUtils;->saveLockPattern(Ljava/util/List;Z)V

    .line 541
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockPatternEnabled(Z)V

    .line 543
    if-eqz v1, :cond_0

    .line 544
    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(Z)V

    .line 545
    invoke-virtual {v2, v4}, Lcom/android/internal/widget/LockPatternUtils;->setTactileFeedbackEnabled(Z)V

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 549
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 550
    return-void

    .end local v0           #isFallback:Z
    .end local v1           #lockVirgin:Z
    :cond_1
    move v1, v4

    .line 536
    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 128
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 130
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    :cond_0
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 369
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iget-object v0, v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->leftMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;->Retry:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    if-ne v0, v1, :cond_1

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 373
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iget-object v0, v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->leftMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;->Cancel:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    if-ne v0, v1, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 377
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "left footer button pressed, but stage of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t make sense"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iget-object v0, v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->rightMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->Continue:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    if-ne v0, v1, :cond_5

    .line 385
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->FirstChoiceValid:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    if-eq v0, v1, :cond_4

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected ui stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->FirstChoiceValid:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when button is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->Continue:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_4
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    goto :goto_0

    .line 390
    :cond_5
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iget-object v0, v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->rightMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->Confirm:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    if-ne v0, v1, :cond_8

    .line 391
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->ChoiceConfirmed:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    if-eq v0, v1, :cond_6

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected ui stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->ChoiceConfirmed:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when button is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->Confirm:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_6
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockscreen.biometric_weak_fallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-ne v1, v3, :cond_7

    if-nez v0, :cond_7

    .line 400
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 401
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 403
    const/high16 v0, 0x1

    .line 406
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/android/OriginalSettings/ChooseLockAdditionalPin;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 407
    const-string v2, "lockscreen.password_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v0, "lockscreen.password_min"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v0, "lockscreen.password_max"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string v0, "firstlock"

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const/high16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :cond_7
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->saveChosenPatternAndFinish()V

    goto/16 :goto_0

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    iget-object v0, v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->rightMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->Ok:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->HelpScreen:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    if-eq v0, v1, :cond_9

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Help screen is only mode with ok button, but stage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    .line 423
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 424
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 309
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 310
    new-instance v0, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    .line 311
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    const/4 v8, 0x0

    .line 318
    const v5, 0x7f04001b

    invoke-virtual {p1, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 319
    .local v4, view:Landroid/view/View;
    const v5, 0x7f080034

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mHeaderText:Landroid/widget/TextView;

    .line 320
    const v5, 0x7f08003b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/internal/widget/LockPatternView;

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 321
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v6, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseNewLockPatternListener:Lcom/android/internal/widget/LockPatternView$OnPatternListener;

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternView;->setOnPatternListener(Lcom/android/internal/widget/LockPatternView$OnPatternListener;)V

    .line 322
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    iget-object v6, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    invoke-virtual {v6}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->utils()Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/internal/widget/LockPatternUtils;->isTactileFeedbackEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 325
    const v5, 0x7f08003c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterText:Landroid/widget/TextView;

    .line 327
    const v5, 0x7f08003d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    .line 328
    const v5, 0x7f08003e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    .line 330
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    const v5, 0x7f08003a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;

    .line 338
    .local v3, topLayout:Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v3, v5}, Lcom/android/internal/widget/LinearLayoutWithDefaultTouchRecepient;->setDefaultTouchRecepient(Landroid/view/View;)V

    .line 340
    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "confirm_credentials"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 343
    .local v0, confirmCredentials:Z
    if-nez p3, :cond_2

    .line 344
    if-eqz v0, :cond_1

    .line 347
    sget-object v5, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->NeedToConfirm:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    .line 348
    iget-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChooseLockSettingsHelper:Lcom/android/OriginalSettings/ChooseLockSettingsHelper;

    const/16 v6, 0x37

    invoke-virtual {v5, v6, v8, v8}, Lcom/android/OriginalSettings/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 351
    .local v1, launchedConfirmationActivity:Z
    if-nez v1, :cond_0

    .line 352
    sget-object v5, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    .line 365
    .end local v1           #launchedConfirmationActivity:Z
    :cond_0
    :goto_0
    return-object v4

    .line 355
    :cond_1
    sget-object v5, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->Introduction:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    goto :goto_0

    .line 359
    :cond_2
    const-string v5, "chosenPattern"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    .local v2, patternString:Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 361
    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->stringToPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    .line 363
    :cond_3
    invoke-static {}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->values()[Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    move-result-object v5

    const-string v6, "uiStage"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 446
    const-string v0, "uiStage"

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 447
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "chosenPattern"

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mChosenPattern:Ljava/util/List;

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.method protected updateStage(Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;)V
    .locals 6
    .parameter "stage"

    .prologue
    const/4 v5, 0x0

    .line 461
    iput-object p1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    .line 465
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->ChoiceTooShort:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    if-ne p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->headerMessage:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_0
    iget v0, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->footerMessage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_1
    iget-object v0, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->leftMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    sget-object v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;->Gone:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    if-ne v0, v1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    :goto_2
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->rightMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    iget v1, v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 488
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterRightButton:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->rightMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;

    iget-boolean v1, v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$RightButtonMode;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 491
    iget-boolean v0, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->patternEnabled:Z

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->enableInput()V

    .line 499
    :goto_3
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Correct:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 501
    sget-object v0, Lcom/android/OriginalSettings/ChooseLockPattern$1;->$SwitchMap$com$android$settings$ChooseLockPattern$ChooseLockPatternFragment$Stage:[I

    iget-object v1, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mUiStage:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 524
    :goto_4
    :pswitch_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mHeaderText:Landroid/widget/TextView;

    iget v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->headerMessage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterText:Landroid/widget/TextView;

    iget v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->footerMessage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->leftMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    iget v1, v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;->text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 484
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mFooterLeftButton:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$Stage;->leftMode:Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;

    iget-boolean v1, v1, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment$LeftButtonMode;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->disableInput()V

    goto :goto_3

    .line 503
    :pswitch_1
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    goto :goto_4

    .line 506
    :pswitch_2
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Animate:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    iget-object v2, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mAnimatePattern:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternView;->setPattern(Lcom/android/internal/widget/LockPatternView$DisplayMode;Ljava/util/List;)V

    goto :goto_4

    .line 509
    :pswitch_3
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 510
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->postClearPatternRunnable()V

    goto :goto_4

    .line 515
    :pswitch_4
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->clearPattern()V

    goto :goto_4

    .line 518
    :pswitch_5
    iget-object v0, p0, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    sget-object v1, Lcom/android/internal/widget/LockPatternView$DisplayMode;->Wrong:Lcom/android/internal/widget/LockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setDisplayMode(Lcom/android/internal/widget/LockPatternView$DisplayMode;)V

    .line 519
    invoke-direct {p0}, Lcom/android/OriginalSettings/ChooseLockPattern$ChooseLockPatternFragment;->postClearPatternRunnable()V

    goto :goto_4

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
