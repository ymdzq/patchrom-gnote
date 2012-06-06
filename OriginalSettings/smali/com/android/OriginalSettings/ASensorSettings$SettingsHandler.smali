.class Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;
.super Landroid/os/Handler;
.source "ASensorSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/ASensorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/ASensorSettings;


# direct methods
.method private constructor <init>(Lcom/android/OriginalSettings/ASensorSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    iput-object p1, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/OriginalSettings/ASensorSettings;Lcom/android/OriginalSettings/ASensorSettings$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;-><init>(Lcom/android/OriginalSettings/ASensorSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter "msg"

    .prologue
    const/high16 v5, 0x4220

    const-wide/16 v9, 0x32

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 342
    new-array v2, v7, [F

    .line 343
    .local v2, position:[F
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 345
    .local v1, message:Landroid/os/Message;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 395
    :goto_0
    return-void

    .line 347
    :pswitch_0
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$1000(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b06cc

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 348
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->getPoint([F)[F

    .line 349
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->updateState(I)V
    invoke-static {v3, v7}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->access$200(Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;I)V

    .line 350
    aget v3, v2, v8

    iget-object v4, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->CENTER_X:I
    invoke-static {v4}, Lcom/android/OriginalSettings/ASensorSettings;->access$500(Lcom/android/OriginalSettings/ASensorSettings;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapX:F

    .line 351
    aget v3, v2, v6

    iget-object v4, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->CENTER_Y:I
    invoke-static {v4}, Lcom/android/OriginalSettings/ASensorSettings;->access$700(Lcom/android/OriginalSettings/ASensorSettings;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapY:F

    .line 352
    const/16 v3, 0x28

    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    .line 354
    iput v7, v1, Landroid/os/Message;->what:I

    .line 355
    invoke-virtual {p0, v1, v9, v10}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 356
    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    goto :goto_0

    .line 360
    :pswitch_1
    sget v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    if-ltz v3, :cond_1

    .line 361
    const-string v3, "ro.build.characteristics"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    .local v0, deviceType:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v3, "tablet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    sget v4, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapY:F

    sget v5, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sget v5, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapX:F

    sget v6, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->setPoint(FF)V

    .line 368
    :goto_1
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->invalidate()V

    .line 369
    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    .line 370
    iput v7, v1, Landroid/os/Message;->what:I

    .line 371
    invoke-virtual {p0, v1, v9, v10}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    sget v4, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapX:F

    sget v5, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sget v5, Lcom/android/OriginalSettings/ASensorSettings;->mAniGapY:F

    neg-float v5, v5

    sget v6, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->setPoint(FF)V

    goto :goto_1

    .line 374
    .end local v0           #deviceType:Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v7}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    .line 375
    const/4 v3, 0x3

    iput v3, v1, Landroid/os/Message;->what:I

    .line 376
    invoke-virtual {p0, v1, v9, v10}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 377
    const/16 v3, 0x28

    sput v3, Lcom/android/OriginalSettings/ASensorSettings;->mAniCount:I

    goto/16 :goto_0

    .line 382
    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->removeMessages(I)V

    .line 383
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$1100(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/hardware/SensorManager;->runAccCalibration(I)I

    .line 384
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mSensorManager:Landroid/hardware/SensorManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$1100(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    iget-object v4, v4, Lcom/android/OriginalSettings/ASensorSettings;->mSensorListner:Lcom/android/OriginalSettings/ASensorSettings$SensorHandler;

    iget-object v5, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mAccelerometerSensor:Landroid/hardware/Sensor;
    invoke-static {v5}, Lcom/android/OriginalSettings/ASensorSettings;->access$1200(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/hardware/Sensor;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 387
    invoke-static {v8}, Lcom/android/OriginalSettings/ASensorSettings;->access$302(I)I

    .line 388
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mDrawView:Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$400(Lcom/android/OriginalSettings/ASensorSettings;)Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->updateState(I)V
    invoke-static {v3, v6}, Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;->access$200(Lcom/android/OriginalSettings/ASensorSettings$ASensorSettingsView;I)V

    .line 389
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #getter for: Lcom/android/OriginalSettings/ASensorSettings;->mText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$1000(Lcom/android/OriginalSettings/ASensorSettings;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b06cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 390
    iget-object v3, p0, Lcom/android/OriginalSettings/ASensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/ASensorSettings;

    #calls: Lcom/android/OriginalSettings/ASensorSettings;->diplayCompleted()V
    invoke-static {v3}, Lcom/android/OriginalSettings/ASensorSettings;->access$1300(Lcom/android/OriginalSettings/ASensorSettings;)V

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
