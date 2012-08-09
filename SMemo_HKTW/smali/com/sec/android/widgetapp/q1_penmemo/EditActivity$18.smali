.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter "view"
    .parameter "event"

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6749
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 6750
    .local v0, action:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 6751
    .local v4, x:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 6753
    .local v5, y:F
    if-nez v0, :cond_1

    .line 6755
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollthumb:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$152(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6756
    .local v3, p:Landroid/widget/RelativeLayout$LayoutParams;
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_0

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollthumb:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$152(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_0

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollthumb:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$152(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    .line 6757
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollview:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$153(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;

    move-result-object v6

    iput-boolean v8, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    .line 6758
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->inTouch:Z
    invoke-static {v6, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$154(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6778
    .end local v3           #p:Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    :goto_0
    return v8

    .line 6760
    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 6761
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->inTouch:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$155(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6762
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollthumb:Landroid/widget/ImageView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$152(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v5, v6

    float-to-int v1, v6

    .line 6764
    .local v1, margin:I
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->THUMB_MIN_TOP_MARGIN:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$156(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 6765
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->THUMB_MIN_TOP_MARGIN:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$156(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v1

    .line 6766
    :cond_2
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->THUMB_MAX_TOP_MARGIN:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$157(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    if-le v1, v6, :cond_3

    .line 6767
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->THUMB_MAX_TOP_MARGIN:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$157(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v1

    .line 6768
    :cond_3
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setScrollThumbY(I)V

    .line 6769
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ONE_LEVEL:F
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$158(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v2

    .line 6770
    .local v2, onelevel:F
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    sget-object v7, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 6771
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ONE_LEVEL_NO_ALPHA:F
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$159(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)F

    move-result v2

    .line 6772
    :cond_4
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollview:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$153(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->THUMB_MIN_TOP_MARGIN:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$156(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-int v7, v7

    invoke-virtual {v6, v9, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->scrollTo(II)V

    goto :goto_0

    .line 6774
    .end local v1           #margin:I
    .end local v2           #onelevel:F
    :cond_5
    if-ne v0, v8, :cond_0

    .line 6775
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->inTouch:Z
    invoke-static {v6, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$154(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6776
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$18;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollview:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$153(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;

    move-result-object v6

    iput-boolean v9, v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->touchInThumb:Z

    goto :goto_0
.end method
