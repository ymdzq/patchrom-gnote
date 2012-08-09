.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;
.super Landroid/widget/ImageView;
.source "RecognizeImageView.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I = null

.field private static final widthGuideLine:I = 0x6


# instance fields
.field private bufferBitmap:Landroid/graphics/Bitmap;

.field private handler:Landroid/os/Handler;

.field private final mDisplayMatrix:Landroid/graphics/Matrix;

.field private mHandle_Horizontal:Landroid/graphics/Bitmap;

.field private mHandle_Line:Landroid/graphics/Bitmap;

.field private mHandle_UpLeft:Landroid/graphics/Bitmap;

.field private mHandle_UpRight:Landroid/graphics/Bitmap;

.field private mHandle_Vertical:Landroid/graphics/Bitmap;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mNp:Landroid/graphics/NinePatch;

.field private mSelectedRect:Landroid/graphics/Rect;


# direct methods
.method static synthetic $SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection()[I
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->values()[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->INNER:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->LEFT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT_BOTTOM:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->RIGHT_TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->TOP:Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->handler:Landroid/os/Handler;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 33
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mNp:Landroid/graphics/NinePatch;

    .line 96
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 39
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->handler:Landroid/os/Handler;

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    .line 33
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mNp:Landroid/graphics/NinePatch;

    .line 96
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mImageHeight:I

    return v0
.end method


# virtual methods
.method protected calculateDirectionArea(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .parameter "hitDirection"
    .parameter "touchBoxSize"
    .parameter "selectionRect"

    .prologue
    const/4 v5, 0x6

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 144
    .local v0, directionArea:Landroid/graphics/Rect;
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v1, v3, 0x2

    .line 145
    .local v1, halfHeight:I
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    .line 147
    .local v2, halfWidth:I
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->$SWITCH_TABLE$com$sec$android$widgetapp$q1_penmemo$modes$SelectMode$HitDirection()[I

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 198
    :goto_0
    return-object v0

    .line 149
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x6

    .line 150
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 151
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    .line 152
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    add-int/2addr v6, p2

    .line 149
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 155
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    .line 156
    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x6

    .line 157
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    .line 158
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 155
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 161
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 162
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 163
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    .line 164
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    add-int/2addr v6, p2

    .line 161
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 167
    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p2

    .line 168
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, v5

    .line 169
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v2

    add-int/2addr v5, p2

    .line 170
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 167
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 173
    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x6

    .line 174
    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x6

    .line 175
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    .line 176
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 173
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto :goto_0

    .line 179
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 180
    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x6

    .line 181
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    .line 182
    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    .line 179
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 185
    :pswitch_6
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x6

    .line 186
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, v5

    .line 187
    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p2

    .line 188
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 185
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 191
    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    .end local v0           #directionArea:Landroid/graphics/Rect;
    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 192
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    sub-int/2addr v4, v5

    .line 193
    iget v5, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, p2

    .line 194
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p2

    .line 191
    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .restart local v0       #directionArea:Landroid/graphics/Rect;
    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected drawControlBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 11
    .parameter "canvas"
    .parameter "selectionPaint"
    .parameter "selectedRect"

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x4

    .line 202
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-nez v5, :cond_0

    .line 241
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020258

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    .line 206
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    .line 207
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020259

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    .line 208
    :cond_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    .line 209
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02025a

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    .line 210
    :cond_3
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    if-nez v5, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02025b

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;->values()[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;

    move-result-object v0

    .line 216
    .local v0, directions:[Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v2, v5, 0x2

    .line 217
    .local v2, nTouchBoxSize:I
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Rect;->left:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 218
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .local v4, selectionRect:Landroid/graphics/Rect;
    const/4 v1, 0x1

    .local v1, i:I
    :goto_1
    const/16 v5, 0x9

    if-lt v1, v5, :cond_5

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 220
    :cond_5
    aget-object v5, v0, v1

    invoke-virtual {p0, v5, v2, v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->calculateDirectionArea(Lcom/sec/android/widgetapp/q1_penmemo/modes/SelectMode$HitDirection;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 221
    .local v3, r:Landroid/graphics/Rect;
    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    .line 222
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 223
    :cond_7
    const/4 v5, 0x2

    if-ne v1, v5, :cond_8

    .line 224
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 225
    :cond_8
    const/4 v5, 0x3

    if-ne v1, v5, :cond_9

    .line 226
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 227
    :cond_9
    if-ne v1, v9, :cond_a

    .line 228
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 229
    :cond_a
    if-ne v1, v10, :cond_b

    .line 230
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 231
    :cond_b
    const/4 v5, 0x6

    if-ne v1, v5, :cond_c

    .line 232
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 233
    :cond_c
    const/4 v5, 0x7

    if-ne v1, v5, :cond_d

    .line 234
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 235
    :cond_d
    const/16 v5, 0x8

    if-ne v1, v5, :cond_6

    .line 236
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected drawOutline(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .parameter "canvas"
    .parameter "selectionRect"

    .prologue
    .line 125
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02019d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mNp:Landroid/graphics/NinePatch;

    if-nez v1, :cond_2

    .line 129
    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mNp:Landroid/graphics/NinePatch;

    .line 131
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .local v0, r:Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mNp:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Horizontal:Landroid/graphics/Bitmap;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Vertical:Landroid/graphics/Bitmap;

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpRight:Landroid/graphics/Bitmap;

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_UpLeft:Landroid/graphics/Bitmap;

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 266
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mHandle_Line:Landroid/graphics/Bitmap;

    .line 268
    :cond_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter "canvas"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, tmpCanvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    .line 112
    new-instance v0, Landroid/graphics/Canvas;

    .end local v0           #tmpCanvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .restart local v0       #tmpCanvas:Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->drawOutline(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 114
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->drawControlBox(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 115
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->bufferBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 54
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 56
    if-eqz p1, :cond_0

    .line 58
    sub-int v1, p4, p2

    .line 60
    .local v1, viewWidth:I
    int-to-float v2, v1

    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mImageWidth:I

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 62
    .local v0, scale:F
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 63
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;F)V

    .line 76
    const-wide/16 v4, 0x14

    .line 70
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .end local v0           #scale:F
    .end local v1           #viewWidth:I
    :cond_0
    return-void
.end method

.method public resizeView(I)V
    .locals 1
    .parameter "resizeHeight"

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "bitmap"

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mImageWidth:I

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mImageHeight:I

    .line 88
    return-void
.end method

.method public setSelectRect(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "rt"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mSelectedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->invalidate()V

    .line 121
    return-void
.end method
