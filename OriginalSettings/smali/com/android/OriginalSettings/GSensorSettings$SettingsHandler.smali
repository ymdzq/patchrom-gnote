.class Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;
.super Landroid/os/Handler;
.source "GSensorSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/GSensorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/GSensorSettings;


# direct methods
.method private constructor <init>(Lcom/android/OriginalSettings/GSensorSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/OriginalSettings/GSensorSettings;Lcom/android/OriginalSettings/GSensorSettings$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;-><init>(Lcom/android/OriginalSettings/GSensorSettings;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter "msg"

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x4248

    const-wide/16 v7, 0x32

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 271
    new-array v1, v5, [F

    .line 272
    .local v1, position:[F
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 273
    .local v0, message:Landroid/os/Message;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 320
    :goto_0
    return-void

    .line 275
    :pswitch_0
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$800(Lcom/android/OriginalSettings/GSensorSettings;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b06c5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->getPoint([F)[F

    .line 277
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->updateState(I)V
    invoke-static {v3, v5}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->access$200(Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;I)V

    .line 278
    aget v3, v1, v10

    iget-object v4, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->CENTER_X:I
    invoke-static {v4}, Lcom/android/OriginalSettings/GSensorSettings;->access$300(Lcom/android/OriginalSettings/GSensorSettings;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    sput v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniGapX:F

    .line 279
    aget v3, v1, v6

    iget-object v4, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->CENTER_Y:I
    invoke-static {v4}, Lcom/android/OriginalSettings/GSensorSettings;->access$500(Lcom/android/OriginalSettings/GSensorSettings;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v9

    sput v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniGapY:F

    .line 280
    const/16 v3, 0x32

    sput v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    .line 281
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    sget v4, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    invoke-virtual {v3, v4}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->setImage(I)V

    .line 282
    iput v5, v0, Landroid/os/Message;->what:I

    .line 283
    invoke-virtual {p0, v0, v7, v8}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->removeMessages(I)V

    goto :goto_0

    .line 287
    :pswitch_1
    sget v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    if-ltz v3, :cond_0

    .line 289
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    sget v4, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    invoke-virtual {v3, v4}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->setImage(I)V

    .line 290
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->invalidate()V

    .line 291
    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->removeMessages(I)V

    .line 292
    iput v5, v0, Landroid/os/Message;->what:I

    .line 293
    invoke-virtual {p0, v0, v7, v8}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->removeMessages(I)V

    .line 296
    const/4 v3, 0x3

    iput v3, v0, Landroid/os/Message;->what:I

    .line 297
    invoke-virtual {p0, v0, v7, v8}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298
    const/16 v3, 0x32

    sput v3, Lcom/android/OriginalSettings/GSensorSettings;->mAniCount:I

    goto/16 :goto_0

    .line 302
    :pswitch_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->removeMessages(I)V

    .line 303
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mSensorManager:Landroid/hardware/SensorManager;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$1000(Lcom/android/OriginalSettings/GSensorSettings;)Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->runGyroCalibration(I)I

    move-result v2

    .line 307
    .local v2, result:I
    invoke-static {v10}, Lcom/android/OriginalSettings/GSensorSettings;->access$1102(I)I

    .line 308
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    #calls: Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->updateState(I)V
    invoke-static {v3, v6}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->access$200(Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;I)V

    .line 309
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mDrawView:Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$900(Lcom/android/OriginalSettings/GSensorSettings;)Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/OriginalSettings/GSensorSettings$GSensorSettingsView;->invalidate()V

    .line 310
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #getter for: Lcom/android/OriginalSettings/GSensorSettings;->mText:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$800(Lcom/android/OriginalSettings/GSensorSettings;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0b06c4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 311
    if-lez v2, :cond_1

    .line 312
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #calls: Lcom/android/OriginalSettings/GSensorSettings;->diplayCompleted()V
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$1200(Lcom/android/OriginalSettings/GSensorSettings;)V

    goto/16 :goto_0

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/android/OriginalSettings/GSensorSettings$SettingsHandler;->this$0:Lcom/android/OriginalSettings/GSensorSettings;

    #calls: Lcom/android/OriginalSettings/GSensorSettings;->diplayError()V
    invoke-static {v3}, Lcom/android/OriginalSettings/GSensorSettings;->access$1300(Lcom/android/OriginalSettings/GSensorSettings;)V

    goto/16 :goto_0

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method