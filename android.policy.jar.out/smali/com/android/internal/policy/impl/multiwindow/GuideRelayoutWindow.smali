.class public Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;
.super Landroid/app/Dialog;
.source "GuideRelayoutWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;
    }
.end annotation


# static fields
.field public static final CREATE_RESIZE_GUIDEVIEW_OFFSET:I = 0x3

.field public static final DIALOG_MODE_EXCHANGE:I = 0x3

.field public static final DIALOG_MODE_LEFT_RESIZE:I = 0x4

.field public static final DIALOG_MODE_MOVE:I = 0x1

.field public static final DIALOG_MODE_MOVE_N_RESIZE:I = 0x8

.field public static final DIALOG_MODE_NONE:I = 0x0

.field public static final DIALOG_MODE_RESIZE:I = 0x2

.field public static final DIALOG_MODE_RESIZE_BY_BORDER:I = 0x7

.field public static final DIALOG_MODE_TOPLEFT_RESIZE:I = 0x5

.field public static final DIALOG_MODE_TOPRIGHT_RESIZE:I = 0x6

.field public static final EXCHANGE_BACKGROUND_COLOR:I = -0x56000000

.field public static final LEFT_ARROW_ORANGE_RESOURCE:I = 0x108064a

.field public static final LEFT_ARROW_RED_RESOURCE:I = 0x108064b

.field public static final RECT_DRAWABLE_RESOURCE:I = 0x108056a

.field public static final RECT_MINIMUM_DRAWABLE_RESOURCE:I = 0x1080569

.field public static final REDRAW_GUIDELINE_OFFSET:I = 0x2

.field public static final RESIZE_SYMBOL_ORANGE_RESOURCE:I = 0x1080653

.field public static final RESIZE_SYMBOL_RED_RESOURCE:I = 0x1080654

.field public static final RIGHT_ARROW_ORANGE_RESOURCE:I = 0x108064c

.field public static final RIGHT_ARROW_RED_RESOURCE:I = 0x108064d


# instance fields
.field final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field mBackground:Landroid/graphics/NinePatch;

.field mBmp:Landroid/graphics/Bitmap;

.field private mCurrentLaunchMode:I

.field mDownPositionX:I

.field mDownPositionY:I

.field mFixedRatio:D

.field mInitRect:Landroid/graphics/Rect;

.field mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

.field mIsDrag:Z

.field mIsFixedRatio:Z

.field mIsFixedSize:Z

.field mIsMinimized:Z

.field mLeftArrowOrangeBmp:Landroid/graphics/Bitmap;

.field mLeftArrowRedBmp:Landroid/graphics/Bitmap;

.field private mMaxSize:Landroid/graphics/Point;

.field mMinBackground:Landroid/graphics/NinePatch;

.field mMinHeight:I

.field mMinWidth:I

.field mMode:I

.field mOriginRect:Landroid/graphics/Rect;

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field private mPaddingWidth:I

.field mResizeSymbolOrangeBmp:Landroid/graphics/Bitmap;

.field mResizeSymbolRedBmp:Landroid/graphics/Bitmap;

.field mRightArrowOrangeBmp:Landroid/graphics/Bitmap;

.field mRightArrowRedBmp:Landroid/graphics/Bitmap;

.field private mStatusBarHeight:I

.field private mTargetDockSide:I

.field mTempRect:Landroid/graphics/Rect;

.field private final mUseDocking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;II)V
    .locals 13
    .parameter "context"
    .parameter "rect"
    .parameter "start"
    .parameter "delta"
    .parameter "mode"
    .parameter "paddingWidth"

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    const-string v8, "GuideRelayoutWindow"

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->TAG:Ljava/lang/String;

    .line 68
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    .line 69
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mOriginRect:Landroid/graphics/Rect;

    .line 70
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    .line 71
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    .line 72
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBackground:Landroid/graphics/NinePatch;

    .line 73
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinBackground:Landroid/graphics/NinePatch;

    .line 75
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBmp:Landroid/graphics/Bitmap;

    .line 76
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolOrangeBmp:Landroid/graphics/Bitmap;

    .line 77
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolRedBmp:Landroid/graphics/Bitmap;

    .line 79
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowOrangeBmp:Landroid/graphics/Bitmap;

    .line 80
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowOrangeBmp:Landroid/graphics/Bitmap;

    .line 81
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowRedBmp:Landroid/graphics/Bitmap;

    .line 82
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowRedBmp:Landroid/graphics/Bitmap;

    .line 84
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mStatusBarHeight:I

    .line 88
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    .line 90
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mDownPositionX:I

    .line 91
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mDownPositionY:I

    .line 93
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    .line 94
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    .line 95
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    .line 97
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    .line 99
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingLeft:I

    .line 100
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingTop:I

    .line 101
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingRight:I

    .line 102
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingBottom:I

    .line 104
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsDrag:Z

    .line 106
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedRatio:Z

    .line 107
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedSize:Z

    .line 108
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsMinimized:Z

    .line 110
    const/4 v8, 0x1

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I

    .line 111
    const/4 v8, 0x0

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I

    move-object v8, p1

    .line 118
    check-cast v8, Landroid/app/Activity;

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;

    .line 120
    new-instance v8, Landroid/graphics/Point;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    .line 122
    move/from16 v0, p6

    iput v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingWidth:I

    .line 125
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    iget-object v9, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {v8, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 127
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowMode()I

    move-result v6

    .line 128
    .local v6, windowMode:I
    invoke-static {v6}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v7

    .line 130
    .local v7, windowOption:I
    invoke-static {p1}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isPhone(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    const v8, 0x804000

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :goto_0
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mUseDocking:Z

    .line 134
    const/high16 v8, 0x10

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsMinimized:Z

    .line 135
    const v8, 0x8000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedRatio:Z

    .line 136
    const/high16 v8, 0x2

    and-int/2addr v8, v7

    if-nez v8, :cond_0

    and-int/lit16 v8, v7, 0x4000

    if-eqz v8, :cond_4

    :cond_0
    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsFixedSize:Z

    .line 139
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v4

    .line 140
    .local v4, winInfo:Landroid/os/Bundle;
    const-string v8, "android.intent.extra.WINDOW_MINIMUM_SIZE"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 142
    .local v1, minimumSize:Landroid/graphics/Rect;
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    iput v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    .line 144
    iget v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinWidth:I

    int-to-double v8, v8

    iget v10, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinHeight:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    iput-wide v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mFixedRatio:D

    .line 146
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 147
    .local v5, window:Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    const/high16 v9, 0x103

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 148
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 149
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setApplicationRect(Landroid/graphics/Rect;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setNinePatchImg(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 155
    .local v3, r:Landroid/content/res/Resources;
    const v8, 0x1080653

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolOrangeBmp:Landroid/graphics/Bitmap;

    .line 156
    const v8, 0x1080654

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mResizeSymbolRedBmp:Landroid/graphics/Bitmap;

    .line 157
    const v8, 0x108064a

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowOrangeBmp:Landroid/graphics/Bitmap;

    .line 158
    const v8, 0x108064c

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowOrangeBmp:Landroid/graphics/Bitmap;

    .line 159
    const v8, 0x108064b

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mLeftArrowRedBmp:Landroid/graphics/Bitmap;

    .line 160
    const v8, 0x108064d

    invoke-static {v3, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mRightArrowRedBmp:Landroid/graphics/Bitmap;

    .line 162
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->requestWindowFeature(I)Z

    .line 164
    new-instance v8, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-direct {v8, p0, p1, p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;-><init>(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;Landroid/content/Context;Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)V

    iput-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    .line 166
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/Point;->x:I

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$002(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 167
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v0, p3

    iget v9, v0, Landroid/graphics/Point;->y:I

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$102(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 169
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->x:I

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaX:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$202(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 170
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v0, p4

    iget v9, v0, Landroid/graphics/Point;->y:I

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mDeltaY:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$302(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 172
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    iget-object v9, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    move-object/from16 v0, p3

    iget v10, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p3

    iget v11, v0, Landroid/graphics/Point;->y:I

    #calls: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateGesture(II)I
    invoke-static {v9, v10, v11}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$500(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;II)I

    move-result v9

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mGestureMode:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$402(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 173
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentOrientation:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$602(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 174
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    iget-object v9, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    iget-object v10, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosX:I
    invoke-static {v11}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mPosY:I
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$100(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;)I

    move-result v12

    add-int/2addr v11, v12

    #calls: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->calculateDockSide(II)I
    invoke-static {v9, v10, v11}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$800(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;II)I

    move-result v9

    #setter for: Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->mCurrentSide:I
    invoke-static {v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->access$702(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;I)I

    .line 176
    iget-object v8, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    iget-object v10, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    iget-object v11, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->y:I

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v9}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 183
    .local v2, p:Landroid/view/WindowManager$LayoutParams;
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 184
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 185
    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 187
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setMode(I)V

    .line 191
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->show()V

    .line 192
    return-void

    .line 130
    .end local v1           #minimumSize:Landroid/graphics/Rect;
    .end local v2           #p:Landroid/view/WindowManager$LayoutParams;
    .end local v3           #r:Landroid/content/res/Resources;
    .end local v4           #winInfo:Landroid/os/Bundle;
    .end local v5           #window:Landroid/view/Window;
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 134
    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 135
    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 136
    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mUseDocking:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mStatusBarHeight:I

    return v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/graphics/Point;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMaxSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->reviseWindowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)Landroid/app/Activity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I

    return v0
.end method

.method static synthetic access$1502(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mCurrentLaunchMode:I

    return p1
.end method

.method static synthetic access$1600(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingWidth:I

    return v0
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I

    return v0
.end method

.method static synthetic access$902(Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTargetDockSide:I

    return p1
.end method

.method private createNinePatch(Landroid/graphics/Bitmap;Landroid/content/res/Resources;I)Landroid/graphics/NinePatch;
    .locals 3
    .parameter "bmp"
    .parameter "res"
    .parameter "resId"

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 220
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    return-object v0
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "bmp"

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    const/4 p1, 0x0

    .line 202
    :cond_0
    return-void
.end method

.method private reviseWindowPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 4
    .parameter "windowRect"
    .parameter "maxSize"

    .prologue
    .line 984
    const/16 v0, 0x12c

    .line 985
    .local v0, boundaryX:I
    const/16 v1, 0xc8

    .line 987
    .local v1, boundaryY:I
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_2

    .line 988
    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 994
    :cond_0
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    if-le v2, v3, :cond_3

    .line 995
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1000
    :cond_1
    :goto_1
    return-void

    .line 990
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_0

    .line 991
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 997
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_1

    .line 998
    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1
.end method

.method private setNinePatchImg(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, bmp:Landroid/graphics/Bitmap;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x108056a

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->createNinePatch(Landroid/graphics/Bitmap;Landroid/content/res/Resources;I)Landroid/graphics/NinePatch;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mBackground:Landroid/graphics/NinePatch;

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080569

    invoke-direct {p0, v0, v1, v2}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->createNinePatch(Landroid/graphics/Bitmap;Landroid/content/res/Resources;I)Landroid/graphics/NinePatch;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMinBackground:Landroid/graphics/NinePatch;

    .line 209
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    return-void
.end method


# virtual methods
.method public dismissGuideRelayoutWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 244
    const-string v0, "GuideRelayoutWindow"

    const-string v1, "dismissGuideRelayoutWindow()"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iput v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    .line 246
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mIsDrag:Z

    .line 247
    iput-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    .line 248
    iput-object v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->dismiss()V

    .line 251
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 276
    iget v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 282
    :goto_0
    return v0

    .line 281
    :cond_0
    const-string v0, "GuideRelayoutWindow"

    const-string v1, "onTouchEvent() consume is false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setApplicationRect(Landroid/graphics/Rect;)V
    .locals 6
    .parameter "rect"

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mOriginRect:Landroid/graphics/Rect;

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingLeft:I

    add-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingTop:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingRight:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingBottom:I

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    .line 241
    :cond_0
    return-void
.end method

.method public setBackgroundPadding(IIII)V
    .locals 1
    .parameter "paddingLeft"
    .parameter "paddingTop"
    .parameter "paddingRight"
    .parameter "paddingBottom"

    .prologue
    .line 255
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingLeft:I

    .line 256
    iput p2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingTop:I

    .line 257
    iput p3, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingRight:I

    .line 258
    iput p4, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mPaddingBottom:I

    .line 260
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mOriginRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->setApplicationRect(Landroid/graphics/Rect;)V

    .line 261
    return-void
.end method

.method public setCaptureImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "bmp"

    .prologue
    .line 272
    return-void
.end method

.method public setMode(I)V
    .locals 0
    .parameter "mode"

    .prologue
    .line 229
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mMode:I

    .line 230
    return-void
.end method

.method public setMovePosition(II)V
    .locals 3
    .parameter "tx"
    .parameter "ty"

    .prologue
    .line 266
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mTempRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInitRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 267
    iget-object v0, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mInnerView:Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow$GuideView;->invalidate()V

    .line 269
    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 0
    .parameter "height"

    .prologue
    .line 225
    iput p1, p0, Lcom/android/internal/policy/impl/multiwindow/GuideRelayoutWindow;->mStatusBarHeight:I

    .line 226
    return-void
.end method