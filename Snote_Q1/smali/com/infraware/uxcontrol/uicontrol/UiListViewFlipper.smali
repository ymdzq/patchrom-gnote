.class public Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "UiListViewFlipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;,
        Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;
    }
.end annotation


# static fields
.field private static final HORIZONTAL_MIN_DISTANCE:I = 0x64

.field public static final TYPE_FOLDER_CHILD:I = 0x1

.field public static final TYPE_NOTE_CHILD:I = 0x0

.field private static final logTag:Ljava/lang/String; = "SwipeDetector"


# instance fields
.field private COVER_ID:[I

.field private THUMBNAIL_ID:[I

.field protected final THUMBNAIL_NUM_PAGES_PER_GROUPS:I

.field private downX:F

.field private mContext:Landroid/content/Context;

.field private mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

.field private mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

.field private m_bKeepPressed:Z

.field private m_nChildViewType:I

.field private m_nPressedIndex:I

.field m_oStatusChangeHandler:Landroid/os/Handler;

.field private position:I

.field private slideInLeft:Landroid/view/animation/Animation;

.field private slideInRight:Landroid/view/animation/Animation;

.field private slideOutLeft:Landroid/view/animation/Animation;

.field private slideOutRight:Landroid/view/animation/Animation;

.field private upX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x4

    .line 95
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 25
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 31
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    .line 204
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    .line 97
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    .line 98
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    .line 101
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x41t 0x1t 0xct 0x7ft
        0x42t 0x1t 0xct 0x7ft
        0x43t 0x1t 0xct 0x7ft
        0x44t 0x1t 0xct 0x7ft
    .end array-data

    .line 40
    :array_1
    .array-data 0x4
        0x2bt 0x1t 0xct 0x7ft
        0x31t 0x1t 0xct 0x7ft
        0x37t 0x1t 0xct 0x7ft
        0x3dt 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x4

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_NUM_PAGES_PER_GROUPS:I

    .line 31
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    .line 204
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    .line 87
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    .line 89
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040012

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    .line 90
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    .line 92
    return-void

    .line 39
    :array_0
    .array-data 0x4
        0x41t 0x1t 0xct 0x7ft
        0x42t 0x1t 0xct 0x7ft
        0x43t 0x1t 0xct 0x7ft
        0x44t 0x1t 0xct 0x7ft
    .end array-data

    .line 40
    :array_1
    .array-data 0x4
        0x2bt 0x1t 0xct 0x7ft
        0x31t 0x1t 0xct 0x7ft
        0x37t 0x1t 0xct 0x7ft
        0x3dt 0x1t 0xct 0x7ft
    .end array-data
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setAnimation(Landroid/view/animation/Animation;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 108
    return-void
.end method

.method public createChildImageView()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    .local v2, nReturn:I
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v4, :pswitch_data_0

    .line 151
    :goto_0
    return v2

    .line 137
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getDisplayedChild()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v1, v4, 0x4

    .line 138
    .local v1, index:I
    move v2, v1

    .line 139
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 140
    .local v3, oInflater:Landroid/view/LayoutInflater;
    const v4, 0x7f03006b

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    .local v0, imageItem:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 145
    .end local v0           #imageItem:Landroid/view/View;
    .end local v1           #index:I
    .end local v3           #oInflater:Landroid/view/LayoutInflater;
    :pswitch_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mContext:Landroid/content/Context;

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 146
    .restart local v3       #oInflater:Landroid/view/LayoutInflater;
    const v4, 0x7f03006a

    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    .restart local v0       #imageItem:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public detectLeftToRight()V
    .locals 3

    .prologue
    .line 111
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInRight:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutRight:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 114
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getDisplayedChild()I

    move-result v0

    .line 115
    .local v0, displayIndex:I
    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getListPosition()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onFlingLeftToRight(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public detectRightToLeft()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideInLeft:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->slideOutLeft:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getListPosition()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onFlingRightToLeft(Landroid/view/View;I)V

    .line 131
    :cond_0
    return-void
.end method

.method public getAction()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    return-object v0
.end method

.method public getChildImageViewCount()I
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getListPosition()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V
    .locals 5
    .parameter "index"
    .parameter "action"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 168
    .local v1, viewGroup:Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .line 169
    .local v0, view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v2, :pswitch_data_0

    .line 177
    :goto_1
    if-eqz v0, :cond_0

    .line 178
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->type:I

    .line 180
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 184
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_2

    .line 185
    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    .line 187
    :cond_2
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_3

    .line 188
    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    .line 191
    :cond_3
    iget-boolean v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bDisable:Z

    if-nez v2, :cond_4

    .line 192
    sget-object v2, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne p2, v2, :cond_5

    .line 193
    iput-boolean v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bPressed:Z

    .line 200
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->invalidate()V

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 172
    .restart local v0       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 174
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .restart local v0       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 196
    :cond_5
    iput-boolean v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->m_bPressed:Z

    goto :goto_2

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter "event"

    .prologue
    const/4 v13, -0x1

    const/high16 v12, 0x41a0

    const/high16 v11, 0x42c8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v6, v7

    .line 375
    :cond_0
    :goto_0
    return v6

    .line 224
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    .line 226
    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 227
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    .line 228
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 229
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v12, v8

    if-gez v8, :cond_1

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v11

    if-gez v8, :cond_1

    .line 230
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 232
    :cond_1
    const/high16 v8, 0x42f0

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x4348

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 233
    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 235
    :cond_2
    const/high16 v8, 0x435c

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x4396

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 236
    const/4 v8, 0x2

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 238
    :cond_3
    const/high16 v8, 0x43a0

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    const/high16 v9, 0x43c8

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 239
    const/4 v8, 0x3

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 241
    :cond_4
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    if-gez v8, :cond_5

    .line 242
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto :goto_0

    .line 246
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 247
    .local v5, viewGroup:Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 248
    .local v4, view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    packed-switch v8, :pswitch_data_1

    .line 256
    :goto_1
    if-nez v4, :cond_6

    .line 257
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->THUMBNAIL_ID:[I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .line 251
    .restart local v4       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 253
    :pswitch_2
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->COVER_ID:[I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    aget v8, v8, v9

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    check-cast v4, Lcom/infraware/uxcontrol/uicontrol/UiImageView;

    .restart local v4       #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    goto :goto_1

    .line 260
    :cond_6
    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_7

    .line 261
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto/16 :goto_0

    .line 264
    :cond_7
    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiImageView;->isShown()Z

    move-result v8

    if-nez v8, :cond_8

    .line 265
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    goto/16 :goto_0

    .line 271
    :cond_8
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    const-wide/16 v9, 0x5a

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v6, v7

    .line 272
    goto/16 :goto_0

    .line 276
    .end local v4           #view:Lcom/infraware/uxcontrol/uicontrol/UiImageView;
    .end local v5           #viewGroup:Landroid/widget/LinearLayout;
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    .line 278
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    sub-float v0, v8, v9

    .line 280
    .local v0, deltaX:F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v12

    if-lez v8, :cond_9

    .line 281
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 285
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_b

    .line 286
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v6, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 289
    const/4 v6, 0x0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_a

    .line 290
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    move v6, v7

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_a
    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_c

    .line 294
    sget-object v6, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    move v6, v7

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_b
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    if-eqz v6, :cond_c

    .line 299
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v6, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    :cond_c
    move v6, v7

    .line 302
    goto/16 :goto_0

    .line 305
    .end local v0           #deltaX:F
    :pswitch_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 312
    .local v3, up_x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->upX:F

    .line 315
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->downX:F

    sub-float v0, v8, v3

    .line 318
    .restart local v0       #deltaX:F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v11

    if-gez v8, :cond_12

    .line 319
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 320
    .local v2, pos:Ljava/lang/Integer;
    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->CK:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 321
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_bKeepPressed:Z

    if-nez v8, :cond_d

    .line 322
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v9, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->PRESSED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 323
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 324
    .local v1, msg:Landroid/os/Message;
    iput v7, v1, Landroid/os/Message;->what:I

    .line 325
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 326
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    const-wide/16 v9, 0x1e

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 330
    .end local v1           #msg:Landroid/os/Message;
    :cond_d
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    if-eqz v8, :cond_11

    .line 331
    cmpg-float v8, v12, v3

    if-gez v8, :cond_e

    cmpg-float v8, v3, v11

    if-gez v8, :cond_e

    .line 332
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 333
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, p0, v9, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 335
    :cond_e
    const/high16 v8, 0x42f0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_f

    const/high16 v8, 0x4348

    cmpg-float v8, v3, v8

    if-gez v8, :cond_f

    .line 336
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 337
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, p0, v9, v7}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 339
    :cond_f
    const/high16 v8, 0x435c

    cmpg-float v8, v8, v3

    if-gez v8, :cond_10

    const/high16 v8, 0x4396

    cmpg-float v8, v3, v8

    if-gez v8, :cond_10

    .line 340
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 341
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    invoke-interface {v8, p0, v9, v10}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 343
    :cond_10
    const/high16 v8, 0x43a0

    cmpg-float v8, v8, v3

    if-gez v8, :cond_11

    const/high16 v8, 0x43c8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_11

    .line 344
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->playSoundEffect(I)V

    .line 345
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    invoke-interface {v6, p0, v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;->onItemClick(Landroid/view/View;II)V

    .line 358
    .end local v2           #pos:Ljava/lang/Integer;
    :cond_11
    :goto_2
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    move v6, v7

    .line 359
    goto/16 :goto_0

    .line 350
    :cond_12
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v6, v8, :cond_13

    .line 351
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectRightToLeft()V

    goto :goto_2

    .line 353
    :cond_13
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v6, v8, :cond_11

    .line 354
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectLeftToRight()V

    goto :goto_2

    .line 362
    .end local v0           #deltaX:F
    .end local v3           #up_x:F
    :pswitch_5
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_oStatusChangeHandler:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 363
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    invoke-virtual {p0, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 364
    iput v13, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nPressedIndex:I

    .line 366
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->RL:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v7, v8, :cond_14

    .line 367
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectRightToLeft()V

    goto/16 :goto_0

    .line 369
    :cond_14
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v8, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->LR:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-ne v7, v8, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->detectLeftToRight()V

    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 248
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setChildViewType(I)V
    .locals 0
    .parameter "type"

    .prologue
    .line 74
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->m_nChildViewType:I

    .line 75
    return-void
.end method

.method public setEnableMode(Z)V
    .locals 3
    .parameter "enable"

    .prologue
    .line 67
    if-eqz p1, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->ENABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    .line 68
    .local v0, action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 71
    return-void

    .line 67
    .end local v0           #action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .end local v1           #i:I
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->DISABLED:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    goto :goto_0

    .line 69
    .restart local v0       #action:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;
    .restart local v1       #i:I
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->onChildViewStatusChange(ILcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public setSwipeListener(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;)V
    .locals 0
    .parameter "lisener"

    .prologue
    .line 63
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mLisener:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$FlingDetectorListener;

    .line 64
    return-void
.end method

.method public swipeDetected()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->mSwipeDetected:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;->None:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper$Action;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
