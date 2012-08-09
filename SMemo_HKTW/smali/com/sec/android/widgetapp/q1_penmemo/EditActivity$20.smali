.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "v"
    .parameter "event"

    .prologue
    .line 6998
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsOnlyUsePen:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$160(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {p2}, Lcom/diotek/q1_penmemo/utils/Utils;->getTouchEventType(Landroid/view/MotionEvent;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 6999
    const/4 v8, 0x1

    .line 7049
    :goto_0
    return v8

    .line 7001
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7002
    .local v0, action:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 7003
    .local v6, x:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 7004
    .local v7, y:F
    if-nez v0, :cond_3

    .line 7005
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFirstAddPageDown:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$161(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7006
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFirstAddPageDown:Z
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$162(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7007
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFirstAddPageDownTime:J
    invoke-static {v8, v9, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$163(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 7008
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAddPageAction:Z
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$164(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7011
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v9, 0x8

    if-lt v8, v9, :cond_2

    .line 7012
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch_Ja:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v11, 0x8

    sub-int/2addr v10, v11

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7049
    :cond_1
    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 7014
    :cond_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7017
    :cond_3
    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    .line 7019
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v9, 0x8

    if-lt v8, v9, :cond_5

    .line 7020
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch_Ja:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v11, 0x8

    sub-int/2addr v10, v11

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7023
    :goto_2
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFirstAddPageDown:Z
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$162(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7026
    .local v1, currentTime:J
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFirstAddPageDownTime:J
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$166(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)J

    move-result-wide v8

    sub-long v3, v1, v8

    .line 7028
    .local v3, distance:J
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAddPageAction:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$167(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-wide/16 v8, 0x1f4

    cmp-long v8, v3, v8

    if-lez v8, :cond_6

    .line 7029
    :cond_4
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 7022
    .end local v1           #currentTime:J
    .end local v3           #distance:J
    :cond_5
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 7031
    .restart local v1       #currentTime:J
    .restart local v3       #distance:J
    :cond_6
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 7032
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewMemo(Z)V
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$138(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto :goto_1

    .line 7034
    .end local v1           #currentTime:J
    .end local v3           #distance:J
    :cond_7
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    .line 7035
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7036
    .local v5, outRect:Landroid/graphics/Rect;
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7038
    float-to-int v8, v6

    float-to-int v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 7039
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v9, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAddPageAction:Z
    invoke-static {v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$164(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7042
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v9, 0x8

    if-lt v8, v9, :cond_8

    .line 7043
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch_Ja:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/16 v11, 0x8

    sub-int/2addr v10, v11

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 7045
    :cond_8
    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPage:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$165(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->btnAddPageImagesForTouch:[[I

    sget v10, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method
