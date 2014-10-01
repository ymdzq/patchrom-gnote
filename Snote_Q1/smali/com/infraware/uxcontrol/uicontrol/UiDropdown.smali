.class public abstract Lcom/infraware/uxcontrol/uicontrol/UiDropdown;
.super Ljava/lang/Object;
.source "UiDropdown.java"

# interfaces
.implements Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;
.implements Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;
    }
.end annotation


# static fields
.field private static final DEFAULT_DRAW_DIALOG_WIDTH:I = 0x276

.field private static final EXPAND_VERTICAL_SEEKBAR_WIDTH:I = 0x3d


# instance fields
.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mAnchor:Landroid/view/View;

.field private mAnchorId:I

.field private mBeingDismissedByLocaleChange:Z

.field private mContentView:Landroid/widget/FrameLayout;

.field private mCustomActionPanel:Landroid/widget/LinearLayout;

.field protected mDialog:Landroid/app/Dialog;

.field private mHeight:I

.field private mIconImageView:Landroid/widget/ImageView;

.field protected mPicker:Landroid/widget/ImageView;

.field private mPickerWidth:I

.field protected mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mWidth:I

.field private m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;III)V
    .locals 1
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 63
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 64
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    .line 65
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 66
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    .line 67
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreateView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    .line 68
    const v0, 0x7f030021

    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V

    .line 69
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 70
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;IIII)V
    .locals 1
    .parameter "activity"
    .parameter "anchorId"
    .parameter "width"
    .parameter "height"
    .parameter "nLayout"

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 73
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 74
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    .line 75
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 76
    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    .line 77
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreateView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    .line 78
    if-gez p5, :cond_0

    .line 79
    const p5, 0x7f030021

    .line 80
    :cond_0
    invoke-direct {p0, p5}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->createDropdown(I)V

    .line 81
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->onCreate()V

    .line 82
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    .line 83
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method private createDropdown(I)V
    .locals 4
    .parameter "a_nLayout"

    .prologue
    const/4 v3, 0x1

    .line 111
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$2;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    .line 124
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 125
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 126
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c006c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    .line 132
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 136
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 137
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 138
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c006d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPickerWidth:I

    .line 143
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c000e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    .line 144
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    .line 145
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 146
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 148
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFadingEdgeLength(I)V

    .line 150
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    .line 152
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0c0011

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153
    .local v0, closeButton:Landroid/view/View;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;

    invoke-direct {v2, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 173
    return-void
.end method


# virtual methods
.method public adjustDialogPosition()V
    .locals 24

    .prologue
    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getAnchor()Landroid/view/View;

    move-result-object v7

    .line 266
    .local v7, anchor:Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    .line 268
    .local v6, ViewId:I
    if-nez v7, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v19, v0

    new-instance v20, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    .line 275
    const-wide/16 v21, 0xc8

    .line 269
    invoke-virtual/range {v19 .. v22}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v5, 0x0

    .line 280
    .local v5, IsSplitModeRight:Z
    const/4 v4, 0x0

    .line 282
    .local v4, IsPopupSizeOver:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/note/UxNoteActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 283
    .local v10, display:Landroid/view/Display;
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 284
    .local v11, displaySize:Landroid/graphics/Point;
    invoke-virtual {v10, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/note/UxNoteActivity;->getWindow()Landroid/view/Window;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 287
    .local v9, deco:Landroid/view/View;
    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v14, v0, [I

    .line 288
    .local v14, pos:[I
    invoke-virtual {v9, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    new-instance v15, Landroid/graphics/Rect;

    const/16 v19, 0x0

    aget v19, v14, v19

    const/16 v20, 0x1

    aget v20, v14, v20

    const/16 v21, 0x0

    aget v21, v14, v21

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v22

    add-int v21, v21, v22

    const/16 v22, 0x1

    aget v22, v14, v22

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v23

    add-int v22, v22, v23

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v15, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .local v15, rectSNote:Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .local v8, anchorRect:Landroid/graphics/Rect;
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v17

    .line 297
    .local v17, windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v19

    if-eqz v19, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    if-eqz v19, :cond_2

    .line 298
    const/4 v5, 0x1

    .line 299
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v19, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v20

    add-int/lit8 v20, v20, -0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1

    .line 300
    const/4 v4, 0x1

    .line 301
    :cond_1
    const v19, 0x7f0c0217

    move/from16 v0, v19

    if-ne v6, v0, :cond_2

    const/16 v19, 0x276

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v20

    add-int/lit8 v20, v20, -0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 302
    const/4 v4, 0x1

    .line 305
    :cond_2
    const v19, 0x7f0c0217

    move/from16 v0, v19

    if-eq v6, v0, :cond_3

    const v19, 0x7f0c021a

    move/from16 v0, v19

    if-eq v6, v0, :cond_3

    const v19, 0x7f0c0002

    move/from16 v0, v19

    if-eq v6, v0, :cond_3

    const v19, 0x7f0c021d

    move/from16 v0, v19

    if-ne v6, v0, :cond_8

    .line 306
    :cond_3
    const/16 v19, 0xa

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 310
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_4

    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move/from16 v19, v0

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_4

    .line 311
    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 316
    :cond_4
    const/4 v13, 0x0

    .line 317
    .local v13, nNotificationBarHeight:I
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .local v16, windowDisplayRect:Landroid/graphics/Rect;
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 320
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v19, v0

    if-lez v19, :cond_5

    .line 321
    move-object/from16 v0, v16

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 323
    :cond_5
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x5

    sub-int v19, v19, v13

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326
    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move/from16 v18, v0

    .line 329
    .local v18, windowX:I
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v19, v0

    add-int v19, v19, v18

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v20

    add-int/lit8 v20, v20, -0xa

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_9

    .line 330
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v20, v0

    sub-int v18, v19, v20

    .line 337
    :cond_6
    :goto_2
    if-eqz v4, :cond_a

    .line 338
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v20, v0

    sub-int v18, v19, v20

    .line 339
    const v19, 0x7f0c0217

    move/from16 v0, v19

    if-ne v6, v0, :cond_7

    .line 340
    add-int/lit8 v18, v18, -0x3d

    .line 347
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348
    .local v12, layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    sub-int v19, v19, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPickerWidth:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    sub-int v19, v19, v20

    move/from16 v0, v19

    iput v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 308
    .end local v12           #layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v13           #nNotificationBarHeight:I
    .end local v16           #windowDisplayRect:Landroid/graphics/Rect;
    .end local v18           #windowX:I
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v19

    move-object/from16 v0, v17

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move/from16 v20, v0

    div-int/lit8 v20, v20, 0x2

    sub-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_1

    .line 332
    .restart local v13       #nNotificationBarHeight:I
    .restart local v16       #windowDisplayRect:Landroid/graphics/Rect;
    .restart local v18       #windowX:I
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v19, v0

    add-int v19, v19, v18

    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_6

    .line 333
    iget v0, v11, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    move/from16 v20, v0

    sub-int v18, v19, v20

    goto :goto_2

    .line 344
    :cond_a
    if-gez v18, :cond_7

    .line 345
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 197
    return-void
.end method

.method public getActivity()Lcom/infraware/note/UxNoteActivity;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method protected getAnchor()Landroid/view/View;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    if-eq v0, v1, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchorId:I

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mAnchor:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mContentView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCustomActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getIconActivated()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    return v0
.end method

.method protected getPicker()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mPicker:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTileinfo()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    return v0
.end method

.method protected isBeingDismissedByLocaleChange()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public abstract onCreateBottomView()Landroid/view/View;
.end method

.method public abstract onCreateRightView()Landroid/view/View;
.end method

.method public abstract onCreateView()Landroid/view/View;
.end method

.method protected onDismiss()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onLocaleChanged()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mBeingDismissedByLocaleChange:Z

    .line 103
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->dismiss()V

    .line 104
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2
    .parameter "a_nNewOrientaion"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$1;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiDropdown;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method protected setBottomButtons(ZLandroid/view/View$OnClickListener;)V
    .locals 11
    .parameter "a_bShow"
    .parameter "a_oListener"

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0c006f

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 368
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    const v5, 0x7f0c006e

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 370
    .local v0, oLayout:Landroid/widget/LinearLayout;
    if-eqz p1, :cond_3

    .line 372
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 373
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 376
    .local v3, oPositiveBtn:Landroid/widget/Button;
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v4, 0x7f0c0081

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 383
    .local v2, oNeutralBtn:Landroid/widget/Button;
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const v4, 0x7f0c0082

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 385
    .local v1, oNegativeBtn:Landroid/widget/Button;
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;

    sget-object v5, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v4, v5, :cond_2

    .line 389
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 390
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 400
    .end local v1           #oNegativeBtn:Landroid/widget/Button;
    .end local v2           #oNeutralBtn:Landroid/widget/Button;
    .end local v3           #oPositiveBtn:Landroid/widget/Button;
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 401
    .restart local v3       #oPositiveBtn:Landroid/widget/Button;
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    const v4, 0x7f0c0070

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 403
    .restart local v2       #oNeutralBtn:Landroid/widget/Button;
    invoke-virtual {v2, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    const v4, 0x7f0c0071

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 405
    .restart local v1       #oNegativeBtn:Landroid/widget/Button;
    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 408
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setCanceledOnTouchOutside(Z)V
    .locals 2
    .parameter "a_bCancel"

    .prologue
    .line 362
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 363
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 364
    return-void
.end method

.method public setCustomActionView(I)V
    .locals 3
    .parameter "layout"

    .prologue
    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    return-void
.end method

.method public setCustomActionView(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 255
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 257
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mCustomActionPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .parameter "icon"

    .prologue
    const/16 v1, 0x8

    .line 217
    if-gtz p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .parameter "icon"

    .prologue
    const/16 v1, 0x8

    .line 204
    if-nez p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIcon(Z)V
    .locals 2
    .parameter "a_nActivated"

    .prologue
    .line 231
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 234
    return-void
.end method

.method public setOnSquitSelectListner(Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;)V
    .locals 0
    .parameter "a_pListner"

    .prologue
    .line 438
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mSquitSelectListner:Lcom/infraware/uxcontrol/uicontrol/UiDropdown$OnSquitSelect;

    .line 439
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter "title"

    .prologue
    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 247
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public setWidth(I)V
    .locals 2
    .parameter "aWidth"

    .prologue
    .line 432
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    .line 433
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 434
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 190
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addOrientationChangedListener(Lcom/infraware/common/UxDocViewerBase$OnOrientationChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, p0}, Lcom/infraware/note/UxNoteActivity;->addLocaleChangeListener(Lcom/infraware/common/UxDocViewerBase$OnLocaleChangeListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiDropdown;->adjustDialogPosition()V

    .line 193
    return-void
.end method
