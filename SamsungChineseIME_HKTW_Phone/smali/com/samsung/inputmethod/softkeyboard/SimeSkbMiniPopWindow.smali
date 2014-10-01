.class public Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;
.super Ljava/lang/Object;
.source "SimeSkbMiniPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;,
        Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MiniPopupWindow"

.field public static final USER_SYMBOL_LIST:Ljava/lang/String; = "usersymbollist"

.field private static mSymbolHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static miniSymbolScreenon:Z

.field public static minipopup_touch_outside:Z


# instance fields
.field private domainText:[Ljava/lang/String;

.field private domainText_HK:[Ljava/lang/String;

.field private keyboardSize:I

.field private mColum:I

.field private mDataHander:[Ljava/lang/String;

.field private mIme:Lcom/samsung/inputmethod/SamsungIME;

.field private mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

.field private mListener:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;

.field private mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

.field mParent:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

.field private mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRow:I

.field private mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

.field public mWindowHeight:I

.field public mWindowWidth:I

.field private smileyText:[Ljava/lang/String;

.field private symbolsFirstLine:[Ljava/lang/String;

.field private webSiteText:[Ljava/lang/String;

.field private webSiteText_CTC:[Ljava/lang/String;

.field private webSiteText_HK:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    .line 49
    sput-boolean v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->minipopup_touch_outside:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/inputmethod/SamsungIME;)V
    .locals 9
    .parameter "ime"

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v1, 0x6

    iput v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    .line 74
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gmail.com"

    aput-object v2, v1, v4

    const-string v2, "sohu.com"

    aput-object v2, v1, v5

    const-string v2, "sina.com"

    aput-object v2, v1, v6

    const-string v2, "163.com"

    aput-object v2, v1, v7

    const-string v2, "hotmail.com"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "126.com"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "qq.com"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ""

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText:[Ljava/lang/String;

    .line 75
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "gmail.com"

    aput-object v2, v1, v4

    const-string v2, "sohu.com"

    aput-object v2, v1, v5

    const-string v2, "sina.com"

    aput-object v2, v1, v6

    const-string v2, "163.com"

    aput-object v2, v1, v7

    const-string v2, "hotmail.com"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "189.cn"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_CTC:[Ljava/lang/String;

    .line 76
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "gmail.com"

    aput-object v2, v1, v4

    const-string v2, "sina.com"

    aput-object v2, v1, v5

    const-string v2, "hotmail.com"

    aput-object v2, v1, v6

    const-string v2, "yahoo.com"

    aput-object v2, v1, v7

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_HK:[Ljava/lang/String;

    .line 78
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".net"

    aput-object v2, v1, v4

    const-string v2, ".org"

    aput-object v2, v1, v5

    const-string v2, ".edu"

    aput-object v2, v1, v6

    const-string v2, ".cn"

    aput-object v2, v1, v7

    const-string v2, ".gov"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, ".kr"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText:[Ljava/lang/String;

    .line 79
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ".net"

    aput-object v2, v1, v4

    const-string v2, ".org"

    aput-object v2, v1, v5

    const-string v2, ".edu"

    aput-object v2, v1, v6

    const-string v2, ".cn"

    aput-object v2, v1, v7

    const-string v2, ".gov"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, ".kr"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ".tw"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ".hk"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText_HK:[Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    .line 84
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "-"

    aput-object v2, v1, v4

    const-string v2, "@"

    aput-object v2, v1, v5

    const-string v2, "\'"

    aput-object v2, v1, v6

    const-string v2, "!"

    aput-object v2, v1, v7

    const-string v2, "?"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, ","

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->symbolsFirstLine:[Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    .line 89
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Lcom/samsung/inputmethod/SamsungIME;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    .line 92
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v1, v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setVisibility(I)V

    .line 95
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 97
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->isPlatformKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x7dc

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 101
    :cond_0
    sget-boolean v1, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_MINIPOPUP_CLOSE_BUTTON_HIDE:Z

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 108
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 109
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;

    invoke-direct {v1, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)V

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mListener:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;

    .line 113
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mListener:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopupListener;

    invoke-virtual {v1, p1, v2, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->initialize(Lcom/samsung/inputmethod/SamsungIME;Lcom/samsung/inputmethod/candidate/SimeCandViewListener;Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)V

    .line 114
    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    iput-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->initSymbolHistory()V

    .line 121
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)[Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    return-object v0
.end method

.method static synthetic access$202(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;Lcom/samsung/inputmethod/SimeInputModeSwitcher;)Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    return-object p1
.end method

.method static synthetic access$300(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)Lcom/samsung/inputmethod/SamsungIME;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    return-object v0
.end method

.method static synthetic access$400(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    return-object v0
.end method

.method static synthetic access$402(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSkbContainer:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->commitResultText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;
    .locals 1
    .parameter "x0"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    return-object v0
.end method

.method private calculateWindowRect()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const-wide v10, 0x4007333333333333L

    const-wide/high16 v8, 0x3ff8

    const/4 v7, 0x2

    .line 129
    const/4 v4, 0x0

    .line 130
    .local v4, totalWidth:I
    const/4 v3, 0x0

    .line 131
    .local v3, totalHeight:I
    const/4 v2, 0x0

    .line 132
    .local v2, itemWidth:I
    const/4 v1, 0x0

    .line 134
    .local v1, itemHeight:I
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getInputModeSwitcher()Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->isHandwriteFSMode()Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v4

    .line 136
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v3

    .line 141
    :goto_0
    invoke-static {}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getInstance()Lcom/samsung/inputmethod/comm/SimeEnvironment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/comm/SimeEnvironment;->getDims()I

    move-result v0

    .line 142
    .local v0, dim:I
    const/16 v5, 0x140

    if-ne v0, v5, :cond_2

    .line 143
    const/16 v2, 0x64

    .line 144
    const/16 v1, 0x4b

    .line 155
    :goto_1
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->initSmileyData()V

    .line 157
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v5

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v5, v6, :cond_a

    .line 158
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_5

    .line 159
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 160
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 161
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 162
    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 164
    int-to-float v5, v3

    const v6, 0x3f19999a

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    .line 165
    int-to-float v5, v4

    const v6, 0x3f2e147b

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 338
    :cond_0
    :goto_2
    return-void

    .line 138
    .end local v0           #dim:I
    :cond_1
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v4

    .line 139
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v5

    mul-int/lit8 v3, v5, 0x2

    goto :goto_0

    .line 145
    .restart local v0       #dim:I
    :cond_2
    const/16 v5, 0xf0

    if-ne v0, v5, :cond_3

    .line 146
    const/16 v2, 0x50

    .line 147
    const/16 v1, 0x37

    goto :goto_1

    .line 148
    :cond_3
    const/16 v5, 0xa0

    if-ne v0, v5, :cond_4

    .line 149
    const/16 v2, 0x50

    .line 150
    const/16 v1, 0x37

    goto :goto_1

    .line 152
    :cond_4
    const/16 v2, 0x50

    .line 153
    const/16 v1, 0x37

    goto :goto_1

    .line 167
    :cond_5
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_7

    .line 168
    invoke-static {}, Lcom/samsung/inputmethod/SimeDecoderService;->imIsHKTWModel()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_INCLUDE_HKTW_LANGUAGE:Z

    if-nez v5, :cond_6

    .line 169
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText_HK:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 170
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText_HK:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 171
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 172
    iput v13, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 176
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 177
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto :goto_2

    .line 180
    :cond_6
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 181
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 182
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 183
    iput v12, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 187
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 188
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto :goto_2

    .line 191
    :cond_7
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_0

    .line 192
    invoke-static {}, Lcom/samsung/inputmethod/SimeDecoderService;->imIsHKTWModel()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_INCLUDE_HKTW_LANGUAGE:Z

    if-nez v5, :cond_8

    .line 193
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_HK:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 194
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_HK:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 195
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 196
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 200
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 201
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 202
    :cond_8
    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_CTC_WEBSITE:Z

    if-eqz v5, :cond_9

    .line 203
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_CTC:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 204
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_CTC:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 206
    iput v12, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 207
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 211
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 212
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 214
    :cond_9
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 215
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 217
    iput v13, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 218
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 222
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 223
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 227
    :cond_a
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_c

    .line 228
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 229
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 230
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 231
    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 233
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_b

    .line 234
    int-to-float v5, v3

    const v6, 0x3f570a3d

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    .line 235
    int-to-float v5, v4

    const v6, 0x3ee147ae

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    goto/16 :goto_2

    .line 238
    :cond_b
    int-to-float v5, v3

    const v6, 0x3f266666

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    .line 239
    int-to-float v5, v4

    const v6, 0x3f451eb8

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    goto/16 :goto_2

    .line 242
    :cond_c
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_10

    .line 243
    invoke-static {}, Lcom/samsung/inputmethod/SimeDecoderService;->imIsHKTWModel()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_INCLUDE_HKTW_LANGUAGE:Z

    if-nez v5, :cond_e

    .line 244
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText_HK:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 245
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText_HK:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 246
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 247
    iput v13, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 248
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_d

    .line 251
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 252
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 257
    :cond_d
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 258
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 261
    :cond_e
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 262
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->domainText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 263
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 264
    iput v12, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 265
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_f

    .line 268
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 269
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 274
    :cond_f
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 275
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    int-to-double v5, v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 280
    :cond_10
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v6, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v5, v6, :cond_0

    .line 283
    invoke-static {}, Lcom/samsung/inputmethod/SimeDecoderService;->imIsHKTWModel()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_INCLUDE_HKTW_LANGUAGE:Z

    if-nez v5, :cond_12

    .line 284
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_HK:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 285
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_HK:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 286
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 287
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 288
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_11

    .line 291
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 292
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 296
    :cond_11
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 297
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 300
    :cond_12
    sget-boolean v5, Lcom/samsung/inputmethod/comm/SimeFeature;->SIME_SUPPORT_CTC_WEBSITE:Z

    if-eqz v5, :cond_14

    .line 301
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_CTC:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 302
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText_CTC:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 304
    iput v12, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 305
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 307
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_13

    .line 310
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 311
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 315
    :cond_13
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 316
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 319
    :cond_14
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText:[Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setDisplayedData([Ljava/lang/String;)V

    .line 320
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->webSiteText:[Ljava/lang/String;

    iput-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mDataHander:[Ljava/lang/String;

    .line 322
    iput v13, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    .line 323
    iput v7, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    .line 324
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v7, :cond_15

    .line 327
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 328
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2

    .line 332
    :cond_15
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    mul-int/2addr v5, v2

    int-to-double v5, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    .line 333
    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    mul-int/2addr v5, v1

    iput v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    goto/16 :goto_2
.end method

.method private commitResultText(Ljava/lang/String;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 579
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0, p1}, Lcom/samsung/inputmethod/SamsungIME;->commitResultText(Ljava/lang/String;)V

    .line 580
    return-void
.end method

.method private initSmileyData()V
    .locals 5

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->getSymbolHistory()Ljava/util/ArrayList;

    move-result-object v1

    .line 471
    .local v1, userSymArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 473
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v0

    .line 474
    invoke-virtual {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->saveSymbolHistoryToPreference()V

    .line 475
    const-string v2, "MiniPopupWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(user)smileyText["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_0
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    iget v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    add-int/lit8 v3, v3, -0x1

    const-string v4, "?#*"

    aput-object v4, v2, v3

    .line 481
    iget v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    :goto_1
    iget v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_1

    .line 483
    iget-object v2, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->symbolsFirstLine:[Ljava/lang/String;

    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->keyboardSize:I

    sub-int v4, v0, v4

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 484
    const-string v2, "MiniPopupWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smileyText["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->smileyText:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelMiniPopupWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dimSoftKeyboard(Z)V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 596
    sput-boolean v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    .line 597
    sput-boolean v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->minipopup_touch_outside:Z

    .line 599
    return-void
.end method

.method public getMiniPopWindowType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    return-object v0
.end method

.method public getSymbolHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    sget-object v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initSymbolHistory()V
    .locals 5

    .prologue
    .line 603
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 607
    .local v1, sp:Landroid/content/SharedPreferences;
    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "&"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "^"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "%"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "$"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "#"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "?#*"

    aput-object v4, v2, v3

    .line 612
    .local v2, splitTemp:[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 613
    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 615
    :cond_0
    return-void
.end method

.method public isFixedSymbolInPopWin(Ljava/lang/String;)Z
    .locals 4
    .parameter "text"

    .prologue
    .line 619
    const/4 v0, 0x0

    .line 623
    .local v0, bRet:Z
    sget-object v3, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 640
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->symbolsFirstLine:[Ljava/lang/String;

    array-length v2, v3

    .line 628
    .local v2, len:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 631
    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->symbolsFirstLine:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    const/4 v0, 0x1

    .line 633
    goto :goto_0

    .line 628
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public isShowingMiniPopupWindow()Z
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public saveSymbolHistoryToPreference()V
    .locals 7

    .prologue
    const/16 v2, 0x14

    .line 660
    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    .line 673
    :goto_0
    return-void

    .line 663
    :cond_0
    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 664
    .local v3, sp:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 665
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 666
    .local v2, itemCount:I
    :goto_1
    const-string v4, ""

    .line 668
    .local v4, temp:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 668
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 665
    .end local v1           #i:I
    .end local v2           #itemCount:I
    .end local v4           #temp:Ljava/lang/String;
    :cond_1
    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    .line 671
    .restart local v1       #i:I
    .restart local v2       #itemCount:I
    .restart local v4       #temp:Ljava/lang/String;
    :cond_2
    const-string v5, "usersymbollist"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public saveSymbolsToHistory(Ljava/lang/String;)V
    .locals 2
    .parameter "text"

    .prologue
    .line 645
    sget-object v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 648
    :cond_0
    sget-object v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 649
    sget-object v0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mSymbolHistory:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public showSymbolTable(II)V
    .locals 5
    .parameter "locationX"
    .parameter "locationY"

    .prologue
    .line 435
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v0, v1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    add-int/lit8 v1, p1, 0x32

    add-int/lit16 v2, p2, -0x190

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v0, v1, :cond_2

    .line 442
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    add-int/lit8 v1, p1, 0x32

    add-int/lit16 v2, p2, -0x172

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v1, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v0, v1, :cond_3

    .line 445
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    add-int/lit8 v1, p1, 0x32

    add-int/lit16 v2, p2, -0x172

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    add-int/lit8 v1, p1, 0x32

    add-int/lit16 v2, p2, -0x190

    iget-object v3, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method

.method public showWindow(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;)V
    .locals 10
    .parameter "type"
    .parameter "anchorSoftKey"

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x53

    .line 341
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4, v7}, Lcom/samsung/inputmethod/SamsungIME;->resetToIdleState(Z)V

    .line 343
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    .line 347
    invoke-direct {p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->calculateWindowRect()V

    .line 350
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->updateButtons()V

    .line 358
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mRow:I

    iget v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mColum:I

    invoke-virtual {v4, v5, v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->creatTable(II)Z

    .line 360
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v4, v7}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setVisibility(I)V

    .line 361
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->invalidate()V

    .line 363
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 364
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_3

    .line 365
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    iget-object v6, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v6}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 371
    :goto_0
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getWidth()I

    move-result v1

    .line 372
    .local v1, totalWidth:I
    iget v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    sub-int v4, v1, v4

    div-int/lit8 v2, v4, 0x2

    .line 373
    .local v2, x:I
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->getHeight()I

    move-result v4

    iget v5, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mTop:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->getPaddingBottom()I

    move-result v5

    sub-int v3, v4, v5

    .line 376
    .local v3, y:I
    iget v4, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    if-ge v4, v2, :cond_0

    .line 377
    iget v2, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mLeft:I

    .line 379
    :cond_0
    iget v4, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_1

    .line 380
    iget v4, p2, Lcom/samsung/inputmethod/softkeyboard/SimeSkbSoftKey;->mRight:I

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowWidth:I

    sub-int v2, v4, v5

    .line 383
    :cond_1
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 384
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_b

    .line 385
    invoke-static {}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getKeyboardType()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    move-result-object v4

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;->TYPE_FLOATING:Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager$KeyboardType;

    if-ne v4, v5, :cond_7

    .line 386
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SamsungIME;->getSkbManager()Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbManager;->getFloatingAnchorLocation()Landroid/graphics/Point;

    move-result-object v0

    .line 387
    .local v0, anchor:Landroid/graphics/Point;
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_4

    .line 388
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, 0x32

    iget v7, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x41

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 416
    .end local v0           #anchor:Landroid/graphics/Point;
    :goto_1
    sput-boolean v9, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->miniSymbolScreenon:Z

    .line 418
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v4}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->dimSoftKeyboard(Z)V

    .line 421
    :cond_2
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupSkbView:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;

    new-instance v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$1;

    invoke-direct {v5, p0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$1;-><init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;)V

    invoke-virtual {v4, v5}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    return-void

    .line 368
    .end local v1           #totalWidth:I
    .end local v2           #x:I
    .end local v3           #y:I
    :cond_3
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mWindowHeight:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/16 :goto_0

    .line 390
    .restart local v0       #anchor:Landroid/graphics/Point;
    .restart local v1       #totalWidth:I
    .restart local v2       #x:I
    .restart local v3       #y:I
    :cond_4
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_5

    .line 391
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, 0x32

    iget v7, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x5f

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 393
    :cond_5
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_6

    .line 394
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, 0x32

    iget v7, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x5f

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 397
    :cond_6
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v6, 0x32

    iget v7, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x41

    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 400
    .end local v0           #anchor:Landroid/graphics/Point;
    :cond_7
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->SMILEY:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_8

    .line 401
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 403
    :cond_8
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->DOMAIN:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_9

    .line 404
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 406
    :cond_9
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mMyType:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    sget-object v5, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;->WEBSITE:Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow$MiniPopWindowType;

    if-ne v4, v5, :cond_a

    .line 407
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 410
    :cond_a
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mIme:Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v5}, Lcom/samsung/inputmethod/SamsungIME;->getSkbContainer()Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_1

    .line 414
    :cond_b
    iget-object v4, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbMiniPopWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->update()V

    goto/16 :goto_1
.end method