.class final Lcom/android/OriginalSettings/guide/BtSettingsGuider;
.super Lcom/android/OriginalSettings/guide/GuiderBase;
.source "BtSettingsGuider.java"

# interfaces
.implements Lcom/android/OriginalSettings/guide/GuiderLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;,
        Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;,
        Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;,
        Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;
    }
.end annotation


# instance fields
.field private mBTEnabled:Z

.field private mBTReceiver:Landroid/content/BroadcastReceiver;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mInitialBondedCount:I

.field private mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

.field private mShowedLayout:I

.field private onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/guide/GuiderBase;-><init>(Landroid/app/Activity;)V

    .line 114
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->NONE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedLayout:I

    .line 117
    iput-object v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;

    .line 119
    iput-object v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 120
    iput-boolean v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTEnabled:Z

    .line 122
    iput v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    .line 527
    new-instance v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$6;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$6;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTReceiver:Landroid/content/BroadcastReceiver;

    .line 131
    invoke-static {v1, p1}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->setSettingsListEnabled(ZLandroid/app/Activity;)V

    .line 132
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->sFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    return-void
.end method

.method static synthetic access$000(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/OriginalSettings/guide/BtSettingsGuider;Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onReceive(Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;Landroid/content/Intent;)V

    return-void
.end method

.method private handleDialogChange()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne v0, v1, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->setSettingsListEnabled(ZLandroid/app/Activity;)V

    .line 322
    :cond_0
    return-void
.end method

.method private initHelpDialogContent(I)V
    .locals 3
    .parameter "resID"

    .prologue
    .line 425
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {v2}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 427
    .local v0, bubbleView:Landroid/view/View;
    const v2, 0x7f0b0006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 430
    .local v1, summary:Landroid/widget/TextView;
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    :cond_0
    return-void
.end method

.method private initHelpDialogContent(II)V
    .locals 5
    .parameter "resID"
    .parameter "layout"

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 403
    .local v1, bubbleView:Landroid/view/View;
    const v3, 0x7f0b0006

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 405
    .local v2, summary:Landroid/widget/TextView;
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    iget-object v3, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {v3, v1}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->setContentView(Landroid/view/View;)V

    .line 409
    const v3, 0x7f0b0002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 411
    .local v0, btnClose:Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 412
    new-instance v3, Lcom/android/OriginalSettings/guide/BtSettingsGuider$3;

    invoke-direct {v3, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$3;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    :cond_0
    return-void
.end method

.method private invalidateHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V
    .locals 6
    .parameter "type"

    .prologue
    .line 347
    const/4 v1, -0x1

    .line 349
    .local v1, resID:I
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    if-nez v2, :cond_0

    .line 398
    :goto_0
    return-void

    .line 353
    :cond_0
    const v0, 0x7f040068

    .line 355
    .local v0, layout:I
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->setFocus(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 357
    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    invoke-virtual {p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 397
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->initHelpDialogContent(II)V

    goto :goto_0

    .line 359
    :pswitch_0
    const v1, 0x7f090d9c

    .line 360
    goto :goto_1

    .line 362
    :pswitch_1
    const v1, 0x7f090d9a

    .line 363
    goto :goto_1

    .line 365
    :pswitch_2
    const v1, 0x7f090d99

    .line 366
    goto :goto_1

    .line 368
    :pswitch_3
    const v1, 0x7f090d8e

    .line 369
    const v0, 0x7f040064

    .line 373
    invoke-static {}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 377
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/android/OriginalSettings/guide/BtSettingsGuider$2;

    invoke-direct {v3, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$2;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onBluetoothStateChanged()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTEnabled:Z

    .line 597
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->changeHelpDialogState(Z)V

    .line 605
    :cond_0
    return-void
.end method

.method private onDeviceBondStateChanged(II)V
    .locals 3
    .parameter "bondState"
    .parameter "prevBondState"

    .prologue
    const/4 v1, 0x0

    .line 614
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 616
    .local v0, bShowDialog:Z
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 648
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .end local v0           #bShowDialog:Z
    :cond_1
    move v0, v1

    .line 614
    goto :goto_0

    .line 618
    .restart local v0       #bShowDialog:Z
    :pswitch_1
    if-eqz v0, :cond_2

    .line 619
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->CONNECTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 621
    :cond_2
    iget v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    goto :goto_1

    .line 625
    :pswitch_2
    const/16 v2, 0xa

    if-eq p2, v2, :cond_3

    .line 627
    iget v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    if-lez v2, :cond_4

    .line 628
    iget v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    .line 630
    if-nez v0, :cond_3

    .line 632
    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->NONE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    iput-object v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    .line 639
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->changeHelpDialogState(Z)V

    goto :goto_1

    .line 635
    :cond_4
    iput v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    goto :goto_2

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onReceive(Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;Landroid/content/Intent;)V
    .locals 3
    .parameter "action"
    .parameter "intent"

    .prologue
    const/high16 v2, -0x8000

    .line 547
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    invoke-virtual {p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 567
    :goto_0
    return-void

    .line 549
    :pswitch_0
    invoke-direct {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onBluetoothStateChanged()V

    goto :goto_0

    .line 553
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onScanningStateChanged(Z)V

    goto :goto_0

    .line 557
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onScanningStateChanged(Z)V

    goto :goto_0

    .line 561
    :pswitch_3
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onDeviceBondStateChanged(II)V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private onScanningStateChanged(Z)V
    .locals 1
    .parameter "started"

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTEnabled:Z

    .line 583
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->changeHelpDialogState(Z)V

    .line 585
    :cond_1
    return-void
.end method

.method private setFocus(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V
    .locals 5
    .parameter "state"

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 747
    .local v1, activity:Landroid/app/Activity;
    sget-object v3, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    invoke-virtual {p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 751
    :pswitch_0
    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/app/ListActivity;

    if-eqz v3, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/app/ListActivity;

    invoke-virtual {v3}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_0

    .line 757
    :pswitch_1
    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 760
    .local v0, actionBar:Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 763
    .local v2, view:Landroid/view/View;
    if-eqz v2, :cond_0

    .line 764
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private showHelpDialog(IILcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V
    .locals 3
    .parameter "resID"
    .parameter "layout"
    .parameter "type"

    .prologue
    .line 284
    const/4 v0, 0x0

    .line 286
    .local v0, created:Z
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    .line 288
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->setShowWrongInputToast(Z)V

    .line 289
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 290
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedLayout:I

    .line 291
    const/4 v0, 0x1

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne p3, v1, :cond_2

    sget-object v1, Lcom/sec/android/touchwiz/widget/TwHelpDialog$TouchMode;->OPAQUE_NO_MOVE:Lcom/sec/android/touchwiz/widget/TwHelpDialog$TouchMode;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->setTouchTransparencyMode(Lcom/sec/android/touchwiz/widget/TwHelpDialog$TouchMode;)V

    .line 298
    invoke-direct {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->handleDialogChange()V

    .line 300
    iget v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedLayout:I

    if-eq v1, p2, :cond_3

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->initHelpDialogContent(II)V

    .line 306
    :goto_1
    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {v1}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->show()V

    .line 310
    :cond_1
    iput-object p3, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    .line 311
    iput p2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedLayout:I

    .line 312
    return-void

    .line 294
    :cond_2
    sget-object v1, Lcom/sec/android/touchwiz/widget/TwHelpDialog$TouchMode;->OPAQUE:Lcom/sec/android/touchwiz/widget/TwHelpDialog$TouchMode;

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->initHelpDialogContent(I)V

    goto :goto_1
.end method


# virtual methods
.method protected changeHelpDialogState(Z)V
    .locals 3
    .parameter "isScanning"

    .prologue
    .line 206
    iget-boolean v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTEnabled:Z

    if-nez v1, :cond_0

    .line 207
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 227
    :goto_0
    return-void

    .line 209
    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    :cond_1
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->SCANNING:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    iget-object v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 213
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->CONNECTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/OriginalSettings/bluetooth/DeviceListPreferenceFragment;->getCachedDevicesNumber(Landroid/content/Context;)I

    move-result v0

    .line 219
    .local v0, cachedDevices:I
    iget v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    if-le v0, v1, :cond_4

    .line 220
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->FOUND:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_0

    .line 222
    :cond_4
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->SCAN:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_0
.end method

.method public dismissHelpDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {v0}, Lcom/sec/android/touchwiz/widget/TwHelpDialog;->dismiss()V

    .line 335
    iput-object v1, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    .line 337
    invoke-direct {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->handleDialogChange()V

    .line 339
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->NONE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    .line 340
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedLayout:I

    .line 341
    iput-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;

    .line 343
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 149
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    .line 326
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->NONE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-eq v0, v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-direct {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->invalidateHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 329
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "savedInstanceState"

    .prologue
    .line 141
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    .line 144
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->dismissHelpDialog()V

    .line 186
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->setSettingsListEnabled(ZLandroid/app/Activity;)V

    .line 189
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTReceiver:Landroid/content/BroadcastReceiver;

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->finish()V

    .line 196
    return-void
.end method

.method public onKey(ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter "keyCode"
    .parameter "keyEvent"

    .prologue
    const/16 v6, 0x6f

    const/16 v5, 0x42

    .line 657
    const/4 v1, 0x0

    .line 658
    .local v1, isHandled:Z
    const/4 v2, 0x1

    .line 662
    .local v2, passToView:Z
    sget-object v3, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    iget-object v4, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v4}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 722
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    .line 723
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 725
    .local v0, focus:Landroid/view/View;
    if-eqz v0, :cond_1

    .line 726
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 727
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 734
    .end local v0           #focus:Landroid/view/View;
    :cond_1
    :goto_1
    return v1

    .line 665
    :pswitch_0
    if-eq p1, v6, :cond_2

    if-eq p1, v5, :cond_2

    const/16 v3, 0x17

    if-eq p1, v3, :cond_2

    const/16 v3, 0x14

    if-eq p1, v3, :cond_2

    const/16 v3, 0x15

    if-eq p1, v3, :cond_2

    const/16 v3, 0x16

    if-eq p1, v3, :cond_2

    const/16 v3, 0x13

    if-eq p1, v3, :cond_2

    const/16 v3, 0x75

    if-eq p1, v3, :cond_2

    const/16 v3, 0x76

    if-eq p1, v3, :cond_2

    const/16 v3, 0x3d

    if-eq p1, v3, :cond_2

    const/16 v3, 0x5c

    if-eq p1, v3, :cond_2

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/16 v3, 0x7b

    if-eq p1, v3, :cond_2

    const/16 v3, 0x7a

    if-eq p1, v3, :cond_2

    .line 680
    const/4 v1, 0x1

    goto :goto_0

    .line 681
    :cond_2
    if-ne p1, v5, :cond_0

    .line 682
    const/4 v2, 0x0

    .line 683
    const/4 v1, 0x1

    .line 685
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-static {v3, v4}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->emulateTouchOnFocusedView(Landroid/app/Activity;Lcom/sec/android/touchwiz/widget/TwHelpDialog;)V

    goto :goto_0

    .line 691
    :pswitch_1
    if-ne p1, v6, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 693
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->dismissHelpDialog()V

    .line 694
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showCompleteDialog()V

    .line 695
    const/4 v2, 0x0

    .line 696
    const/4 v1, 0x1

    goto :goto_0

    .line 698
    :cond_3
    if-ne p1, v5, :cond_0

    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v1, 0x1

    .line 702
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-static {v3, v4}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->emulateTouchOnFocusedView(Landroid/app/Activity;Lcom/sec/android/touchwiz/widget/TwHelpDialog;)V

    goto :goto_0

    .line 709
    :pswitch_2
    if-ne p1, v5, :cond_0

    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v1, 0x1

    .line 713
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-static {v3, v4}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->emulateTouchOnFocusedView(Landroid/app/Activity;Lcom/sec/android/touchwiz/widget/TwHelpDialog;)V

    goto/16 :goto_0

    .line 729
    .restart local v0       #focus:Landroid/view/View;
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    .line 662
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)V
    .locals 0
    .parameter "item"

    .prologue
    .line 653
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4
    .parameter "menu"

    .prologue
    .line 498
    invoke-static {}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne v0, v1, :cond_0

    .line 503
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$5;

    invoke-direct {v1, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$5;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 514
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBTEnabled:Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mInitialBondedCount:I

    iget-object v2, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 161
    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->CONNECTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 169
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->setGuidedActionBarClickable(Z)V

    .line 170
    return-void

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->SCAN:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    sget-object v2, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->CONNECTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-eq v1, v2, :cond_1

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->changeHelpDialogState(Z)V

    goto :goto_0
.end method

.method public setEnabler(Lcom/android/OriginalSettings/guide/GuideFragment$WrappedEnabler;)V
    .locals 0
    .parameter "enabler"

    .prologue
    .line 519
    return-void
.end method

.method protected setGuidedActionBarClickable(Z)V
    .locals 4
    .parameter "clickable"

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 444
    .local v1, activity:Landroid/app/Activity;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 446
    .local v0, ab:Landroid/app/ActionBar;
    :goto_0
    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v2

    .line 450
    .local v2, v:Landroid/view/View;
    if-eqz v2, :cond_1

    .line 451
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eq v3, p1, :cond_0

    .line 452
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 453
    invoke-virtual {v2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 457
    :cond_0
    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 462
    .end local v2           #v:Landroid/view/View;
    :cond_1
    return-void

    .line 444
    .end local v0           #ab:Landroid/app/ActionBar;
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showCompleteDialog()V
    .locals 5

    .prologue
    .line 466
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 467
    .local v0, builderstart:Landroid/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 469
    .local v1, res:Landroid/content/res/Resources;
    :goto_0
    if-eqz v1, :cond_0

    .line 471
    const v2, 0x7f090d96

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f090d95

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0902dd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/android/OriginalSettings/guide/BtSettingsGuider$4;

    invoke-direct {v4, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$4;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 489
    :cond_0
    return-void

    .line 467
    .end local v1           #res:Landroid/content/res/Resources;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public showHelpDialog()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public showHelpDialog(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V
    .locals 5
    .parameter "type"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x7f040068

    .line 230
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->setFocus(Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 232
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->mShowedDialog:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne v0, p1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;

    .line 238
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    invoke-virtual {p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_1
    :goto_1
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    if-ne p1, v0, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->setGuidedActionBarClickable(Z)V

    goto :goto_0

    .line 240
    :pswitch_0
    const v0, 0x7f090d9c

    invoke-direct {p0, v0, v4, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(IILcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_1

    .line 243
    :pswitch_1
    const v0, 0x7f090d9a

    invoke-direct {p0, v0, v4, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(IILcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_1

    .line 247
    :pswitch_2
    new-instance v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$1;

    invoke-direct {v0, p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$1;-><init>(Lcom/android/OriginalSettings/guide/BtSettingsGuider;)V

    iput-object v0, p0, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->onCloseHelpDialogListener:Lcom/android/OriginalSettings/guide/BtSettingsGuider$OnCloseHelpDialogListener;

    .line 252
    const v0, 0x7f090d99

    invoke-direct {p0, v0, v4, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(IILcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    goto :goto_1

    .line 256
    :pswitch_3
    invoke-static {}, Lcom/android/OriginalSettings/guide/GuideFragment;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->setSettingsListEnabled(ZLandroid/app/Activity;)V

    .line 257
    const v0, 0x7f090d8e

    const v3, 0x7f040064

    invoke-direct {p0, v0, v3, p1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->showHelpDialog(IILcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;)V

    .line 259
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 264
    iget-object v0, p0, Lcom/android/OriginalSettings/guide/GuiderBase;->mHelpDialog:Lcom/sec/android/touchwiz/widget/TwHelpDialog;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/guide/BtSettingsGuider;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/OriginalSettings/guide/GuideModeHelper;->drawActionPointerForSwitcher(Lcom/sec/android/touchwiz/widget/TwHelpDialog;Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 256
    goto :goto_3

    :cond_3
    move v1, v2

    .line 276
    goto :goto_2

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method