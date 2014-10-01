.class public Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnClickListener;,
        Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ViewOnTouchListener;
    }
.end annotation


# static fields
.field public static final GRID_VIEW_NORMAL:I = 0x1

.field public static final GRID_VIEW_ZOOM:I = 0x2

.field public static final LIST_VIEW_NORMAL:I = 0x3

.field public static final POPUP_HANDLER_DISMISS:I = 0x3

.field public static final POPUP_HANDLER_DISMISS_FORCE:I = 0x4

.field public static final POPUP_HANDLER_NEXT_PAGE:I = 0x2

.field public static final POPUP_HANDLER_ONCLICK:I = 0x1

.field private static final POPUP_LAYOUT_TYPE_1:I = 0x1

.field private static final POPUP_LAYOUT_TYPE_2:I = 0x2

.field private static final POPUP_LAYOUT_TYPE_3:I = 0x3

.field private static final POPUP_LAYOUT_TYPE_4:I = 0x4

.field private static final POPUP_LAYOUT_TYPE_5:I = 0x5


# instance fields
.field DISPLAY_HEIGHT:I

.field DISPLAY_WIDTH:I

.field private final LOG_TAG:Ljava/lang/String;

.field private NextHandler:Landroid/os/Handler;

.field private final PERIOD:I

.field private POPUPLAYOUT_HEIGHT:I

.field private POPUPLAYOUT_WIDTH:I

.field private final PORTRAIT_PADDING_BOTTOM:I

.field private final PORTRAIT_PADDING_RIGHT:I

.field private final PORTRAIT_PADDING_TOP:I

.field private ShowHandler:Landroid/os/Handler;

.field private mFolderChildWrappers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;",
            ">;"
        }
    .end annotation
.end field

.field mFolderItemHeight:I

.field mFolderItemWidth:I

.field private mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

.field private mPageTimer:Ljava/util/Timer;

.field private mViewShowTimer:Ljava/util/Timer;

.field private m_PageIdex:I

.field private m_bAttached:Z

.field private m_bFolderAttached:Z

.field private m_bFolderStartIndex:I

.field private m_nLayoutType:I

.field private m_nMaxColumn:I

.field private m_nTotalViewCount:I

.field private m_nType:I

.field private m_oContext:Landroid/content/Context;

.field private m_oDummyAnchor:Landroid/view/View;

.field private m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

.field private m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

.field private m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

.field private m_oPopupWindow:Landroid/widget/PopupWindow;

.field private m_oPopupWindowAnimationStyle:I

.field private m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

.field private m_oWindowInsideRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "ctx"

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "UiHoverPopupWindow"

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->LOG_TAG:Ljava/lang/String;

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_TOP:I

    .line 54
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_RIGHT:I

    .line 55
    const/16 v0, 0x1e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PORTRAIT_PADDING_BOTTOM:I

    .line 74
    const/16 v0, 0xa0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    .line 75
    const/16 v0, 0xd4

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    .line 80
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->PERIOD:I

    .line 90
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    .line 91
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->ShowHandler:Landroid/os/Handler;

    .line 100
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-direct {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    .line 138
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    .line 273
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    .line 274
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oDummyAnchor:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v0, p0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->setListener(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailWokerListener;)V

    .line 276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->switchLayout(I)V

    .line 277
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 83
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)I
    .locals 1
    .parameter

    .prologue
    .line 93
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->ShowHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V
    .locals 12
    .parameter "item"
    .parameter "rect"
    .parameter "isPage"
    .parameter "noPadding"

    .prologue
    .line 1120
    const/4 v6, 0x0

    .line 1121
    .local v6, isRight:Z
    const/4 v4, 0x0

    .line 1122
    .local v4, isBottom:Z
    const/4 v7, 0x0

    .line 1123
    .local v7, isVerticalCenter:Z
    const/4 v5, 0x0

    .line 1125
    .local v5, isHorizontalCenter:Z
    const/4 v8, 0x0

    .line 1126
    .local v8, x:I
    const/4 v9, 0x0

    .line 1128
    .local v9, y:I
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v10, v11

    .line 1129
    .local v3, baseViewWidth:I
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p2, Landroid/graphics/Rect;->top:I

    sub-int v2, v10, v11

    .line 1130
    .local v2, baseViewHeight:I
    iget v10, p2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v11, v3, 0x2

    add-int v0, v10, v11

    .line 1131
    .local v0, baseViewCenterX:I
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v11, v2, 0x2

    sub-int v1, v10, v11

    .line 1134
    .local v1, baseViewCenterY:I
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 1135
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    if-nez p3, :cond_0

    .line 1136
    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v10, -0xa

    .line 1154
    :goto_0
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_3

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x9c

    if-le v10, v11, :cond_3

    .line 1155
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1156
    const/4 v7, 0x1

    .line 1278
    :goto_1
    invoke-direct {p0, v6, v4, v7, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setAnimationStyle(ZZZZ)V

    .line 1279
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iput v8, v10, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->x:I

    .line 1280
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iput v9, v10, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->y:I

    .line 1281
    return-void

    .line 1139
    :cond_0
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-ge v10, v11, :cond_1

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v0, v10

    if-lez v10, :cond_1

    .line 1140
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v8, v0, v10

    .line 1141
    const/4 v5, 0x1

    .line 1142
    goto :goto_0

    .line 1144
    :cond_1
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-le v10, v11, :cond_2

    .line 1145
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    sub-int/2addr v10, v11

    add-int/lit8 v8, v10, -0xa

    .line 1146
    const/4 v6, 0x1

    .line 1147
    goto :goto_0

    .line 1149
    :cond_2
    iget v8, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1159
    :cond_3
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    add-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-le v10, v11, :cond_6

    .line 1160
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x1e

    if-gt v10, v11, :cond_4

    if-eqz p4, :cond_5

    .line 1161
    :cond_4
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1167
    :goto_2
    const/4 v4, 0x1

    .line 1168
    goto :goto_1

    .line 1164
    :cond_5
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x1e

    sub-int v9, v10, v11

    goto :goto_2

    .line 1170
    :cond_6
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x14

    if-gt v10, v11, :cond_7

    if-eqz p4, :cond_8

    .line 1171
    :cond_7
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 1172
    goto :goto_1

    .line 1174
    :cond_8
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x14

    add-int v9, v10, v11

    .line 1178
    goto :goto_1

    .line 1180
    :cond_9
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    if-nez p3, :cond_a

    .line 1181
    iget v10, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v10, -0xa

    .line 1199
    :goto_3
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e

    .line 1200
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_d

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x8c

    if-le v10, v11, :cond_d

    .line 1201
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1202
    const/4 v7, 0x1

    .line 1203
    goto/16 :goto_1

    .line 1184
    :cond_a
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-ge v10, v11, :cond_b

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v0, v10

    if-lez v10, :cond_b

    .line 1185
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    sub-int v8, v0, v10

    .line 1186
    const/4 v5, 0x1

    .line 1187
    goto :goto_3

    .line 1189
    :cond_b
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v0

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    if-le v10, v11, :cond_c

    .line 1190
    iget v10, p2, Landroid/graphics/Rect;->right:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    sub-int/2addr v10, v11

    add-int/lit8 v8, v10, -0xa

    .line 1191
    const/4 v6, 0x1

    .line 1192
    goto :goto_3

    .line 1194
    :cond_c
    iget v8, p2, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 1205
    :cond_d
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1206
    const/4 v7, 0x1

    .line 1208
    goto/16 :goto_1

    .line 1210
    :cond_e
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v1

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-ge v10, v11, :cond_f

    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v1, v10

    const/16 v11, 0x8c

    if-le v10, v11, :cond_f

    .line 1211
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    div-int/lit8 v10, v10, 0x2

    sub-int v9, v1, v10

    .line 1212
    const/4 v7, 0x1

    .line 1213
    goto/16 :goto_1

    .line 1215
    :cond_f
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    add-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    if-le v10, v11, :cond_12

    .line 1216
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x1e

    if-gt v10, v11, :cond_10

    if-eqz p4, :cond_11

    .line 1217
    :cond_10
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v9, v10, v11

    .line 1223
    :goto_4
    const/4 v4, 0x1

    .line 1224
    goto/16 :goto_1

    .line 1220
    :cond_11
    iget v10, p2, Landroid/graphics/Rect;->bottom:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v10, v11

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x1e

    sub-int v9, v10, v11

    goto :goto_4

    .line 1226
    :cond_12
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v11, 0x14

    if-gt v10, v11, :cond_13

    if-eqz p4, :cond_14

    .line 1227
    :cond_13
    iget v9, p2, Landroid/graphics/Rect;->top:I

    .line 1228
    goto/16 :goto_1

    .line 1230
    :cond_14
    iget v10, p2, Landroid/graphics/Rect;->top:I

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    sub-int/2addr v11, v2

    rsub-int/lit8 v11, v11, 0x14

    add-int v9, v10, v11

    goto/16 :goto_1
.end method

.method private adustView(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 14
    .parameter "item"

    .prologue
    const/16 v13, 0x27

    const/16 v12, -0xf

    const/16 v11, 0x8

    const/16 v10, -0xa

    const/4 v9, 0x0

    .line 782
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v5, 0xf

    const/16 v6, 0xd

    const/16 v7, 0x11

    const/16 v8, 0xe

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 783
    const/4 v1, 0x0

    .line 784
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 786
    .local v2, imageResource:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    .line 790
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 792
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 796
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 797
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 801
    .local v3, szBook:Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderItemCountView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_ofolderNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 805
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :goto_1
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_6

    .line 818
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 819
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    if-eq v4, v13, :cond_0

    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_5

    .line 821
    :cond_0
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 822
    if-nez v1, :cond_1

    .line 823
    const v2, 0x7f0202c8

    .line 859
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_2

    .line 861
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    :cond_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    .line 865
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 871
    :goto_3
    return-void

    .line 799
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3       #szBook:Ljava/lang/String;
    goto/16 :goto_0

    .line 809
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v3           #szBook:Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 810
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 811
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 828
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_5
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 829
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    iget v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    .line 833
    goto :goto_2

    .line 836
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    if-ne v4, v13, :cond_7

    .line 838
    iget-object v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 839
    goto :goto_2

    .line 840
    :cond_7
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 842
    iget-boolean v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_8

    .line 843
    const v2, 0x7f0202c8

    .line 844
    goto :goto_2

    .line 846
    :cond_8
    invoke-virtual {p1, v9}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 848
    goto/16 :goto_2

    .line 851
    :cond_9
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v10, v10, v10, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 852
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 853
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    iget v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    invoke-virtual {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    goto/16 :goto_2

    .line 868
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3
.end method

.method private calcTextLines(Ljava/lang/String;II)Z
    .locals 4
    .parameter "a_strText"
    .parameter "a_nWidth"
    .parameter "a_nSize"

    .prologue
    .line 1107
    move-object v1, p1

    .line 1109
    .local v1, strString:Ljava/lang/String;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1110
    .local v2, textPaint:Landroid/graphics/Paint;
    int-to-float v3, p3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1112
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1114
    .local v0, fTextLength:F
    int-to-float v3, p2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 1115
    const/4 v3, 0x1

    .line 1116
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private clearFolderInfo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 588
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 589
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 590
    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    .line 591
    return-void
.end method

.method private dismissPopup()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 393
    :cond_0
    return-void
.end method

.method private setAnimationStyle(ZZZZ)V
    .locals 1
    .parameter "isRight"
    .parameter "isBottom"
    .parameter "isVerticalCenter"
    .parameter "isHorizontalCenter"

    .prologue
    .line 1449
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1450
    const v0, 0x7f090022

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    .line 1474
    :goto_0
    return-void

    .line 1451
    :cond_0
    if-eqz p2, :cond_2

    .line 1452
    if-eqz p4, :cond_1

    .line 1453
    const v0, 0x7f090023

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1455
    :cond_1
    const v0, 0x7f090021

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1457
    :cond_2
    if-eqz p1, :cond_4

    .line 1458
    if-eqz p3, :cond_3

    .line 1459
    const v0, 0x7f09001f

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1461
    :cond_3
    const v0, 0x7f09001c

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1464
    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 1465
    const v0, 0x7f090020

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1466
    :cond_5
    if-eqz p3, :cond_6

    .line 1467
    const v0, 0x7f09001e

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1468
    :cond_6
    if-eqz p4, :cond_7

    .line 1469
    const v0, 0x7f09001d

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0

    .line 1471
    :cond_7
    const v0, 0x7f09001b

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    goto :goto_0
.end method

.method private setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z
    .locals 33
    .parameter "a_nBookCoverType"
    .parameter "a_oTextView"
    .parameter "a_strText"

    .prologue
    .line 915
    const/16 v26, 0x0

    .line 919
    .local v26, textSize:I
    const/16 v19, 0x0

    .line 920
    .local v19, rotation:I
    const/4 v14, 0x0

    .line 921
    .local v14, largeOff:I
    const/16 v27, 0x0

    .line 923
    .local v27, topOff:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 925
    .local v5, am:Landroid/content/res/AssetManager;
    const/16 v24, 0x0

    .line 926
    .local v24, shadowRadius:F
    const/16 v22, 0x0

    .line 927
    .local v22, shadowDx:F
    const/16 v23, 0x0

    .line 928
    .local v23, shadowDy:F
    const/16 v21, 0x0

    .line 930
    .local v21, shadowColor:I
    const/16 v25, -0x1

    .line 932
    .local v25, textColor:I
    const/4 v15, 0x0

    .line 934
    .local v15, max_width:I
    const/16 v28, 0x0

    .line 935
    .local v28, x:I
    const/16 v29, 0x0

    .line 937
    .local v29, y:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070011

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 938
    .local v6, arrColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070013

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 939
    .local v7, arrLeft:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070012

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 941
    .local v8, arrMaxWidth:Landroid/content/res/TypedArray;
    const/4 v13, 0x1

    .line 943
    .local v13, bIsSingleLine:Z
    const/high16 v20, 0x3f80

    .line 944
    .local v20, scaleX:F
    const/16 v18, 0x0

    .line 945
    .local v18, paddingOff:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    move/from16 v30, v0

    packed-switch v30, :pswitch_data_0

    .line 991
    :goto_0
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    add-int v15, v30, v14

    .line 993
    const/16 v17, 0x0

    .line 994
    .local v17, padding:I
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_0

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_1

    .line 995
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0001

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    add-int v17, v30, v18

    .line 997
    :cond_1
    if-ltz p1, :cond_8

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v30

    move/from16 v0, p1

    move/from16 v1, v30

    if-ge v0, v1, :cond_8

    .line 999
    mul-int/lit8 v30, v17, 0x2

    sub-int v30, v15, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v30

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 1001
    if-nez v13, :cond_2

    .line 1004
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    move/from16 v30, v0

    packed-switch v30, :pswitch_data_1

    .line 1027
    :goto_1
    add-int/lit8 v30, v15, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v30

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->calcTextLines(Ljava/lang/String;II)Z

    move-result v13

    .line 1033
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 1034
    .local v12, arrTop:Landroid/content/res/TypedArray;
    if-eqz v13, :cond_9

    .line 1035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070014

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 1039
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070016

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 1040
    .local v11, arrShadowFlag:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070017

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 1041
    .local v9, arrShadowColor:Landroid/content/res/TypedArray;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070018

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 1042
    .local v10, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p1, :cond_3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v30

    move/from16 v0, p1

    move/from16 v1, v30

    if-ge v0, v1, :cond_3

    .line 1043
    const/16 v30, -0x1

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v25

    .line 1044
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v28, v0

    .line 1045
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v30

    add-int v29, v30, v27

    .line 1046
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v30

    if-eqz v30, :cond_3

    .line 1047
    const/high16 v24, 0x3f80

    .line 1048
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    .line 1049
    const/16 v30, 0x0

    move/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    .line 1053
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1054
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 1055
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1056
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 1057
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 1058
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 1059
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 1060
    new-instance v16, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v30, -0x2

    const/16 v31, -0x2

    const/16 v32, 0x31

    move-object/from16 v0, v16

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1061
    .local v16, oLayout:Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, v29

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1063
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_4

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_4

    .line 1064
    move/from16 v0, v28

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0003

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    move-object/from16 v1, v16

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1068
    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    const/16 v30, 0x0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v31, v0

    move-object/from16 v0, p2

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1070
    move-object/from16 v0, p2

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1073
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 1074
    move-object/from16 v0, p2

    move/from16 v1, v24

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1075
    if-eqz v13, :cond_a

    .line 1077
    const/16 v30, 0x11

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1078
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_5

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_6

    .line 1080
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const/high16 v31, 0x7f0b

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1081
    const v30, 0x7f0202c6

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0002

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1083
    const/16 v30, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v30

    move/from16 v3, v17

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1085
    :cond_6
    const/16 v30, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1103
    :goto_4
    return v13

    .line 947
    .end local v9           #arrShadowColor:Landroid/content/res/TypedArray;
    .end local v10           #arrShadowDy:Landroid/content/res/TypedArray;
    .end local v11           #arrShadowFlag:Landroid/content/res/TypedArray;
    .end local v12           #arrTop:Landroid/content/res/TypedArray;
    .end local v16           #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    .end local v17           #padding:I
    :pswitch_0
    const/16 v14, -0x32

    .line 948
    const/16 v30, 0x5

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_7

    const/16 v27, -0x5

    .line 949
    :goto_5
    const/16 v18, -0xa

    .line 951
    const v20, 0x3f333333

    .line 952
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 953
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 954
    goto/16 :goto_0

    .line 948
    :cond_7
    const/16 v27, -0x14

    goto :goto_5

    .line 956
    :pswitch_1
    const/16 v14, -0xa

    .line 957
    const/16 v27, -0x5

    .line 958
    const/16 v18, -0x5

    .line 960
    const v20, 0x3f666666

    .line 961
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 962
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 963
    goto/16 :goto_0

    .line 965
    :pswitch_2
    const/4 v14, -0x5

    .line 966
    const/16 v18, -0xa

    .line 968
    const v20, 0x3f4ccccd

    .line 969
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 970
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 971
    goto/16 :goto_0

    .line 973
    :pswitch_3
    const/16 v14, 0x41

    .line 974
    const/16 v27, 0x28

    .line 976
    const v20, 0x3fb9999a

    .line 977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 978
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 980
    goto/16 :goto_0

    .line 982
    :pswitch_4
    const/16 v14, 0x9d

    .line 983
    const/16 v27, 0x55

    .line 985
    const v20, 0x3faf5c29

    .line 986
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a0190

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 987
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    goto/16 :goto_0

    .line 1006
    .restart local v17       #padding:I
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1007
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1008
    goto/16 :goto_1

    .line 1010
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1011
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1012
    goto/16 :goto_1

    .line 1014
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018e

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1015
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1016
    goto/16 :goto_1

    .line 1018
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a018f

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1019
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1020
    goto/16 :goto_1

    .line 1022
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0a0191

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v30

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    .line 1023
    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v30, v0

    mul-float v30, v30, v20

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    goto/16 :goto_1

    .line 1031
    :cond_8
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 1037
    .restart local v12       #arrTop:Landroid/content/res/TypedArray;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f070015

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    goto/16 :goto_3

    .line 1089
    .restart local v9       #arrShadowColor:Landroid/content/res/TypedArray;
    .restart local v10       #arrShadowDy:Landroid/content/res/TypedArray;
    .restart local v11       #arrShadowFlag:Landroid/content/res/TypedArray;
    .restart local v16       #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    :cond_a
    const/16 v30, 0x31

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1090
    const/16 v30, 0x28

    move/from16 v0, p1

    move/from16 v1, v30

    if-eq v0, v1, :cond_b

    const/16 v30, 0x27

    move/from16 v0, p1

    move/from16 v1, v30

    if-ne v0, v1, :cond_c

    .line 1092
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const/high16 v31, 0x7f0b

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 1093
    const v30, 0x7f0202c6

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    const v31, 0x7f0b0002

    invoke-virtual/range {v30 .. v31}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v30

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 1095
    const/16 v30, -0x2

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v31

    add-int/lit8 v31, v31, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v30

    move/from16 v3, v17

    move/from16 v4, v31

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1097
    :cond_c
    const/16 v30, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1098
    sget-object v30, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1099
    const/16 v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1100
    const/16 v30, 0x0

    const/high16 v31, 0x3f80

    move-object/from16 v0, p2

    move/from16 v1, v30

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_4

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1004
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private setInsideRect()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 332
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 333
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 334
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 336
    return-void
.end method

.method private setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V
    .locals 9
    .parameter "folderChildWrapper"
    .parameter "mostRecentFileItem"

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 548
    const/4 v0, 0x0

    .line 549
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v1, -0x1

    .line 551
    .local v1, imageResource:I
    iget-object v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->setTag(Ljava/lang/String;)V

    .line 553
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 554
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 555
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v3, 0xf

    const/16 v4, 0xd

    const/16 v5, 0x11

    const/16 v6, 0xe

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 556
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 559
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v3, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 560
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 564
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v3, 0x28

    if-eq v2, v3, :cond_0

    .line 565
    iget v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v1

    .line 566
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 567
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    :cond_0
    iget-boolean v2, p2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_1

    .line 572
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 579
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    :goto_1
    return-void

    .line 575
    :cond_1
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 582
    :cond_2
    iget-object v2, p1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private showNext()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 460
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v5, v7, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    .line 461
    .local v5, mostRecentFileItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmMostRecentFileItem;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 463
    .local v6, totalCount:I
    const/4 v4, 0x0

    .line 465
    .local v4, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v8

    if-gt v7, v6, :cond_1

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 467
    .local v1, count:I
    :goto_0
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    if-nez v7, :cond_7

    .line 468
    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 469
    iput v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, childLayout:Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    .local v3, index:I
    :goto_1
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-lt v3, v7, :cond_2

    .line 520
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    :cond_0
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    sub-int/2addr v7, v1

    if-nez v7, :cond_9

    .line 521
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 544
    :goto_2
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 545
    return-void

    .line 465
    .end local v1           #count:I
    .end local v3           #index:I
    :cond_1
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    sub-int v1, v6, v7

    goto :goto_0

    .line 472
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    .restart local v1       #count:I
    .restart local v3       #index:I
    :cond_2
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 474
    .local v2, folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v7, :cond_5

    .line 475
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v4, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 476
    .restart local v4       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 482
    :goto_3
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    if-eqz v3, :cond_3

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    rem-int v7, v3, v7

    if-nez v7, :cond_6

    .line 485
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 486
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v8, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 488
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v7, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 491
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 497
    :goto_4
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    if-ge v3, v7, :cond_4

    .line 498
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 471
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 479
    :cond_5
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 494
    :cond_6
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 503
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    .end local v2           #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    .end local v3           #index:I
    :cond_7
    const/4 v3, 0x0

    .restart local v3       #index:I
    :goto_5
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v7, :cond_0

    .line 504
    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    .line 506
    .restart local v2       #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    if-ge v3, v1, :cond_8

    .line 508
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v4, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 509
    .restart local v4       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 503
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 514
    :cond_8
    iget-object v7, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 524
    .end local v2           #folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    :cond_9
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/2addr v7, v1

    iput v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    goto/16 :goto_2
.end method

.method private showPopup(Landroid/view/View;)V
    .locals 6
    .parameter "view"

    .prologue
    const/4 v1, -0x2

    const/4 v5, 0x1

    .line 339
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->dismissPopup()V

    .line 344
    :cond_0
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 346
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 378
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1, v1, v1, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    .line 379
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oDummyAnchor:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iget v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->x:I

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindowLayoutPosition:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;

    iget v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$PopupWindowLayoutPosition;->y:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 382
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 383
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 385
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 386
    return-void
.end method


# virtual methods
.method public OnLoadThumbnailComplete(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 5
    .parameter "result"

    .prologue
    .line 1580
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v2, :cond_1

    .line 1582
    :try_start_0
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    if-eqz v2, :cond_3

    .line 1583
    iget v2, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    if-ge v2, v3, :cond_2

    .line 1584
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    .line 1586
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v2, :cond_0

    .line 1587
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1588
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 1590
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerRestart()V

    .line 1606
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    :cond_1
    :goto_0
    return-void

    .line 1593
    :cond_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-nez v2, :cond_1

    .line 1594
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    iget v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmMostRecentFileItem;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 1603
    const-string v2, "UiHoverPopupWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OnLoadThumbnailComplete : m_oFmFileItem = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \n result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , result.m_nListItemPosition = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->m_nListItemPosition:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1598
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public OnLoadThumbnailProgress(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 1575
    return-void
.end method

.method public OnLoadThumbnailTotalCount(Lcom/infraware/thumbnail/HoverPreThumnailLoader$PreThumnailEventResult;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 1570
    return-void
.end method

.method public buildFolderView(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 13
    .parameter "item"

    .prologue
    .line 403
    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v8, p0, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    .line 404
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v10, Landroid/widget/TableLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setOrientation(I)V

    .line 406
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    const v9, 0x7f0202ca

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->setBackgroundResource(I)V

    .line 408
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 409
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 411
    iget-object v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    .line 412
    .local v6, mostRecentFileItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmMostRecentFileItem;>;"
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v7, v8, Landroid/content/res/Configuration;->orientation:I

    .line 413
    .local v7, orientation:I
    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    const/4 v8, 0x3

    :goto_0
    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    .line 414
    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    const/16 v4, 0x9

    .line 416
    .local v4, maxShowItem:I
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 417
    .local v1, count:I
    const/4 v5, 0x0

    .line 418
    .local v5, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    const/4 v0, 0x0

    .line 420
    .local v0, childLayout:Landroid/widget/LinearLayout;
    if-le v1, v4, :cond_2

    .end local v4           #maxShowItem:I
    :goto_2
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    .line 421
    const/4 v8, 0x0

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 423
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 426
    const/4 v3, 0x0

    .local v3, index:I
    :goto_3
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-lt v3, v8, :cond_3

    .line 457
    return-void

    .line 413
    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    .end local v1           #count:I
    .end local v3           #index:I
    .end local v5           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_0
    const/4 v8, 0x4

    goto :goto_0

    .line 414
    :cond_1
    const/16 v4, 0x8

    goto :goto_1

    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    .restart local v1       #count:I
    .restart local v4       #maxShowItem:I
    .restart local v5       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_2
    move v4, v1

    .line 420
    goto :goto_2

    .line 427
    .end local v4           #maxShowItem:I
    .restart local v3       #index:I
    :cond_3
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    .line 429
    .local v2, folderChildWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-ge v3, v8, :cond_6

    .line 430
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    check-cast v5, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 431
    .restart local v5       #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    invoke-direct {p0, v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setupFolderChildView(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;Lcom/infraware/filemanager/FmMostRecentFileItem;)V

    .line 437
    :goto_4
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    if-eqz v3, :cond_4

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    rem-int v8, v3, v8

    if-nez v8, :cond_7

    .line 440
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout;

    .end local v0           #childLayout:Landroid/widget/LinearLayout;
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 441
    .restart local v0       #childLayout:Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 443
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v8, v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 446
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemHeight:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 452
    :goto_5
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nMaxColumn:I

    if-ge v3, v8, :cond_5

    .line 453
    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    iget v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderItemWidth:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 426
    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    goto :goto_3

    .line 434
    :cond_6
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 449
    :cond_7
    iget-object v8, v2, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$FolderChildWrapper;->m_oBaseLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5
.end method

.method public getBookCoverImage(I)I
    .locals 1
    .parameter "a_nBookCoverType"

    .prologue
    .line 774
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 775
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 777
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020289

    goto :goto_0
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextPage()V
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v0, :cond_3

    .line 1498
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nTotalViewCount:I

    if-gt v0, v1, :cond_0

    .line 1501
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1524
    :goto_0
    return-void

    .line 1505
    :cond_0
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1507
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showNext()V

    goto :goto_0

    .line 1511
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderStartIndex:I

    .line 1512
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mFolderChildWrappers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1513
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->removeAllViews()V

    .line 1514
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showNext()V

    goto :goto_0

    .line 1518
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    goto :goto_0

    .line 1522
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    goto :goto_0
.end method

.method public pageTimerCancel()V
    .locals 1

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1531
    :cond_0
    return-void
.end method

.method public pageTimerRestart()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    .line 1534
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1536
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    .line 1537
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mPageTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1543
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1478
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerCancel()V

    .line 1479
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->clearFolderInfo()V

    .line 1480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 1481
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 1482
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->cancelAllEvent()Z

    .line 1484
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->dismissPopup()V

    .line 1485
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    if-eqz v0, :cond_0

    .line 1486
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    .line 1488
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    if-eqz v0, :cond_1

    .line 1489
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    .line 1492
    :cond_1
    return-void
.end method

.method public setBookCoverTextForListView(Landroid/widget/TextView;I)V
    .locals 12
    .parameter "m_oCoverNameView"
    .parameter "a_nBookCoverType"

    .prologue
    const/4 v11, 0x0

    .line 877
    const/4 v7, 0x0

    .line 878
    .local v7, shadowRadius:F
    const/4 v5, 0x0

    .line 879
    .local v5, shadowDx:F
    const/4 v6, 0x0

    .line 880
    .local v6, shadowDy:F
    const/4 v4, 0x0

    .line 881
    .local v4, shadowColor:I
    const/4 v8, -0x1

    .line 882
    .local v8, textColor:I
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 883
    .local v0, arrColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070016

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 884
    .local v3, arrShadowFlag:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070017

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 885
    .local v1, arrShadowColor:Landroid/content/res/TypedArray;
    iget-object v9, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070018

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 886
    .local v2, arrShadowDy:Landroid/content/res/TypedArray;
    if-ltz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge p2, v9, :cond_0

    .line 887
    const/4 v9, -0x1

    invoke-virtual {v0, p2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 888
    invoke-virtual {v3, p2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 889
    const/high16 v7, 0x3f80

    .line 890
    invoke-virtual {v1, p2, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 891
    const/4 v9, 0x0

    invoke-virtual {v2, p2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 895
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 896
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 897
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 898
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 900
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 902
    invoke-virtual {p1, v7, v5, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 904
    const/16 v9, 0x28

    if-eq p2, v9, :cond_1

    const/16 v9, 0x27

    if-ne p2, v9, :cond_2

    .line 905
    :cond_1
    const v9, 0x7f0202c6

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setListener(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 280
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oListener:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$OnHoverPopupClick;

    .line 281
    return-void
.end method

.method public show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 0
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    .line 678
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 679
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 680
    invoke-virtual {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerStart(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 681
    return-void
.end method

.method public showDelay(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 10
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    const/16 v9, 0x28

    const/4 v8, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 685
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oFmFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 686
    if-eq p3, v8, :cond_0

    .line 687
    invoke-virtual {p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showDelayPage(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 770
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    .line 692
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    .line 694
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_4

    .line 695
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->buildFolderView(Lcom/infraware/filemanager/FmFileItem;)V

    .line 696
    const/4 v2, 0x0

    .line 698
    .local v2, i:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    .local v1, events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    iget-object v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 713
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v6, v1, v5}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->sendThumbailReqEvent(Ljava/util/ArrayList;Z)V

    .line 715
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 759
    .end local v1           #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .end local v2           #i:I
    :cond_1
    :goto_2
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_8

    .line 760
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oExpansionFolderLayout:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;

    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    .line 762
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->pageTimerRestart()V

    .line 768
    :goto_3
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bFolderAttached:Z

    .line 769
    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_9

    :goto_4
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    goto :goto_0

    .line 700
    .restart local v1       #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .restart local v2       #i:I
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmMostRecentFileItem;

    .line 701
    .local v3, mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v8, 0x27

    if-eq v7, v8, :cond_3

    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    if-eq v7, v9, :cond_3

    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 703
    goto :goto_1

    .line 705
    :cond_3
    new-instance v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    iget-object v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-direct {v0, v7, v2}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 706
    .local v0, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    const/16 v7, 0xb1

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    .line 707
    const/16 v7, 0xed

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    .line 708
    iput v5, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    .line 709
    iget v7, v3, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iput v7, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nCoverType:I

    .line 710
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 718
    .end local v0           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    .end local v1           #events:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    .end local v2           #i:I
    .end local v3           #mostRecentFileItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    if-eqz v6, :cond_5

    .line 719
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 721
    :cond_5
    new-instance v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    invoke-direct {v6, p0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 723
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 725
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    if-ne v6, v5, :cond_6

    .line 726
    const/16 v6, 0x160

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 727
    const/16 v6, 0x1dc

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 728
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 729
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 747
    :goto_5
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adustView(Lcom/infraware/filemanager/FmFileItem;)V

    .line 749
    iget v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    if-ne v6, v9, :cond_1

    iget-boolean v6, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v6, :cond_1

    .line 750
    new-instance v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v8}, Lcom/infraware/thumbnail/PreThumnailEvent;-><init>(Ljava/lang/String;I)V

    .line 751
    .restart local v0       #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    const/16 v6, 0x16b

    iput v6, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->width:I

    .line 752
    const/16 v6, 0x201

    iput v6, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->height:I

    .line 753
    iput v5, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->startPageNumber:I

    .line 754
    iput v4, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    .line 755
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mHoverPreThumnailLoader:Lcom/infraware/thumbnail/HoverPreThumnailLoader;

    invoke-virtual {v6, v0}, Lcom/infraware/thumbnail/HoverPreThumnailLoader;->sendThumbailReqEvent(Lcom/infraware/thumbnail/PreThumnailEvent;)V

    goto/16 :goto_2

    .line 731
    .end local v0           #event:Lcom/infraware/thumbnail/PreThumnailEvent;
    :cond_6
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 732
    const/16 v6, 0x1c4

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 733
    const/16 v6, 0x252

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 734
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 735
    invoke-direct {p0, p1, p2, v4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    goto :goto_5

    .line 738
    :cond_7
    const/16 v6, 0xd8

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 739
    const/16 v6, 0x128

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 740
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 741
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 742
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 744
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 765
    :cond_8
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    move v4, v5

    .line 769
    goto/16 :goto_4
.end method

.method public showDelayPage(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 10
    .parameter "item"
    .parameter "rect"
    .parameter "noteIdex"

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 594
    const/4 v3, 0x3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nLayoutType:I

    .line 596
    const/4 v1, 0x0

    .line 597
    .local v1, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, -0x1

    .line 599
    .local v2, imageResource:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_WIDTH:I

    .line 600
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->DISPLAY_HEIGHT:I

    .line 602
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    if-eqz v3, :cond_0

    .line 603
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 605
    :cond_0
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 607
    const/16 v3, 0xd8

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_WIDTH:I

    .line 608
    const/16 v3, 0x128

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->POPUPLAYOUT_HEIGHT:I

    .line 609
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setInsideRect()V

    .line 611
    iget-boolean v3, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_6

    .line 612
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 614
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 616
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 618
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v8, v5, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 620
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v0

    .line 621
    .local v0, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 623
    iget-boolean v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_3

    .line 624
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    :goto_0
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->setBookCoverTextForGridView(ILandroid/widget/TextView;Ljava/lang/String;)Z

    .line 631
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oCoverNameView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v4, 0x28

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    const/16 v4, 0x27

    if-ne v3, v4, :cond_4

    .line 635
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 637
    iget-object v1, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 638
    if-nez v1, :cond_2

    .line 639
    const v2, 0x7f0202c8

    .line 649
    :cond_2
    :goto_1
    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 650
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 671
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :goto_2
    invoke-direct {p0, p1, p2, v7, v7}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->adjustLocation(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;ZZ)V

    .line 673
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oExpansionLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V

    .line 674
    iput-boolean v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_bAttached:Z

    .line 675
    return-void

    .line 627
    .restart local v0       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 644
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverBgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 645
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailCoverFgView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget v3, v0, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->getBookCoverImage(I)I

    move-result v2

    goto :goto_1

    .line 653
    :cond_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 657
    .end local v0           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_6
    add-int/lit8 v3, p3, 0x1

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_PageIdex:I

    .line 658
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->setTag(Ljava/lang/String;)V

    .line 660
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 661
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oFolderHoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 662
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oRockView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 663
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    invoke-virtual {p1, p3}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 667
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    const/16 v4, 0xe

    const/16 v5, 0x10

    const/16 v6, 0xd

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 668
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;->m_oThumbnailPageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public showTimerCancel()V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1565
    :cond_0
    return-void
.end method

.method public showTimerStart(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V
    .locals 4
    .parameter "item"
    .parameter "rect"
    .parameter "index"

    .prologue
    .line 1546
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    .line 1547
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->mViewShowTimer:Ljava/util/Timer;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    .line 1557
    const-wide/16 v2, 0x190

    .line 1547
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1559
    return-void
.end method

.method public switchLayout(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->remove()V

    .line 326
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_nType:I

    .line 327
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;I)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oItemWrapper:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$ItemWrapper;

    .line 328
    return-void
.end method
