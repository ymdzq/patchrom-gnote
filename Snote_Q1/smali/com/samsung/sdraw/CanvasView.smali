.class public Lcom/samsung/sdraw/CanvasView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;,
        Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;,
        Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;,
        Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;,
        Lcom/samsung/sdraw/CanvasView$OnTapListener;,
        Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;,
        Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;,
        Lcom/samsung/sdraw/CanvasView$a;
    }
.end annotation


# static fields
.field public static final BEAUTIFY_MODE:I = 0x3

.field public static final EP_NORMAL:I = 0x0

.field public static final EP_NOSHARPEN:I = 0x1

.field public static final EP_NOSHARPEN_PRESSUREONLY:I = 0x2

.field public static final ERASER_MODE:I = 0x2

.field public static final FILTER_NOISE_CORRECTION:I = 0x2

.field public static final FILTER_NORMAL:I = 0x0

.field public static final FILTER_NO_HISTORY:I = 0x1

.field public static final METASTATE_ERASER:I = 0x2

.field public static final METASTATE_HAND:I = 0x0

.field public static final METASTATE_PEN:I = 0x1

.field public static final PEN_MODE:I = 0x1

.field public static final RECOG_MODE_EQUATION:I = 0x2

.field public static final RECOG_MODE_NONE:I = 0x0

.field public static final RECOG_MODE_SHAPE:I = 0x3

.field public static final RECOG_MODE_TEXT:I = 0x1

.field public static final SCROLL_ON_HOVER_BOTTOM:I = 0x8

.field public static final SCROLL_ON_HOVER_LEFT:I = 0x1

.field public static final SCROLL_ON_HOVER_NONE:I = 0x0

.field public static final SCROLL_ON_HOVER_RIGHT:I = 0x4

.field public static final SCROLL_ON_HOVER_TOP:I = 0x2

.field private static final bI:I

.field private static bJ:J

.field private static bL:[Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

.field private C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:F

.field private I:F

.field private J:Z

.field private K:Z

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field private Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private Z:Z

.field a:Z

.field private aA:J

.field private aB:J

.field private aC:J

.field private aD:Landroid/graphics/drawable/Drawable;

.field private aE:Landroid/graphics/drawable/Drawable;

.field private aF:Landroid/graphics/drawable/Drawable;

.field private aG:Landroid/graphics/drawable/Drawable;

.field private aH:Landroid/graphics/drawable/Drawable;

.field private aI:Landroid/graphics/drawable/Drawable;

.field private aJ:Z

.field private aK:Landroid/graphics/Bitmap;

.field private aL:Z

.field private aM:Z

.field private aN:Landroid/graphics/Matrix;

.field private aO:Lcom/samsung/sdraw/e;

.field private aP:Lcom/samsung/sdraw/e$a;

.field private aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

.field private aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

.field private aS:Z

.field private aT:Z

.field private aU:F

.field private aV:F

.field private aW:I

.field private aX:I

.field private aY:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

.field private aZ:[Landroid/graphics/Rect;

.field private aa:Z

.field private ab:J

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:F

.field private ag:F

.field private ah:I

.field private ai:Z

.field private aj:Landroid/view/MotionEvent;

.field private ak:I

.field private al:I

.field private am:Landroid/graphics/RectF;

.field private an:Landroid/graphics/RectF;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:F

.field private at:F

.field private au:F

.field private av:F

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field b:Z

.field private bA:Lcom/samsung/sdraw/CanvasView$a;

.field private bB:Z

.field private bC:Z

.field private bD:Z

.field private bE:Z

.field private bF:Z

.field private bG:Z

.field private bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

.field private bK:Z

.field private bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

.field private bN:Z

.field private bO:Z

.field private bP:I

.field private bQ:I

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:Z

.field private bV:I

.field private bW:I

.field private bX:I

.field private bY:Z

.field private bZ:Landroid/graphics/drawable/Drawable;

.field private ba:Landroid/graphics/Paint;

.field private bb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Z

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/d;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/d;",
            ">;"
        }
    .end annotation
.end field

.field private bi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation
.end field

.field private bj:I

.field private bk:I

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:I

.field private bp:J

.field private bq:J

.field private br:Z

.field private bs:Z

.field private bt:Z

.field private bu:Landroid/os/Handler;

.field private bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

.field private bw:Z

.field private bx:Z

.field private by:Z

.field private bz:Lcom/samsung/sdraw/CanvasView$a;

.field c:Lcom/samsung/sdraw/CanvasView$OnTapListener;

.field private ca:Landroid/graphics/drawable/Drawable;

.field private cb:Landroid/graphics/drawable/Drawable;

.field private cc:Landroid/graphics/drawable/Drawable;

.field private cd:Z

.field private ce:Z

.field private cf:Z

.field private cg:Z

.field private ch:I

.field private ci:I

.field private cj:F

.field private ck:I

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:J

.field protected final f:J

.field protected final g:J

.field protected final h:F

.field i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/samsung/sdraw/al$a;

.field private k:Lcom/samsung/sdraw/bc;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Lcom/samsung/sdraw/PenSettingInfo;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/samsung/sdraw/SettingView;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6129
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/samsung/sdraw/CanvasView;->bI:I

    .line 6131
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/samsung/sdraw/CanvasView;->bJ:J

    .line 6238
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 6239
    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_03.png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_04.png"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_02.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_01.png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6240
    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    aput-object v2, v0, v1

    .line 6238
    sput-object v0, Lcom/samsung/sdraw/CanvasView;->bL:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 110
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 112
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 116
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 118
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    .line 120
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    .line 122
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    .line 124
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    .line 254
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 256
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    .line 330
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    .line 416
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->B:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 631
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    .line 633
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->E:I

    .line 635
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->F:I

    .line 637
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 639
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 641
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 643
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 645
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 647
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    .line 649
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    .line 651
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 653
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 656
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    .line 686
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    .line 692
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    .line 694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 696
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 698
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    .line 951
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 953
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    .line 955
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 957
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    .line 959
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->ab:J

    .line 961
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 963
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 965
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    .line 967
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    .line 969
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    .line 971
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 973
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ai:Z

    .line 975
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    .line 977
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1506
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    .line 1544
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    .line 1599
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    .line 1601
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    .line 1603
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 1605
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1607
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1609
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1611
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->as:F

    .line 1613
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->at:F

    .line 1615
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->au:F

    .line 1617
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->av:F

    .line 1891
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 1894
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 1896
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 1900
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    .line 1904
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1906
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1908
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->g:J

    .line 1910
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->h:F

    .line 1912
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 1914
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 1917
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    .line 1968
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 2341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    .line 2468
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    .line 2969
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 2971
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 2973
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    .line 2981
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    .line 3532
    new-instance v0, Lcom/samsung/sdraw/y;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/y;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3996
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 4056
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    .line 4134
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    .line 4136
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aU:F

    .line 4138
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aV:F

    .line 4201
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    .line 4203
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4295
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    .line 4297
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    .line 4314
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    .line 4473
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4503
    iput v5, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    .line 4505
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    .line 4507
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 4664
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    .line 4666
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 4668
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 4670
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 4758
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    .line 4760
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 4773
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 4783
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bq:J

    .line 4803
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 4805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    .line 4807
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 4809
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    .line 4976
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 5642
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5702
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    .line 5732
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    .line 5734
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    .line 5736
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    .line 5738
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    .line 5740
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    .line 5920
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5948
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5956
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5989
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 6088
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Lcom/samsung/sdraw/al$a;

    .line 6133
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bK:Z

    .line 6573
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 6575
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bN:Z

    .line 6577
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    .line 6585
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bP:I

    .line 6587
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    .line 6615
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bR:Z

    .line 6797
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    .line 6805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    .line 6822
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    .line 6911
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    .line 6913
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6915
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    .line 6917
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    .line 7048
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    .line 7050
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    .line 7052
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    .line 7054
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    .line 7056
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 7058
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 7060
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 7062
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    .line 7279
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7281
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7412
    const v0, 0x3d4ccccd

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    .line 7429
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ck:I

    .line 189
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 110
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 112
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 116
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 118
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    .line 120
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    .line 122
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    .line 124
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    .line 254
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 256
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    .line 330
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    .line 416
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->B:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 631
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    .line 633
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->E:I

    .line 635
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->F:I

    .line 637
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 639
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 641
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 643
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 645
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 647
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    .line 649
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    .line 651
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 653
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 656
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    .line 686
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    .line 692
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    .line 694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 696
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 698
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    .line 951
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 953
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    .line 955
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 957
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    .line 959
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->ab:J

    .line 961
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 963
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 965
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    .line 967
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    .line 969
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    .line 971
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 973
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ai:Z

    .line 975
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    .line 977
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1506
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    .line 1544
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    .line 1599
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    .line 1601
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    .line 1603
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 1605
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1607
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1609
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1611
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->as:F

    .line 1613
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->at:F

    .line 1615
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->au:F

    .line 1617
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->av:F

    .line 1891
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 1894
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 1896
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 1900
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    .line 1904
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1906
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1908
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->g:J

    .line 1910
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->h:F

    .line 1912
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 1914
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 1917
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    .line 1968
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 2341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    .line 2468
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    .line 2969
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 2971
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 2973
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    .line 2981
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    .line 3532
    new-instance v0, Lcom/samsung/sdraw/y;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/y;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3996
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 4056
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    .line 4134
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    .line 4136
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aU:F

    .line 4138
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aV:F

    .line 4201
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    .line 4203
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4295
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    .line 4297
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    .line 4314
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    .line 4473
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4503
    iput v5, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    .line 4505
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    .line 4507
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 4664
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    .line 4666
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 4668
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 4670
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 4758
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    .line 4760
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 4773
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 4783
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bq:J

    .line 4803
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 4805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    .line 4807
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 4809
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    .line 4976
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 5642
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5702
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    .line 5732
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    .line 5734
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    .line 5736
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    .line 5738
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    .line 5740
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    .line 5920
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5948
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5956
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5989
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 6088
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Lcom/samsung/sdraw/al$a;

    .line 6133
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bK:Z

    .line 6573
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 6575
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bN:Z

    .line 6577
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    .line 6585
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bP:I

    .line 6587
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    .line 6615
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bR:Z

    .line 6797
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    .line 6805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    .line 6822
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    .line 6911
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    .line 6913
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6915
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    .line 6917
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    .line 7048
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    .line 7050
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    .line 7052
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    .line 7054
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    .line 7056
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 7058
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 7060
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 7062
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    .line 7279
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7281
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7412
    const v0, 0x3d4ccccd

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    .line 7429
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ck:I

    .line 210
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 211
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 110
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 112
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 116
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 118
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    .line 120
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    .line 122
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    .line 124
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    .line 254
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 256
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    .line 330
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    .line 416
    new-instance v0, Lcom/samsung/sdraw/w;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/w;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->B:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    .line 631
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    .line 633
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->E:I

    .line 635
    const/16 v0, 0x12c

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->F:I

    .line 637
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 639
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 641
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 643
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 645
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 647
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    .line 649
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    .line 651
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 653
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 656
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    .line 686
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    .line 692
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    .line 694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 696
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 698
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    .line 951
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 953
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    .line 955
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 957
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    .line 959
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->ab:J

    .line 961
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 963
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 965
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    .line 967
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    .line 969
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    .line 971
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 973
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ai:Z

    .line 975
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    .line 977
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ak:I

    .line 1506
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    .line 1544
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    .line 1599
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    .line 1601
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    .line 1603
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 1605
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1607
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1609
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1611
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->as:F

    .line 1613
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->at:F

    .line 1615
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->au:F

    .line 1617
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->av:F

    .line 1891
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 1894
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 1896
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 1900
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    .line 1904
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->e:J

    .line 1906
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->f:J

    .line 1908
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->g:J

    .line 1910
    const v0, 0x3f933333

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->h:F

    .line 1912
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 1914
    iput-wide v6, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 1917
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    .line 1968
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 2341
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    .line 2468
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    .line 2969
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 2971
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 2973
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    .line 2981
    new-instance v0, Lcom/samsung/sdraw/z;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/z;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    .line 3532
    new-instance v0, Lcom/samsung/sdraw/y;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/y;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    .line 3996
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 4056
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    .line 4134
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    .line 4136
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aU:F

    .line 4138
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->aV:F

    .line 4201
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    .line 4203
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4295
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    .line 4297
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    .line 4314
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    .line 4473
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4503
    iput v5, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    .line 4505
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    .line 4507
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 4664
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    .line 4666
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 4668
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 4670
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 4758
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    .line 4760
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 4773
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 4783
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bq:J

    .line 4803
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 4805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    .line 4807
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 4809
    new-instance v0, Lcom/samsung/sdraw/ab;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/ab;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    .line 4976
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 5642
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5694
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5702
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    .line 5732
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    .line 5734
    new-instance v0, Lcom/samsung/sdraw/CanvasView$a;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$a;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    .line 5736
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    .line 5738
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    .line 5740
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    .line 5920
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5948
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5956
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5989
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 6088
    new-instance v0, Lcom/samsung/sdraw/aa;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/aa;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->j:Lcom/samsung/sdraw/al$a;

    .line 6133
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bK:Z

    .line 6573
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 6575
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bN:Z

    .line 6577
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    .line 6585
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bP:I

    .line 6587
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    .line 6615
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bR:Z

    .line 6797
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    .line 6805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    .line 6822
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    .line 6911
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    .line 6913
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6915
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    .line 6917
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    .line 7048
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    .line 7050
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    .line 7052
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    .line 7054
    iput-object v3, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    .line 7056
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 7058
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 7060
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 7062
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    .line 7279
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7281
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7412
    const v0, 0x3d4ccccd

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    .line 7429
    const/16 v0, 0x32

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ck:I

    .line 233
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 234
    return-void
.end method

.method static final a(I)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 294
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 295
    if-nez p0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    const-string v5, "2.3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 298
    const/16 v0, 0x200

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    const/16 v0, 0x400

    if-ne p0, v0, :cond_3

    move v0, v2

    .line 301
    goto :goto_0

    :cond_3
    move v0, v3

    .line 303
    goto :goto_0

    .line 305
    :cond_4
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 306
    const/high16 v0, 0x200

    if-ne p0, v0, :cond_5

    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :cond_5
    const/high16 v0, 0x400

    if-ne p0, v0, :cond_6

    move v0, v2

    .line 309
    goto :goto_0

    :cond_6
    move v0, v3

    .line 311
    goto :goto_0

    .line 313
    :cond_7
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 314
    if-ne p0, v2, :cond_8

    move v0, v1

    .line 315
    goto :goto_0

    .line 316
    :cond_8
    const/4 v4, 0x4

    if-ne p0, v4, :cond_9

    move v0, v2

    .line 317
    goto :goto_0

    .line 318
    :cond_9
    if-eq p0, v1, :cond_0

    move v0, v3

    .line 321
    goto :goto_0

    :cond_a
    move v0, v3

    .line 324
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v11, 0x427c

    const/high16 v10, 0x4000

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 6314
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v0, v6

    .line 6339
    :goto_0
    return-object v0

    .line 6316
    :cond_1
    sget-object v0, Lcom/samsung/sdraw/CanvasView;->bL:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p0, v0, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 6318
    if-nez v8, :cond_2

    move-object v0, v6

    .line 6319
    goto :goto_0

    .line 6320
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 6321
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6323
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 6324
    invoke-static {p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/PenSettingInfo;II)Lcom/samsung/sdraw/d;

    move-result-object v1

    .line 6325
    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/d;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6326
    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->dispose()V

    .line 6335
    :goto_1
    invoke-virtual {v0, v8, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6336
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6337
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    move-object v0, v7

    .line 6339
    goto :goto_0

    .line 6328
    :cond_4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 6329
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6330
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6331
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6332
    const/high16 v1, 0x41c0

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    sub-float v2, v11, v2

    const/high16 v3, 0x425c

    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    add-float/2addr v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6533
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 6562
    :cond_miui
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6536
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 6542
    if-eqz v0, :cond_2

    .line 6543
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 6547
    :goto_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6548
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6550
    if-nez v0, :cond_3

    move-object v0, v1

    .line 6551
    goto :goto_0

    .line 6545
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 6553
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 6554
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 6557
    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_miui

    invoke-static {v0, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6558
    if-eq v1, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6559
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    .line 6562
    goto :goto_0

    .line 6553
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static a(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6344
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 6363
    :cond_0
    :goto_0
    return-object v0

    .line 6346
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6347
    if-eqz v1, :cond_0

    .line 6349
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6350
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6352
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6353
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6354
    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6355
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6356
    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6357
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6359
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6360
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6361
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v0, v1

    .line 6363
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0xa0

    .line 2282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2284
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2285
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v0, :cond_0

    .line 2292
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 2296
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2298
    if-eqz v1, :cond_1

    .line 2299
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2303
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2304
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2307
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2308
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2313
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2315
    if-eqz v2, :cond_4

    .line 2316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 2317
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    .line 2320
    if-eqz v0, :cond_3

    .line 2321
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2322
    const/4 v5, 0x0

    .line 2321
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2332
    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2338
    :goto_4
    return-object v0

    .line 2288
    :cond_0
    const/high16 v0, 0x43a0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2301
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 2310
    :cond_2
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 2324
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2335
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 2336
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 2335
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v0, 0xa0

    .line 2344
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2346
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2347
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v1, v0, :cond_1

    .line 2354
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 2358
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 2360
    if-eqz v1, :cond_2

    .line 2361
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2365
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2366
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 2369
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2370
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2375
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2377
    if-eqz v0, :cond_6

    .line 2378
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v9

    .line 2379
    invoke-static {v9}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v10

    .line 2381
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_5

    .line 2382
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2383
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2384
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 2384
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2386
    if-eq v0, v2, :cond_0

    .line 2387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2393
    :cond_0
    :goto_3
    if-eqz v10, :cond_4

    .line 2394
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2395
    const/4 v5, 0x0

    move-object v3, v9

    move-object v4, v8

    .line 2394
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    :goto_4
    :try_start_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2411
    :goto_5
    return-object v0

    .line 2350
    :cond_1
    const/high16 v0, 0x43a0

    int-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2363
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 2372
    :cond_3
    invoke-static {v1, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 2397
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 2408
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 2409
    :goto_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 2408
    :catch_1
    move-exception v1

    goto :goto_6

    :cond_5
    move-object v2, v0

    goto :goto_3

    :cond_6
    move-object v0, v7

    goto :goto_5
.end method

.method private a(Lcom/samsung/sdraw/BeautifySetting;II)Lcom/samsung/sdraw/BeautifySprite;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 6452
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v0, v1

    .line 6484
    :goto_0
    return-object v0

    .line 6454
    :cond_1
    new-instance v0, Lcom/samsung/sdraw/ce;

    invoke-direct {v0}, Lcom/samsung/sdraw/ce;-><init>()V

    .line 6455
    new-instance v2, Lcom/samsung/sdraw/f;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/sdraw/f;-><init>(Landroid/content/Context;)V

    .line 6457
    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getStyleId()I

    move-result v2

    .line 6458
    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getStyleParams()[I

    move-result-object v3

    .line 6459
    sget-object v4, Lcom/bst/HwBeautify/BeautifyDef;->LINEFILLSTYLES:[I

    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v5

    aget v4, v4, v5

    .line 6460
    sget-object v5, Lcom/bst/HwBeautify/BeautifyDef;->SLANTS:[I

    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getSlantIndex()I

    move-result v6

    aget v5, v5, v6

    .line 6462
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getStrokeWidth()I

    move-result v7

    aput v7, v3, v6

    .line 6464
    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getLineFillStyleIndex()I

    move-result v6

    .line 6465
    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getColor()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/sdraw/BeautifySetting;->getAlpha()I

    move-result v8

    .line 6464
    invoke-virtual {v0, v6, v7, v8, v4}, Lcom/samsung/sdraw/ce;->a(IIII)Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v0

    .line 6466
    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/sdraw/BeautifySprite;->setBeautifyParameters(I[II)V

    .line 6467
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/BeautifySprite;->setVisible(Z)V

    .line 6469
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/BeautifySprite;->setSpeedParameters([F)V

    .line 6470
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/BeautifySprite;->setPressureParameters([F)V

    .line 6472
    const/high16 v3, 0x437f

    .line 6473
    const-wide/16 v4, 0x1

    .line 6474
    invoke-direct {p0, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(II)[Lcom/samsung/sdraw/ac;

    move-result-object v7

    .line 6475
    if-nez v7, :cond_2

    move-object v0, v1

    .line 6476
    goto :goto_0

    .line 6477
    :cond_2
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    array-length v1, v7

    if-lt v6, v1, :cond_3

    .line 6481
    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->endStroke()Landroid/graphics/RectF;

    .line 6482
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/BeautifySprite;->markStrokeEnded(Z)V

    goto :goto_0

    .line 6478
    :cond_3
    aget-object v1, v7, v6

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    aget-object v2, v7, v6

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/BeautifySprite;->addPoint(FFFJ)Z

    .line 6479
    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->strokeLineSegment()Landroid/graphics/RectF;

    .line 6477
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1
.end method

.method protected static a(Lcom/samsung/sdraw/StrokeInfo;)Lcom/samsung/sdraw/d;
    .locals 12
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 6399
    if-nez p0, :cond_0

    move-object v2, v7

    .line 6448
    :goto_0
    return-object v2

    .line 6401
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/ce;

    invoke-direct {v0}, Lcom/samsung/sdraw/ce;-><init>()V

    .line 6402
    iget v2, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    invoke-static {v2}, Lcom/samsung/sdraw/AbstractSettingView;->a(I)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 6403
    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 6404
    iget v2, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-ne v2, v11, :cond_2

    .line 6405
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 6406
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 6416
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    invoke-static {v2}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 6417
    iget v5, p0, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iget v6, p0, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 6418
    iget v8, p0, Lcom/samsung/sdraw/StrokeInfo;->color:I

    const v9, 0xffffff

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    .line 6416
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/ce;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v2

    .line 6420
    invoke-virtual {v2, v10}, Lcom/samsung/sdraw/d;->setVisible(Z)V

    .line 6422
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-eq v0, v11, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-nez v0, :cond_5

    .line 6423
    :cond_1
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->a([F)V

    .line 6424
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->b([F)V

    .line 6438
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    if-nez v0, :cond_8

    move-object v2, v7

    .line 6439
    goto :goto_0

    .line 6407
    :cond_2
    iget v2, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-ne v2, v10, :cond_3

    .line 6408
    sget-object v4, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    goto :goto_1

    .line 6409
    :cond_3
    iget v2, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-nez v2, :cond_4

    .line 6410
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    goto :goto_1

    .line 6412
    :cond_4
    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    goto :goto_1

    .line 6425
    :cond_5
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-ne v0, v10, :cond_7

    .line 6426
    iget v0, p0, Lcom/samsung/sdraw/StrokeInfo;->type:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 6427
    invoke-static {}, Lcom/samsung/sdraw/f;->n()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->a([F)V

    .line 6428
    invoke-static {}, Lcom/samsung/sdraw/f;->q()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    .line 6430
    :cond_6
    invoke-static {}, Lcom/samsung/sdraw/f;->m()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->a([F)V

    .line 6431
    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    .line 6434
    :cond_7
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->a([F)V

    .line 6435
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 6440
    :goto_3
    iget-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 6445
    invoke-virtual {v2}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    .line 6446
    invoke-virtual {v2, v10}, Lcom/samsung/sdraw/d;->d(Z)V

    goto/16 :goto_0

    .line 6441
    :cond_9
    iget-object v3, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 6442
    const/high16 v5, 0x437f

    iget-object v6, p0, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v6, v6, v0

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v6, v6, v0

    move v8, v1

    .line 6441
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    .line 6443
    invoke-virtual {v2, v10}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 6440
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(I[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5132
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5152
    :cond_0
    return-void

    .line 5135
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    if-nez v0, :cond_0

    .line 5138
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v1

    .line 5139
    if-nez p1, :cond_3

    .line 5140
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5146
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5149
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 5150
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_1

    .line 5140
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5141
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    .line 5142
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5143
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11
    .parameter

    .prologue
    const/high16 v10, 0x40a0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xff

    const/4 v3, 0x0

    .line 1998
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    if-nez v0, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 2003
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2009
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->c:Z

    if-eqz v0, :cond_a

    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 2011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 2012
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2013
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2014
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-ge v0, v6, :cond_2

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-lt v0, v6, :cond_9

    .line 2015
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-lt v0, v6, :cond_3

    .line 2016
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2017
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-lt v0, v6, :cond_4

    .line 2018
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2084
    :cond_4
    :goto_1
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2085
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2086
    const v0, -0xbbbbbc

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2087
    const v0, -0xbbbbbc

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2088
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1a

    .line 2089
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2093
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    .line 2094
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2098
    :goto_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_5

    .line 2099
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "V-Alpha="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", H-Alpha="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2100
    :cond_5
    const/high16 v0, 0x3f80

    .line 2101
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v1, :cond_6

    .line 2102
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    .line 2105
    :cond_6
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 2106
    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 2107
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-nez v7, :cond_7

    move v1, v2

    .line 2110
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    if-nez v7, :cond_8

    move v4, v2

    .line 2116
    :cond_8
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1f

    .line 2117
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v4

    .line 2118
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 2117
    mul-int/2addr v2, v7

    int-to-float v2, v2

    .line 2118
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 2117
    div-float/2addr v2, v7

    .line 2120
    :goto_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 2121
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v7, v3, v8, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2120
    iput-object v7, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    .line 2124
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v2, :cond_1e

    .line 2125
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->f()F

    move-result v2

    .line 2126
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 2125
    mul-float/2addr v2, v7

    .line 2127
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    .line 2125
    div-float/2addr v2, v7

    .line 2128
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int v4, v7, v4

    int-to-float v4, v4

    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 2129
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 2128
    div-float/2addr v4, v7

    .line 2125
    mul-float/2addr v2, v4

    .line 2131
    :goto_5
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    neg-float v2, v2

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 2132
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2136
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_1d

    .line 2137
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    .line 2138
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 2137
    mul-int/2addr v2, v4

    int-to-float v2, v2

    .line 2138
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 2137
    div-float/2addr v2, v4

    .line 2140
    :goto_6
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 2141
    invoke-direct {v4, v6, v3, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2140
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    .line 2143
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v2, :cond_1c

    .line 2144
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->g()F

    move-result v2

    .line 2145
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 2144
    mul-float/2addr v2, v4

    .line 2146
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 2144
    div-float v0, v2, v0

    .line 2147
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 2148
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 2147
    div-float/2addr v1, v2

    .line 2144
    mul-float/2addr v0, v1

    .line 2150
    :goto_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 2151
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 2020
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 2022
    :cond_a
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    if-eqz v0, :cond_e

    .line 2023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 2024
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2026
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_b

    .line 2027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    .line 2028
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2030
    :cond_b
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-gtz v0, :cond_c

    .line 2031
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 2032
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2035
    :cond_c
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-lt v0, v6, :cond_d

    .line 2036
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    goto/16 :goto_1

    .line 2038
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 2040
    :cond_e
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    if-eqz v0, :cond_12

    .line 2041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 2042
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2044
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_f

    .line 2045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_f

    .line 2046
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2048
    :cond_f
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-gtz v0, :cond_10

    .line 2049
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 2050
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2053
    :cond_10
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-lt v0, v6, :cond_11

    .line 2054
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    goto/16 :goto_1

    .line 2056
    :cond_11
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 2059
    :cond_12
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_13

    .line 2060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_13

    .line 2061
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2062
    :cond_13
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_14

    .line 2063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_14

    .line 2064
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2066
    :cond_14
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-lez v0, :cond_15

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-gtz v0, :cond_19

    .line 2067
    :cond_15
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-gtz v0, :cond_16

    .line 2068
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    .line 2069
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 2071
    :cond_16
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-gtz v0, :cond_17

    .line 2072
    iput-wide v7, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 2073
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 2075
    :cond_17
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-gtz v0, :cond_18

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-lez v0, :cond_4

    .line 2076
    :cond_18
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 2079
    :cond_19
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1

    .line 2091
    :cond_1a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 2096
    :cond_1b
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_3

    :cond_1c
    move v0, v3

    goto/16 :goto_7

    :cond_1d
    move v2, v3

    goto/16 :goto_6

    :cond_1e
    move v2, v3

    goto/16 :goto_5

    :cond_1f
    move v2, v3

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1611
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->as:F

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3642
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Matrix;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2973
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4659
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2971
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    return-void
.end method

.method private a(Lcom/samsung/sdraw/bk;)V
    .locals 4
    .parameter

    .prologue
    .line 5109
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5125
    :cond_0
    :goto_0
    return-void

    .line 5111
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    .line 5112
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v2

    .line 5113
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5121
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 5122
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5123
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5113
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 5114
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 5115
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    if-ne v1, p1, :cond_2

    .line 5116
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(JJ)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5859
    const/4 v0, 0x0

    .line 5860
    long-to-float v1, p1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    long-to-float v1, p3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5866
    :cond_0
    :goto_0
    return v0

    .line 5862
    :cond_1
    sub-long v1, p1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->F:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 5863
    const/4 v0, 0x1

    .line 5864
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5865
    :cond_3
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkToleranceTime return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v11, 0x0

    const/16 v13, 0xff

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 702
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v3, :cond_0

    .line 703
    const-string v3, "SPen"

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scrollTouch : mScrollHorizontalRect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 705
    const-string v5, ", mScrollVerticalRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 706
    const-string v5, ", mScrollTouchThreshold="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 707
    const-string v5, ", mScrollTouchDown="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 703
    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 711
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    .line 716
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    if-nez v3, :cond_2

    if-ne v0, v12, :cond_2

    .line 718
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    move v0, v1

    .line 720
    :cond_2
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    if-eqz v3, :cond_5

    .line 721
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 722
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 723
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 724
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 723
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 725
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 726
    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 725
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->union(FF)V

    .line 728
    if-nez v0, :cond_8

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 730
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v6}, Lcom/samsung/sdraw/e;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_8

    .line 731
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    .line 734
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 735
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 737
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 738
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 740
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 741
    iget v5, v3, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->invalidate(Landroid/graphics/Rect;)V

    .line 742
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-nez v0, :cond_4

    .line 743
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 744
    const-string v0, "SPen"

    const-string v1, ">>>>>>>> (1)mOnScrollbarTouchListener"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;->onScrollbarTouchDown()V

    .line 747
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_4

    .line 748
    const-string v0, "SPen"

    const-string v1, "<<<<<<<< (1)mOnScrollbarTouchListener"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v1, v2

    .line 948
    :cond_5
    :goto_1
    return v1

    .line 712
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 714
    :cond_7
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->U:Z

    goto/16 :goto_0

    .line 752
    :cond_8
    if-nez v0, :cond_b

    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 754
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v6}, Lcom/samsung/sdraw/e;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_b

    .line 755
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    .line 757
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    .line 758
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 759
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 761
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 762
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 764
    new-instance v0, Landroid/graphics/Rect;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 765
    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v0, v1, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 764
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->invalidate(Landroid/graphics/Rect;)V

    .line 766
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-nez v0, :cond_a

    .line 767
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_9

    .line 768
    const-string v0, "SPen"

    const-string v1, ">>>>>>>> (2)mOnScrollbarTouchListener"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;->onScrollbarTouchDown()V

    .line 771
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_a

    .line 772
    const-string v0, "SPen"

    const-string v1, "<<<<<<<< (2)mOnScrollbarTouchListener"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move v1, v2

    .line 775
    goto/16 :goto_1

    .line 776
    :cond_b
    if-eq v0, v2, :cond_c

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    .line 778
    :cond_c
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    if-eqz v5, :cond_e

    .line 779
    :cond_d
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 780
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 782
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    invoke-interface {v5}, Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;->onScrollbarTouchUp()V

    .line 785
    :cond_e
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    if-ne v5, v6, :cond_f

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_10

    .line 786
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 789
    :cond_10
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    .line 790
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    .line 792
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 793
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    iput-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 796
    :cond_11
    if-nez v0, :cond_1a

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-gtz v5, :cond_12

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-lez v5, :cond_1a

    .line 797
    :cond_12
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 798
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    .line 797
    invoke-direct {v5, v11, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 799
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v7

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 800
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 799
    invoke-direct {v6, v7, v11, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 801
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    .line 802
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    .line 801
    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 805
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    .line 807
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 808
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 810
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 811
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v6}, Lcom/samsung/sdraw/e;->e()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 812
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v6, v3

    .line 811
    div-float v3, v5, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 813
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 814
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    .line 815
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 814
    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 817
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 818
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 819
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_13

    .line 820
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 823
    :cond_13
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    .line 826
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    move v1, v2

    .line 829
    goto/16 :goto_1

    .line 830
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 832
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    .line 834
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 835
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_16

    .line 838
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 839
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 840
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v5, v3

    .line 839
    div-float v3, v4, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 846
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 847
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 848
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_15

    .line 849
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 850
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 853
    :cond_15
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 854
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aA:J

    move v1, v2

    .line 856
    goto/16 :goto_1

    .line 842
    :cond_16
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 843
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 844
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v5, v3

    .line 843
    div-float v3, v4, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    goto :goto_2

    .line 858
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 860
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    .line 862
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->f()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    .line 863
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->g()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_19

    .line 866
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 867
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 868
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 867
    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 874
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 875
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 876
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_18

    .line 877
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 878
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 881
    :cond_18
    iput v13, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aB:J

    move v1, v2

    .line 884
    goto/16 :goto_1

    .line 870
    :cond_19
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    .line 871
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 872
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v5, v4

    .line 871
    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    goto :goto_3

    .line 889
    :cond_1a
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    if-eqz v3, :cond_1d

    .line 890
    if-ne v0, v12, :cond_1c

    .line 891
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->L:F

    sub-float/2addr v0, v3

    .line 893
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 892
    mul-float/2addr v0, v3

    .line 894
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 892
    div-float/2addr v0, v3

    .line 895
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    sub-float v0, v4, v0

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    invoke-virtual {v3, v0, v4, v1, v1}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 898
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 899
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_1b

    .line 900
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    :cond_1b
    move v1, v2

    .line 902
    goto/16 :goto_1

    .line 903
    :cond_1c
    if-ne v0, v2, :cond_5

    .line 904
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->J:Z

    move v1, v2

    .line 905
    goto/16 :goto_1

    .line 907
    :cond_1d
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    if-eqz v3, :cond_20

    .line 908
    if-ne v0, v12, :cond_1f

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->M:F

    sub-float/2addr v0, v3

    .line 911
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 910
    mul-float/2addr v0, v3

    .line 912
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 910
    div-float/2addr v0, v3

    .line 913
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->N:F

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->O:F

    sub-float v0, v5, v0

    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 916
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 917
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_1e

    .line 918
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    :cond_1e
    move v1, v2

    .line 920
    goto/16 :goto_1

    .line 921
    :cond_1f
    if-ne v0, v2, :cond_5

    .line 922
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->K:Z

    move v1, v2

    .line 923
    goto/16 :goto_1

    .line 925
    :cond_20
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    if-eqz v3, :cond_22

    .line 926
    if-ne v0, v12, :cond_21

    move v1, v2

    .line 927
    goto/16 :goto_1

    .line 928
    :cond_21
    if-ne v0, v2, :cond_5

    .line 929
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->T:Z

    move v1, v2

    .line 930
    goto/16 :goto_1

    .line 932
    :cond_22
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    if-eqz v3, :cond_24

    .line 933
    if-ne v0, v12, :cond_23

    move v1, v2

    .line 934
    goto/16 :goto_1

    .line 935
    :cond_23
    if-ne v0, v2, :cond_5

    .line 936
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->R:Z

    move v1, v2

    .line 937
    goto/16 :goto_1

    .line 939
    :cond_24
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    if-eqz v3, :cond_5

    .line 940
    if-ne v0, v12, :cond_25

    move v1, v2

    .line 941
    goto/16 :goto_1

    .line 942
    :cond_25
    if-ne v0, v2, :cond_5

    .line 943
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->S:Z

    move v1, v2

    .line 944
    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 2971
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    return v0
.end method

.method private a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5845
    const/4 v0, 0x0

    .line 5846
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 5855
    :cond_0
    :goto_0
    return v0

    .line 5848
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_3

    .line 5849
    :cond_2
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkTolerance"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5851
    :cond_3
    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    iget v2, p2, Lcom/samsung/sdraw/ac;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    iget v1, p1, Lcom/samsung/sdraw/ac;->y:F

    iget v2, p2, Lcom/samsung/sdraw/ac;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 5852
    const/4 v0, 0x1

    .line 5853
    :cond_4
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5854
    :cond_5
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkTolerance return "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(II)[Lcom/samsung/sdraw/ac;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/high16 v9, 0x3f80

    const/high16 v8, 0x4000

    const/high16 v7, 0x40a0

    .line 6488
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 6489
    :cond_0
    const/4 v0, 0x0

    .line 6501
    :goto_0
    return-object v0

    .line 6491
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/sdraw/ac;

    .line 6493
    int-to-float v1, p2

    div-float/2addr v1, v8

    const/high16 v2, 0x4170

    add-float/2addr v1, v2

    .line 6494
    int-to-float v2, p1

    div-float/2addr v2, v8

    add-float/2addr v2, v7

    .line 6495
    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/sdraw/ac;

    mul-float v5, v9, v2

    div-float/2addr v5, v7

    invoke-direct {v4, v5, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v3

    .line 6496
    const/4 v3, 0x1

    new-instance v4, Lcom/samsung/sdraw/ac;

    mul-float v5, v8, v2

    div-float/2addr v5, v7

    sub-float v6, v1, v9

    invoke-direct {v4, v5, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v3

    .line 6497
    const/4 v3, 0x2

    new-instance v4, Lcom/samsung/sdraw/ac;

    const/high16 v5, 0x4040

    mul-float/2addr v5, v2

    div-float/2addr v5, v7

    sub-float v6, v1, v8

    invoke-direct {v4, v5, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v3

    .line 6498
    const/4 v3, 0x3

    new-instance v4, Lcom/samsung/sdraw/ac;

    const/high16 v5, 0x4080

    mul-float/2addr v5, v2

    div-float/2addr v5, v7

    sub-float v6, v1, v9

    invoke-direct {v4, v5, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v3

    .line 6499
    const/4 v3, 0x4

    new-instance v4, Lcom/samsung/sdraw/ac;

    mul-float/2addr v2, v7

    div-float/2addr v2, v7

    invoke-direct {v4, v2, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v3

    goto :goto_0
.end method

.method private static a(III)[Lcom/samsung/sdraw/ac;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/high16 v10, 0x4040

    const/high16 v9, -0x3fc0

    const/high16 v8, 0x4000

    .line 6505
    if-lez p1, :cond_0

    if-gtz p2, :cond_2

    .line 6506
    :cond_0
    const/4 v0, 0x0

    .line 6529
    :cond_1
    :goto_0
    return-object v0

    .line 6508
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/sdraw/ac;

    .line 6510
    int-to-float v1, p2

    div-float/2addr v1, v8

    const/high16 v3, 0x4120

    add-float/2addr v1, v3

    .line 6511
    int-to-float v3, p1

    div-float/2addr v3, v8

    const/high16 v4, 0x40a0

    add-float/2addr v3, v4

    .line 6512
    new-instance v4, Lcom/samsung/sdraw/ac;

    div-float v5, v3, v8

    const/high16 v6, 0x41a0

    add-float/2addr v5, v6

    invoke-direct {v4, v5, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v2

    .line 6513
    const/4 v4, 0x1

    new-instance v5, Lcom/samsung/sdraw/ac;

    mul-float v6, v8, v3

    div-float/2addr v6, v10

    const/high16 v7, 0x41a0

    add-float/2addr v6, v7

    const/high16 v7, 0x3f80

    sub-float v7, v1, v7

    invoke-direct {v5, v6, v7}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 6514
    const/4 v4, 0x2

    new-instance v5, Lcom/samsung/sdraw/ac;

    sub-float v6, v1, v8

    invoke-direct {v5, v3, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 6515
    new-instance v4, Lcom/samsung/sdraw/ac;

    const/high16 v5, 0x4080

    mul-float/2addr v5, v3

    div-float/2addr v5, v10

    const/high16 v6, 0x3f80

    sub-float v6, v1, v6

    invoke-direct {v4, v5, v6}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v4, v0, v11

    .line 6516
    const/4 v4, 0x4

    new-instance v5, Lcom/samsung/sdraw/ac;

    int-to-float v6, p1

    div-float/2addr v3, v8

    sub-float v3, v6, v3

    const/high16 v6, 0x4120

    sub-float/2addr v3, v6

    invoke-direct {v5, v3, v1}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    aput-object v5, v0, v4

    .line 6517
    array-length v3, v0

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_3

    .line 6521
    if-ne p0, v11, :cond_1

    .line 6522
    aget-object v1, v0, v2

    const/high16 v2, -0x3ea0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 6523
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/high16 v2, -0x3f20

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 6524
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 6525
    aget-object v1, v0, v11

    invoke-virtual {v1, v10, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 6526
    const/4 v1, 0x4

    aget-object v1, v0, v1

    const/high16 v2, 0x40e0

    invoke-virtual {v1, v2, v9}, Lcom/samsung/sdraw/ac;->offset(FF)V

    goto :goto_0

    .line 6517
    :cond_3
    aget-object v4, v0, v1

    .line 6518
    const/high16 v5, -0x3eb8

    const/high16 v6, 0x40a0

    invoke-virtual {v4, v5, v6}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 6517
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/samsung/sdraw/PenSettingInfo;II)Lcom/samsung/sdraw/d;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 6367
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move-object v0, v7

    .line 6395
    :goto_0
    return-object v0

    .line 6369
    :cond_1
    new-instance v0, Lcom/samsung/sdraw/ce;

    invoke-direct {v0}, Lcom/samsung/sdraw/ce;-><init>()V

    .line 6372
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 6373
    sget-object v4, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    .line 6374
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v8

    const v9, 0xffffff

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    .line 6371
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/ce;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 6376
    invoke-virtual {v0, v10}, Lcom/samsung/sdraw/d;->setVisible(Z)V

    .line 6378
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->a([F)V

    .line 6379
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->b([F)V

    .line 6381
    const/high16 v3, 0x437f

    .line 6382
    const-wide/16 v4, 0x1

    .line 6383
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v2

    invoke-static {v2, p1, p2}, Lcom/samsung/sdraw/CanvasView;->a(III)[Lcom/samsung/sdraw/ac;

    move-result-object v8

    .line 6384
    if-nez v8, :cond_2

    move-object v0, v7

    .line 6385
    goto :goto_0

    :cond_2
    move v6, v1

    .line 6386
    :goto_1
    array-length v1, v8

    if-lt v6, v1, :cond_4

    .line 6390
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 6391
    invoke-virtual {p0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    if-eq v1, v10, :cond_3

    .line 6392
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    .line 6393
    :cond_3
    invoke-virtual {v0, v10}, Lcom/samsung/sdraw/d;->d(Z)V

    goto :goto_0

    .line 6387
    :cond_4
    aget-object v1, v8, v6

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    aget-object v2, v8, v6

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/d;->a(FFFJ)Z

    .line 6388
    invoke-virtual {v0, v10}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 6386
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1
.end method

.method private b(I)V
    .locals 3
    .parameter

    .prologue
    .line 3643
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v0

    .line 3644
    invoke-static {p1}, Lcom/samsung/sdraw/AbstractSettingView;->a(I)Lcom/samsung/sdraw/d$a;

    move-result-object v1

    .line 3652
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v2, :cond_1

    .line 3653
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3654
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3655
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->a(I)V

    .line 3656
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$a;)V

    .line 3661
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 14
    .parameter

    .prologue
    const v2, -0xbbbbbc

    const/high16 v13, 0x4000

    const/high16 v1, 0x3f80

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2156
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    if-nez v0, :cond_1

    .line 2279
    :cond_0
    :goto_0
    return-void

    .line 2158
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 2161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2164
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2165
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 2166
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2167
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2168
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v0, v2, :cond_9

    .line 2169
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2173
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v0, v2, :cond_a

    .line 2174
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2179
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_11

    .line 2180
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    .line 2183
    :goto_3
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 2184
    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 2185
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    .line 2188
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-nez v5, :cond_10

    move v5, v3

    .line 2194
    :goto_4
    cmpl-float v4, v0, v12

    if-eqz v4, :cond_f

    .line 2195
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v5

    .line 2196
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 2195
    mul-int/2addr v4, v8

    int-to-float v4, v4

    .line 2196
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 2195
    div-float/2addr v4, v8

    float-to-int v4, v4

    .line 2197
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 2195
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2199
    :goto_5
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 2200
    int-to-float v10, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v12, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2199
    iput-object v8, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    .line 2203
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v8, :cond_e

    .line 2204
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v8}, Lcom/samsung/sdraw/e;->f()F

    move-result v8

    neg-float v8, v8

    .line 2205
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int v4, v9, v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 2204
    mul-float/2addr v4, v8

    .line 2205
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    .line 2206
    invoke-virtual {v5}, Lcom/samsung/sdraw/e;->e()F

    move-result v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 2205
    mul-float/2addr v5, v8

    .line 2206
    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    .line 2205
    sub-float/2addr v5, v8

    .line 2204
    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 2208
    :goto_6
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    int-to-float v4, v4

    invoke-virtual {v5, v4, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 2209
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    rem-float/2addr v4, v13

    cmpl-float v4, v4, v12

    if-eqz v4, :cond_3

    .line 2210
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 2214
    :cond_3
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 2215
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2216
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 2217
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget-object v10, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    .line 2216
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2218
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2219
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2235
    :cond_4
    :goto_7
    cmpl-float v4, v0, v12

    if-eqz v4, :cond_d

    .line 2236
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v2

    .line 2237
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 2236
    mul-int/2addr v4, v5

    int-to-float v4, v4

    .line 2237
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    .line 2236
    div-float v0, v4, v0

    float-to-int v0, v0

    .line 2238
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 2236
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2240
    :goto_8
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 2241
    int-to-float v9, v0

    invoke-direct {v4, v5, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2240
    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    .line 2243
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v4, :cond_5

    .line 2244
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->g()F

    move-result v3

    neg-float v3, v3

    .line 2245
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 2244
    mul-float/2addr v0, v3

    .line 2245
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    .line 2246
    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 2245
    mul-float/2addr v2, v3

    .line 2246
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 2245
    sub-float/2addr v2, v3

    .line 2244
    div-float/2addr v0, v2

    float-to-int v3, v0

    .line 2248
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    int-to-float v2, v3

    invoke-virtual {v0, v12, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2249
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    rem-float/2addr v0, v13

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_6

    .line 2250
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 2253
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 2254
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2255
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 2256
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 2255
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2257
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2258
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2271
    :cond_7
    :goto_9
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_8

    .line 2273
    const-string v0, "SPen"

    .line 2274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V-Alpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2275
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", H-Alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2276
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2277
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2272
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 2171
    :cond_9
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    .line 2176
    :cond_a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    .line 2221
    :cond_b
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 2222
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v5, "/resource/drawable-xhdpi/snote_scroll_h.9.png"

    invoke-direct {p0, v4, v5}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 2223
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 2224
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2225
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v8, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 2226
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget-object v10, p0, Lcom/samsung/sdraw/CanvasView;->am:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    .line 2225
    invoke-virtual {v4, v5, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2227
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2228
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 2260
    :cond_c
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    .line 2261
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 2262
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2263
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2264
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    .line 2265
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->an:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    .line 2264
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2266
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2267
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_9

    :cond_d
    move v0, v3

    goto/16 :goto_8

    :cond_e
    move v4, v3

    goto/16 :goto_6

    :cond_f
    move v4, v3

    goto/16 :goto_5

    :cond_10
    move v5, v4

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1613
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->at:F

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4503
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2969
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    return-void
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6047
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 6057
    :cond_0
    :goto_0
    return-void

    .line 6050
    :cond_1
    if-eqz p1, :cond_2

    .line 6051
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 6054
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 6055
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0

    .line 6053
    :cond_2
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    goto :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4440
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4470
    :cond_0
    :goto_0
    return v2

    .line 4442
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 4445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4447
    if-nez v0, :cond_4

    .line 4448
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4449
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4450
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4457
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4459
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/CanvasView;->changeModeTo(I)V

    .line 4460
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(F)V

    .line 4463
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 4464
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    .line 4468
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4452
    :cond_4
    if-ne v0, v2, :cond_2

    .line 4453
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4454
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 4455
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 4466
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 6797
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 4809
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 6975
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    if-gez v0, :cond_1

    .line 6990
    :cond_0
    :goto_0
    return-void

    .line 6977
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6978
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    if-eqz v0, :cond_3

    .line 6979
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->as:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 6980
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    if-le v0, v1, :cond_2

    .line 6981
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 6986
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 6987
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6988
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6984
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5760
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5761
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_1

    .line 5762
    :cond_0
    const-string v1, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleDown:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5763
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    if-nez v1, :cond_5

    .line 5764
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_3

    .line 5765
    :cond_2
    const-string v1, "DoubleTap"

    const-string v2, "singleDown:First"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5766
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5783
    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    .line 5784
    return-void

    .line 5768
    :cond_5
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_7

    .line 5769
    :cond_6
    const-string v1, "DoubleTap"

    const-string v2, "singleDown:Second"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5770
    :cond_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5773
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5774
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_9

    .line 5775
    :cond_8
    const-string v0, "DoubleTap"

    const-string v1, "singleDown:ignoreFirstTap"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5776
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView$a;->b()Lcom/samsung/sdraw/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5777
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/ac;)V

    .line 5778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1615
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->au:F

    return-void
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4505
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    return-void
.end method

.method static synthetic c(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7056
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    return-void
.end method

.method public static createCanvasHoverPointerForStroke(Landroid/content/Context;Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6250
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 6251
    :cond_0
    const/4 v0, 0x0

    .line 6255
    :goto_0
    return-object v0

    .line 6252
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 6253
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6255
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 3996
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280
    const-string v1, "2.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const/16 v0, 0x400

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    .line 282
    const/16 v0, 0x200

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 284
    const/high16 v0, 0x400

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    .line 285
    const/high16 v0, 0x200

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    goto :goto_0

    .line 286
    :cond_2
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    .line 288
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 6993
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    if-gez v0, :cond_1

    .line 7008
    :cond_0
    :goto_0
    return-void

    .line 6995
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 6996
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    if-eqz v0, :cond_3

    .line 6997
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->at:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 6998
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    if-le v0, v1, :cond_2

    .line 6999
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 7004
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 7005
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7006
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7002
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    goto :goto_1
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5787
    new-instance v1, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5788
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5789
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleMove:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5790
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    if-nez v0, :cond_3

    .line 5791
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->r()V

    .line 5798
    :cond_2
    :goto_0
    return-void

    .line 5794
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    .line 5796
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5797
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->r()V

    goto :goto_0

    .line 5794
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1617
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->av:F

    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4507
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7058
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    return-void
.end method

.method public static drawStrokeInfosToBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/LinkedList;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7392
    if-nez p0, :cond_1

    .line 7410
    :cond_0
    return-void

    .line 7395
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7396
    if-eqz p1, :cond_2

    .line 7397
    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7398
    :cond_2
    if-eqz p2, :cond_0

    .line 7400
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7405
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_0

    .line 7406
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/StrokeInfo;)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 7407
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/sdraw/d;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 7405
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7400
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    .line 7401
    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    .line 7402
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    .line 389
    new-instance v0, Lcom/samsung/sdraw/bc;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    .line 390
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(I)V

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->B:Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;)V

    .line 392
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->j:Lcom/samsung/sdraw/al$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/al$a;)V

    .line 394
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->f:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    .line 395
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 406
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/CanvasView$1;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/CanvasView$1;-><init>(Lcom/samsung/sdraw/CanvasView;)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 413
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->d()V

    .line 414
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 7011
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    if-gez v0, :cond_1

    .line 7027
    :cond_0
    :goto_0
    return-void

    .line 7013
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7014
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    if-eqz v0, :cond_3

    .line 7015
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->au:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 7016
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    if-le v0, v1, :cond_2

    .line 7017
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 7022
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v4, v1, v2}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 7023
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    .line 7024
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    .line 7023
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7025
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7020
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    goto :goto_1
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 4
    .parameter

    .prologue
    .line 5801
    new-instance v1, Lcom/samsung/sdraw/ac;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5802
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5803
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "singleUp:Point"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5804
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    if-nez v0, :cond_3

    .line 5805
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->r()V

    .line 5836
    :cond_2
    :goto_0
    return-void

    .line 5808
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    .line 5809
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5811
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    if-nez v0, :cond_7

    .line 5812
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_5

    .line 5813
    :cond_4
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:first"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5814
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->a()V

    .line 5815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    goto :goto_0

    .line 5808
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v0

    goto :goto_1

    .line 5817
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_9

    .line 5818
    :cond_8
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:second"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5819
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->a()V

    .line 5820
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v2}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5821
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_b

    .line 5822
    :cond_a
    const-string v0, "DoubleTap"

    const-string v1, "singleUp:DoubleTapbed!!"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5823
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->removeDoubleTappedStrokes()V

    .line 5834
    :cond_c
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->r()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7060
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    return-void
.end method

.method static synthetic e(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 5956
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 475
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeEngine : mCanvasRect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScaler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 519
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->b(Landroid/graphics/Rect;)V

    .line 483
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 484
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 483
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    .line 485
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(F)V

    .line 498
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3, v3}, Lcom/samsung/sdraw/bc;->a(FF)V

    .line 499
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(Z)V

    .line 501
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-nez v0, :cond_6

    .line 502
    new-instance v0, Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    .line 503
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/e;->c:Z

    .line 504
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 505
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mScaler="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mScaleListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/e;->d:Z

    .line 510
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e$a;)V

    .line 511
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(Z)V

    .line 512
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->h(F)V

    .line 518
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->l()V

    goto/16 :goto_0

    .line 488
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    if-eqz v1, :cond_5

    .line 492
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    invoke-interface {v1}, Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;->onOutOfMemory()V

    .line 494
    :cond_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    .line 515
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/e;->a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/sdraw/e$a;F)V

    goto :goto_2
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 7030
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    if-gez v0, :cond_1

    .line 7046
    :cond_0
    :goto_0
    return-void

    .line 7032
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 7033
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    if-eqz v0, :cond_3

    .line 7034
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->av:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 7035
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    if-le v0, v1, :cond_2

    .line 7036
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 7041
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->invalidate(IIII)V

    .line 7042
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    .line 7043
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    .line 7042
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7044
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7039
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    goto :goto_1
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 6590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6613
    :goto_0
    :pswitch_0
    return-void

    .line 6592
    :pswitch_1
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    goto :goto_0

    .line 6595
    :pswitch_2
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bP:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6597
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 6598
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_0

    .line 6599
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHover(Landroid/view/MotionEvent;)V

    .line 6602
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6603
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    .line 6607
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bP:I

    goto :goto_0

    .line 6605
    :cond_1
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    goto :goto_1

    .line 6610
    :pswitch_3
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bQ:I

    goto :goto_0

    .line 6590
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic f(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 7062
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    return-void
.end method

.method static synthetic f(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 4056
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    return v0
.end method

.method static synthetic g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    return-object v0
.end method

.method static synthetic g(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4473
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1509
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1510
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 1512
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1513
    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1514
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v4, :cond_1

    .line 1515
    if-eq v3, v2, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    move v0, v1

    .line 1517
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 1515
    goto :goto_0

    .line 1517
    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic h(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4803
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    return-void
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1971
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1972
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    if-lez v1, :cond_4

    .line 1973
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    .line 1978
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-nez v1, :cond_1

    .line 1979
    new-instance v1, Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    .line 1980
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    iput-boolean v2, v1, Lcom/samsung/sdraw/e;->c:Z

    .line 1981
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v1, :cond_1

    .line 1982
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    iput-boolean v2, v1, Lcom/samsung/sdraw/e;->d:Z

    .line 1983
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aP:Lcom/samsung/sdraw/e$a;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/e;->a(Lcom/samsung/sdraw/e$a;)V

    .line 1984
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/e;->b(Z)V

    .line 1987
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 1988
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 1990
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 1993
    :cond_3
    :goto_1
    return v0

    .line 1975
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    goto :goto_0

    .line 1993
    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic h(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 4134
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    return v0
.end method

.method static synthetic i(Lcom/samsung/sdraw/CanvasView;)F
    .locals 1
    .parameter

    .prologue
    .line 4136
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aU:F

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2476
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2477
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2478
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2479
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2482
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2490
    return-void

    .line 2480
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 2482
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 2483
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->isRealVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2484
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/sdraw/bk;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4805
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    return-void
.end method

.method static synthetic j(Lcom/samsung/sdraw/CanvasView;)F
    .locals 1
    .parameter

    .prologue
    .line 4138
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->aV:F

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 2846
    :goto_0
    return-void

    .line 2835
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->v()V

    .line 2836
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    .line 2837
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2838
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2839
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2844
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 2839
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2840
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2841
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method

.method static synthetic j(Lcom/samsung/sdraw/CanvasView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4668
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    return-void
.end method

.method private k()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4336
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4337
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 4338
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4339
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4341
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 4358
    return-object v2

    .line 4342
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-nez v0, :cond_4

    .line 4343
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v0, v0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 4344
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v5, v5, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    .line 4346
    :cond_2
    new-instance v4, Lcom/samsung/sdraw/StrokeInfo;

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-direct {v4, v0}, Lcom/samsung/sdraw/StrokeInfo;-><init>(Lcom/samsung/sdraw/StrokeInfo;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4347
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 4341
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4348
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 4349
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4350
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 4351
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4352
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 4353
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 4354
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_1
.end method

.method static synthetic k(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 6577
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    return v0
.end method

.method static synthetic l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 4673
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    .line 4678
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    .line 4683
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 4693
    :goto_2
    return-void

    .line 4676
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 4681
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 4686
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method static synthetic m(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;
    .locals 1
    .parameter

    .prologue
    .line 4976
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 4776
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4777
    return-void
.end method

.method static synthetic n(Lcom/samsung/sdraw/CanvasView;)I
    .locals 1
    .parameter

    .prologue
    .line 4664
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    return v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 4780
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4781
    return-void
.end method

.method static synthetic o(Lcom/samsung/sdraw/CanvasView;)I
    .locals 1
    .parameter

    .prologue
    .line 4666
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 4786
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/samsung/sdraw/CanvasView;->bq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4787
    return-void
.end method

.method static synthetic p(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 4659
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 4790
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4791
    return-void
.end method

.method static synthetic q(Lcom/samsung/sdraw/CanvasView;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 4657
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    return-object v0
.end method

.method private q()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5749
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    if-nez v1, :cond_1

    .line 5755
    :cond_0
    :goto_0
    return v0

    .line 5751
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-static {v2}, Lcom/samsung/sdraw/CanvasView$a;->a(Lcom/samsung/sdraw/CanvasView$a;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->E:I

    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;Lcom/samsung/sdraw/ac;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5753
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/CanvasView$a;->c()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/samsung/sdraw/CanvasView;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5755
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5870
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5871
    :cond_0
    const-string v0, "DoubleTap"

    const-string v1, "clearSingleTapPoint"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5872
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bz:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->d()V

    .line 5873
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bA:Lcom/samsung/sdraw/CanvasView$a;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView$a;->d()V

    .line 5874
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bC:Z

    .line 5875
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bB:Z

    .line 5876
    return-void
.end method

.method static synthetic r(Lcom/samsung/sdraw/CanvasView;)Z
    .locals 1
    .parameter

    .prologue
    .line 6133
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bK:Z

    return v0
.end method

.method private s()I
    .locals 3

    .prologue
    .line 5978
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_1

    .line 5979
    :cond_0
    const/4 v0, 0x0

    .line 5981
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 5982
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const-class v2, Lcom/samsung/sdraw/br;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5981
    add-int/2addr v0, v1

    .line 5983
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const-class v2, Lcom/samsung/sdraw/cj;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5981
    add-int/2addr v0, v1

    .line 5983
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 5984
    const-class v2, Lcom/samsung/sdraw/ax;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5981
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic s(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 5989
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 6920
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pen_hovering"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6921
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6922
    const-string v2, "pen_hovering_list_scroll"

    .line 6921
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6923
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-eqz v0, :cond_0

    .line 6924
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    if-eqz v0, :cond_0

    .line 6925
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    if-nez v0, :cond_1

    .line 6966
    :cond_0
    :goto_0
    return-void

    .line 6929
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 6930
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6932
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 6933
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, -0xb

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6935
    :cond_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-eqz v0, :cond_0

    .line 6939
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    if-eq v0, v2, :cond_4

    .line 6940
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-eqz v0, :cond_4

    .line 6941
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    invoke-interface {v0, v2}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollChange(I)V

    .line 6946
    :cond_4
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 6947
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    .line 6951
    :goto_1
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 6952
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v2, v3

    .line 6957
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_5

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_7

    .line 6958
    :cond_5
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/e;->b(FF)V

    .line 6959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 6960
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_6

    .line 6961
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 6963
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6965
    :cond_7
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    goto/16 :goto_0

    .line 6948
    :cond_8
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    .line 6949
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v0, v2

    neg-float v0, v0

    goto :goto_1

    .line 6953
    :cond_9
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 6954
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v2, v3

    neg-float v2, v2

    goto :goto_2

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method private u()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7226
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7227
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7233
    return-object v2

    .line 7227
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 7228
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 7229
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_0

    .line 7230
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->t()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private v()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7237
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7238
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7244
    return-object v2

    .line 7238
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 7239
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 7240
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_0

    .line 7241
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->t()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method a(F)F
    .locals 0
    .parameter

    .prologue
    .line 5447
    return p1
.end method

.method a(Ljava/lang/String;[Lcom/samsung/sdraw/d;Z)Lcom/samsung/sdraw/ax;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4550
    array-length v0, p2

    if-lez v0, :cond_2

    .line 4551
    aget-object v0, p2, v6

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->m()I

    move-result v4

    .line 4555
    :goto_0
    const/4 v0, 0x0

    .line 4556
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_1

    .line 4557
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 4558
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4559
    invoke-static {p1, v4}, Lcom/samsung/sdraw/ax;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4560
    invoke-static {p2, v1}, Lcom/samsung/sdraw/ax;->a([Lcom/samsung/sdraw/d;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    iget-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v5, :cond_3

    move v5, v6

    .line 4558
    :goto_1
    invoke-interface/range {v0 .. v5}, Lcom/samsung/sdraw/bo;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Lcom/samsung/sdraw/ax;

    move-result-object v0

    .line 4561
    if-eqz p3, :cond_0

    .line 4562
    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ax;->a(Z)V

    .line 4563
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v7}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4564
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 4565
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->d(I)V

    .line 4566
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->d()V

    .line 4569
    :cond_1
    return-object v0

    .line 4553
    :cond_2
    const/high16 v4, -0x100

    goto :goto_0

    :cond_3
    move v5, v7

    .line 4560
    goto :goto_1
.end method

.method a()Lcom/samsung/sdraw/bc;
    .locals 1

    .prologue
    .line 2954
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    return-object v0
.end method

.method a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4574
    const/4 v0, 0x0

    .line 4575
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 4576
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4577
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 4578
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4579
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 4576
    invoke-interface/range {v0 .. v10}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 4580
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4583
    :cond_0
    return-object v0

    .line 4579
    :cond_1
    const/4 v10, 0x1

    goto :goto_0
.end method

.method a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4605
    const/4 v0, 0x0

    .line 4606
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 4607
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4608
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 4609
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4611
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v3, :cond_1

    const/4 v14, 0x0

    :goto_0
    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    .line 4607
    invoke-interface/range {v0 .. v14}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZZFFZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 4612
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4615
    :cond_0
    return-object v0

    .line 4611
    :cond_1
    const/4 v14, 0x1

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4589
    const/4 v0, 0x0

    .line 4590
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 4591
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4592
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 4593
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4595
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    :goto_0
    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 4591
    invoke-interface/range {v0 .. v13}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Lcom/samsung/sdraw/ac;FFFFFZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 4596
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4599
    :cond_0
    return-object v0

    .line 4595
    :cond_1
    const/4 v13, 0x1

    goto :goto_0
.end method

.method a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 4520
    const/4 v0, 0x0

    .line 4521
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 4522
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4523
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 4524
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4525
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    :goto_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 4523
    invoke-interface/range {v0 .. v7}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;IIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 4526
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4529
    :cond_0
    return-object v0

    :cond_1
    move v7, v8

    .line 4525
    goto :goto_0
.end method

.method a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4534
    const/4 v0, 0x0

    .line 4535
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_0

    .line 4536
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    .line 4537
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    .line 4538
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4539
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    .line 4536
    invoke-interface/range {v0 .. v9}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;[Z[ZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v0

    .line 4540
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4543
    :cond_0
    return-object v0

    .line 4539
    :cond_1
    const/4 v9, 0x1

    goto :goto_0
.end method

.method a(FFIILjava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4510
    .line 4511
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 4512
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->n:Lcom/samsung/sdraw/bo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(FFIILjava/lang/String;I)Lcom/samsung/sdraw/br;

    move-result-object v0

    .line 4513
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 4514
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->d(I)V

    .line 4515
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 4517
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 3670
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3685
    :cond_0
    :goto_0
    return-void

    .line 3672
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    .line 3675
    if-eqz p1, :cond_2

    .line 3676
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3677
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3678
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(F)V

    goto :goto_0

    .line 3680
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 3681
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3682
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(F)V

    goto :goto_0
.end method

.method public addTouchEvent(IFFFIJJI)V
    .locals 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4384
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_0

    .line 4385
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addTouchEvent: what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", x="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4386
    const-string v4, ", pressure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", meta_state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", down_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4387
    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event_time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", strokeAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4385
    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4388
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v2, :cond_2

    .line 4389
    const-string v2, "SPen"

    const-string v3, "ModeContext is null, addTouchEvent will be canceled"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 4437
    :cond_1
    :goto_0
    return-void

    .line 4392
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    .line 4393
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/CanvasView;->clear()V

    .line 4394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 4396
    :cond_3
    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_4

    .line 4397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->j()V

    .line 4398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 4400
    :cond_4
    const/4 v2, 0x3

    move/from16 v0, p10

    if-ne v0, v2, :cond_5

    .line 4401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->h()V

    .line 4402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 4407
    :cond_5
    if-nez p5, :cond_8

    .line 4420
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 4421
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/sdraw/CanvasView;->clearRedoStack()V

    .line 4422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2}, Lcom/samsung/sdraw/bc;->w()V

    .line 4425
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    instance-of v2, v2, Lcom/samsung/sdraw/an;

    if-eqz v2, :cond_a

    .line 4427
    const/high16 v10, 0x3f80

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v11, p5

    .line 4426
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4428
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/sdraw/CanvasView;->b(Landroid/view/MotionEvent;)Z

    .line 4429
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 4410
    :cond_8
    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    .line 4411
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/CanvasView;->z:I

    goto :goto_1

    .line 4413
    :cond_9
    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_6

    .line 4414
    move-object/from16 v0, p0

    iget v2, v0, Lcom/samsung/sdraw/CanvasView;->y:I

    goto :goto_1

    .line 4430
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    instance-of v2, v2, Lcom/samsung/sdraw/BeautifyMode;

    if-eqz v2, :cond_1

    .line 4431
    const/high16 v9, 0x3f80

    const/high16 v10, 0x3f80

    .line 4432
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p8

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 4431
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 4433
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/sdraw/CanvasView;->b(Landroid/view/MotionEvent;)Z

    .line 4434
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 4042
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 4046
    :goto_0
    return-void

    .line 4045
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->a()V

    goto :goto_0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_0

    .line 4050
    const/4 v0, 0x0

    .line 4052
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public changeModeTo(I)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2916
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2917
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeModeTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 2948
    :cond_1
    :goto_0
    return-void

    .line 2921
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2924
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->j:Z

    if-eqz v0, :cond_4

    .line 2925
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 2926
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2927
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2928
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 2930
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v0, Lcom/samsung/sdraw/bc;->j:Z

    .line 2932
    :cond_4
    if-ne p1, v3, :cond_5

    .line 2936
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/CanvasView;->a(Z)V

    .line 2937
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bc;->c(I)V

    goto :goto_0

    .line 2938
    :cond_5
    if-ne p1, v5, :cond_6

    .line 2942
    invoke-virtual {p0, v3}, Lcom/samsung/sdraw/CanvasView;->a(Z)V

    .line 2943
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/bc;->c(I)V

    goto :goto_0

    .line 2944
    :cond_6
    if-ne p1, v6, :cond_1

    .line 2945
    invoke-virtual {p0, v4}, Lcom/samsung/sdraw/CanvasView;->a(Z)V

    .line 2946
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/bc;->c(I)V

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3726
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3727
    const-string v0, "SPen"

    const-string v1, "clear"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3728
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3729
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->m()V

    .line 3730
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    .line 3731
    iput v2, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 3733
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 3734
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->c(Z)V

    .line 3735
    :cond_2
    return-void
.end method

.method public clearAll()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3702
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3703
    const-string v0, "SPen"

    const-string v2, "clearAll"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3704
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isCanvasModified()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3705
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 3706
    const-string v0, "SPen"

    const-string v2, "(5) mStrokeInfos.add"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3707
    :cond_1
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 3708
    const/4 v10, 0x1

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3707
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3709
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 3710
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->x()V

    .line 3712
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_3

    .line 3713
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->n()V

    .line 3714
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3715
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3722
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Z)V

    .line 3723
    return-void

    .line 3718
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_4

    .line 3719
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->m()V

    goto :goto_0
.end method

.method public clearAllCacheDirectories()V
    .locals 2

    .prologue
    .line 6142
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6143
    const-string v0, "SPen"

    const-string v1, "clearAllCacheDirectories"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6144
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6145
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->A()V

    .line 6146
    :cond_1
    return-void
.end method

.method public clearRedoStack()V
    .locals 3

    .prologue
    .line 6067
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6068
    const-string v0, "SPen"

    const-string v1, "clearRedoStack"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6069
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6070
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 6071
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 6072
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 6075
    :cond_1
    return-void
.end method

.method public clearUndoStack()V
    .locals 3

    .prologue
    .line 5680
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5681
    const-string v0, "SPen"

    const-string v1, "clearUndoStack"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5682
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 5683
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v0

    .line 5684
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5687
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->i()V

    .line 5688
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 5689
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5692
    :cond_1
    return-void

    .line 5684
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5685
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method

.method public createCanvasHoverPointerForBeautify(Landroid/content/Context;Lcom/samsung/sdraw/BeautifySetting;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 6260
    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    if-gtz p4, :cond_1

    .line 6276
    :cond_0
    :goto_0
    return-object v0

    .line 6262
    :cond_1
    const-string v1, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    invoke-static {p1, v1, p3, p4}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6263
    if-eqz v2, :cond_0

    .line 6265
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6266
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6269
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6268
    invoke-direct {p0, p2, v4, v5}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/BeautifySetting;II)Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v4

    .line 6270
    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/sdraw/BeautifySprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6271
    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySprite;->dispose()V

    .line 6272
    invoke-virtual {v3, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6273
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    .line 6276
    goto :goto_0
.end method

.method public createCanvasHoverPointerForBeautify(Lcom/samsung/sdraw/BeautifySetting;II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 6293
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 6309
    :cond_0
    :goto_0
    return-object v0

    .line 6295
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v2, "/resource/drawable-xhdpi/snote_popup_btn_05.png"

    invoke-static {v1, v2, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6296
    if-eqz v2, :cond_0

    .line 6298
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6299
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6301
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6302
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 6301
    invoke-direct {p0, p1, v4, v5}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/BeautifySetting;II)Lcom/samsung/sdraw/BeautifySprite;

    move-result-object v4

    .line 6303
    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/samsung/sdraw/BeautifySprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 6304
    invoke-virtual {v4}, Lcom/samsung/sdraw/BeautifySprite;->dispose()V

    .line 6305
    invoke-virtual {v3, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6306
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6307
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v1

    .line 6309
    goto :goto_0
.end method

.method public createCanvasHoverPointerForStroke(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6280
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6281
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createCanvasHoverPointerForStroke: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6282
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6281
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6283
    :cond_0
    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 6284
    :cond_1
    const/4 v0, 0x0

    .line 6288
    :goto_0
    return-object v0

    .line 6285
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 6286
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6288
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/PenSettingInfo;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public drawDocumentImage(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6895
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6896
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawDocumentImage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6897
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    .line 6898
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6899
    return-void
.end method

.method public drawHighLightRect([Landroid/graphics/Rect;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4300
    if-nez p1, :cond_0

    .line 4301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    .line 4312
    :goto_0
    return-void

    .line 4303
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    .line 4304
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 4307
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4308
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4309
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4305
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 4304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public firstStrokeToFixed()V
    .locals 2

    .prologue
    .line 6079
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6080
    const-string v0, "SPen"

    const-string v1, "firstStrokeToFixed"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6081
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 6085
    :goto_0
    return-void

    .line 6084
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->y()V

    goto :goto_0
.end method

.method public getBeautifySetting()Lcom/samsung/sdraw/BeautifySetting;
    .locals 2

    .prologue
    .line 7175
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 7176
    const-string v0, "SPen"

    const-string v1, "getBeautifySetting"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7177
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 7178
    const/4 v0, 0x0

    .line 7180
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->g:Lcom/samsung/sdraw/BeautifySetting;

    goto :goto_0
.end method

.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2441
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 2442
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getBitmap:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 2444
    const-string v1, "SPen"

    const-string v2, "mModeContext is null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2465
    :goto_0
    return-object v0

    .line 2446
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 2447
    const-string v1, "SPen"

    const-string v2, "mModeContext.stage is null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2453
    :cond_2
    if-eqz p1, :cond_3

    .line 2454
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2455
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2456
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2455
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2457
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2458
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2462
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v1

    .line 2463
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2464
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2462
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 2460
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public getData()[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 2585
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 2586
    const-string v1, "SPen"

    const-string v2, "getData"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 2588
    const-string v1, "SPen"

    const-string v2, "mModeContext is null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
    :goto_0
    return-object v0

    .line 2590
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 2591
    const-string v1, "SPen"

    const-string v2, "mModeContext.stage is null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2594
    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2595
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v8}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2598
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    .line 2599
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2600
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2598
    invoke-static {v2, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2610
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2611
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2614
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 2601
    :catch_0
    move-exception v1

    .line 2602
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public getDelayMillis()J
    .locals 2

    .prologue
    .line 4932
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4933
    const-string v0, "SPen"

    const-string v1, "getDelayMillis"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4934
    :cond_0
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    return-wide v0
.end method

.method public getFixedSpriteBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 7184
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getHistoricalStrokeInfos()Ljava/util/LinkedList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 7209
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 7210
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->u()Ljava/util/LinkedList;

    move-result-object v0

    .line 7211
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->v()Ljava/util/LinkedList;

    move-result-object v13

    .line 7212
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7215
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move v11, v1

    .line 7216
    :goto_1
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v11, v0, :cond_2

    .line 7220
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 7221
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoricalStrokeInfos() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7222
    :cond_0
    return-object v12

    .line 7212
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    .line 7213
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 7217
    :cond_2
    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 7218
    const/4 v10, 0x2

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 7217
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7216
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1
.end method

.method public getHoverScrollState()I
    .locals 2

    .prologue
    .line 6969
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6970
    const-string v0, "SPen"

    const-string v1, "getHoverScrollState"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6971
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    return v0
.end method

.method public getMode()I
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 3958
    iget-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v4, :cond_0

    .line 3959
    const-string v4, "SPen"

    const-string v5, "getMode"

    invoke-static {v4, v5}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3960
    :cond_0
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v4, :cond_4

    .line 3961
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v4}, Lcom/samsung/sdraw/bc;->u()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 3971
    :goto_0
    return v0

    .line 3963
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 3964
    goto :goto_0

    .line 3965
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 3966
    goto :goto_0

    :cond_3
    move v0, v3

    .line 3968
    goto :goto_0

    :cond_4
    move v0, v3

    .line 3971
    goto :goto_0
.end method

.method public getOnRecognitionState()Z
    .locals 2

    .prologue
    .line 5923
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5924
    const-string v0, "SPen"

    const-string v1, "getOnRecognitionState"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5925
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    return v0
.end method

.method public getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;
    .locals 2

    .prologue
    .line 3596
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3597
    const-string v0, "SPen"

    const-string v1, "getPenSettingInfo"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3598
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3599
    const/4 v0, 0x0

    .line 3605
    :goto_0
    return-object v0

    .line 3601
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_2

    .line 3602
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->f:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3603
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3605
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    goto :goto_0
.end method

.method public getPreDrawBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2471
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 2472
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRecogMode()I
    .locals 2

    .prologue
    .line 5499
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5500
    const-string v0, "SPen"

    const-string v1, "getRecogMode"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5501
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    return v0
.end method

.method public getRecordingEndFlag()I
    .locals 1

    .prologue
    .line 7288
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    return v0
.end method

.method public getRecordingStartFlag()I
    .locals 1

    .prologue
    .line 7284
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    return v0
.end method

.method public getRecordingStrokeInfos()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 7314
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 7315
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7316
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7317
    if-ne v3, v1, :cond_0

    .line 7318
    const/4 v3, 0x0

    .line 7320
    :cond_0
    if-ne v0, v1, :cond_5

    .line 7321
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    move v2, v3

    .line 7325
    :goto_1
    if-lt v2, v1, :cond_3

    move v2, v3

    :cond_1
    move v3, v2

    .line 7332
    :goto_2
    if-lt v3, v1, :cond_4

    .line 7335
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 7336
    const-string v0, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getRecordingStrokeInfos() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7337
    const-string v2, " ( total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7336
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7341
    :cond_2
    :goto_3
    return-object v4

    .line 7326
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v0, v0, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-eqz v0, :cond_1

    .line 7325
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7333
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7332
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 7339
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public getStrokeInfos()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4330
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4331
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokeInfos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4332
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getStrokeInfos(Landroid/graphics/RectF;)Ljava/util/LinkedList;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5457
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5458
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "getStrokeInfos:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5459
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5460
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_3

    .line 5490
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 5458
    goto :goto_0

    .line 5463
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 5466
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 5467
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    .line 5469
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5487
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5488
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5489
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    move-object v1, v2

    .line 5490
    goto :goto_1

    .line 5469
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5470
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->computeBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5471
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 5472
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->t()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5473
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5484
    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    goto :goto_2

    .line 5474
    :cond_6
    instance-of v1, v0, Lcom/samsung/sdraw/cj;

    goto :goto_3
.end method

.method public getViewPort()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 7422
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    .line 7423
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7425
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0
.end method

.method public getVisibleStrokeInfos()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4362
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->k()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/DERASER;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4363
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 4364
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVisibleStrokeInfos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4365
    :cond_0
    return-object v0
.end method

.method public getZoomLevel()F
    .locals 2

    .prologue
    .line 3864
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3865
    const-string v0, "SPen"

    const-string v1, "getZoomLevel"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3866
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 3867
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->e()F

    move-result v0

    .line 3869
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getmScrollBarShowTime()J
    .locals 2

    .prologue
    .line 1952
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 1953
    const-string v0, "SPen"

    const-string v1, "getmScrollBarShowTime"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1954
    :cond_0
    iget-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    return-wide v0
.end method

.method public getmScrollTouchThreshold()I
    .locals 2

    .prologue
    .line 664
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "SPen"

    const-string v1, "getmScrollTouchThreshold"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    return v0
.end method

.method public insertStrokeInfo(Lcom/samsung/sdraw/StrokeInfo;)V
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 7077
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    iget v1, p1, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iget v2, p1, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iget v3, p1, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    .line 7078
    iget v4, p1, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iget-object v5, p1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget-object v6, p1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v7, p1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    .line 7079
    iget-object v8, p1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget-object v9, p1, Lcom/samsung/sdraw/StrokeInfo;->boundRect:Landroid/graphics/RectF;

    iget v10, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 7077
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7080
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-ne v0, v13, :cond_1

    .line 7081
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->u()Landroid/graphics/RectF;

    .line 7114
    :cond_0
    :goto_0
    return-void

    .line 7082
    :cond_1
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7083
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->s()Landroid/graphics/RectF;

    goto :goto_0

    .line 7084
    :cond_2
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-ne v0, v12, :cond_3

    .line 7085
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->m()V

    goto :goto_0

    .line 7086
    :cond_3
    iget v0, p1, Lcom/samsung/sdraw/StrokeInfo;->action:I

    if-nez v0, :cond_0

    .line 7087
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    .line 7088
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v1

    .line 7089
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v2

    .line 7090
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    .line 7092
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->type:I

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 7093
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->color:I

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 7094
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->width:F

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 7095
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    .line 7097
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v4}, Lcom/samsung/sdraw/bc;->u()I

    move-result v4

    if-ne v4, v12, :cond_4

    .line 7098
    iget v4, p1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-ne v4, v13, :cond_4

    .line 7099
    invoke-virtual {p0, v13}, Lcom/samsung/sdraw/CanvasView;->changeModeTo(I)V

    .line 7100
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget v5, p1, Lcom/samsung/sdraw/StrokeInfo;->width:F

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/f;->b(F)V

    .line 7103
    :cond_4
    iget v4, p1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    if-ne v4, v12, :cond_5

    .line 7104
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v5, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    .line 7107
    :goto_1
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v4, p1}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/StrokeInfo;)V

    .line 7109
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 7110
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenColor(I)V

    .line 7111
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/PenSettingInfo;->setPenWidth(I)V

    .line 7112
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/PenSettingInfo;->setPenAlpha(I)V

    goto/16 :goto_0

    .line 7106
    :cond_5
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v5, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4, v5}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_1
.end method

.method public invalidateVO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5967
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5968
    const-string v0, "SPen"

    const-string v1, "invalidateVO"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5969
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5975
    :goto_0
    return-void

    .line 5972
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5973
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5974
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0
.end method

.method public isCanvasModified()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5935
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5936
    const-string v1, "SPen"

    const-string v2, "isCanvasModified"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5937
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v1, :cond_2

    .line 5944
    :cond_1
    :goto_0
    return v0

    .line 5940
    :cond_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5941
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/sdraw/ad;

    if-nez v1, :cond_1

    .line 5944
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1}, Lcom/samsung/sdraw/bc;->s()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDrawable()Z
    .locals 2

    .prologue
    .line 6792
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6793
    const-string v0, "SPen"

    const-string v1, "isDrawable"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6794
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    return v0
.end method

.method public isEquationRedoable()Z
    .locals 2

    .prologue
    .line 3263
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3264
    const-string v0, "SPen"

    const-string v1, "isEquationRedoable"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3265
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v0

    return v0
.end method

.method public isEquationUndoable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3250
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 3251
    const-string v1, "SPen"

    const-string v2, "isEquationUndoable"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_2

    .line 3258
    :cond_1
    :goto_0
    return v0

    .line 3255
    :cond_2
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 3258
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRedoable()Z
    .locals 2

    .prologue
    .line 3290
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3291
    const-string v0, "SPen"

    const-string v1, "isRedoable"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3292
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3293
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->e()Z

    move-result v0

    .line 3296
    :goto_0
    return v0

    .line 3295
    :cond_1
    const-string v0, "SPen"

    const-string v1, "Mode Context is null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 3296
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubModeRedoable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6034
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 6035
    const-string v1, "SPen"

    const-string v2, "isSubModeRedoable"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6036
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    if-eqz v1, :cond_2

    .line 6041
    :cond_1
    :goto_0
    return v0

    .line 6038
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6041
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSubModeUndoable()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6007
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_1

    .line 6008
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 6009
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSubModeUndoable=false : mSubModeStartIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6010
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getSpriteSize()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6011
    const-string v3, ", mModeContext.stage.getRedoList().size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6012
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6009
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6029
    :cond_0
    :goto_0
    return v0

    .line 6015
    :cond_1
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 6016
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6017
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 6018
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSubModeUndoable=false : mSubModeStartIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6019
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", getSpriteSize()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6020
    const-string v3, ", mModeContext.stage.getRedoList().size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6021
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6018
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6024
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_4

    .line 6025
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSubModeUndoable=true : mSubModeStartIndex="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6026
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", getSpriteSize()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6027
    const-string v2, ", mModeContext.stage.getRedoList().size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6028
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6025
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6029
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public isUndoable()Z
    .locals 2

    .prologue
    .line 3239
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3240
    const-string v0, "SPen"

    const-string v1, "isUndoable"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3241
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3242
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->f()Z

    move-result v0

    .line 3245
    :goto_0
    return v0

    .line 3244
    :cond_1
    const-string v0, "SPen"

    const-string v1, "Mode Context is null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 3245
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAttachedToWindow : isDisposed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    if-eqz v0, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->e()V

    .line 264
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->f()V

    .line 265
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->c()Z

    .line 267
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    .line 269
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 270
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 272
    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1523
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/v;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 1528
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    .line 1530
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 1531
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 1533
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-eqz v0, :cond_1

    .line 1534
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 1535
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 1536
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1537
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 1538
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1541
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1542
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachedFromWindow, isChanged ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v2, v2, Lcom/samsung/sdraw/bc;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->v:Z

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Landroid/os/StatFs;

    const-string v1, "/mnt/sdcard"

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 244
    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->b()V

    .line 246
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->b:Z

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->j()V

    .line 250
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->a:Z

    .line 251
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 252
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1633
    const-string v1, "CanvasView onDraw"

    invoke-static {v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 1634
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v1, :cond_d

    .line 1635
    const-string v1, "SPen"

    const-string v2, "Canvas Size = mModeContext null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_1

    .line 1643
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CanvasView.onDraw:hashCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1674
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    if-eqz v1, :cond_3

    .line 1675
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_2

    .line 1676
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    .line 1677
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw: mBackgroundDocumentImage=null, mDrawBackgroundImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsMultiTouch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1677
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    if-eqz v1, :cond_10

    .line 1689
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1690
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1691
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1692
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_3

    .line 1693
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw (1)"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_a

    .line 1704
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-nez v1, :cond_12

    .line 1706
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1707
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->b()I

    move-result v4

    .line 1708
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v5, v5, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1709
    iget-object v5, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v5, v5, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->c()I

    move-result v5

    .line 1710
    iget-object v6, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v6, v6, Lcom/samsung/sdraw/bc;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 1709
    sub-int/2addr v5, v6

    .line 1706
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1711
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_4

    .line 1712
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canvasClipRect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    :cond_4
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1714
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v7}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1719
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v1, :cond_5

    .line 1720
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 1724
    :cond_5
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_6

    .line 1725
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Canvas;)V

    .line 1727
    :cond_6
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v1, :cond_9

    .line 1728
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v1, :cond_9

    .line 1729
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    if-nez v1, :cond_8

    .line 1730
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_7

    .line 1731
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>>> (2)onMatrixChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1731
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    :cond_7
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 1735
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_8

    .line 1736
    const-string v1, "SPen"

    const-string v2, "<<<<<<<< (2)onMatrixChanged"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    :cond_8
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 1740
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 1802
    :cond_9
    :goto_3
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    if-eqz v1, :cond_1d

    .line 1803
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    if-eqz v1, :cond_a

    .line 1804
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 1805
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 1806
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 1807
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1826
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    if-eqz v1, :cond_b

    .line 1827
    :goto_5
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    array-length v1, v1

    if-lt v0, v1, :cond_20

    .line 1832
    :cond_b
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->c(Landroid/graphics/Canvas;)V

    .line 1833
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->d(Landroid/graphics/Canvas;)V

    .line 1834
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->e(Landroid/graphics/Canvas;)V

    .line 1835
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->f(Landroid/graphics/Canvas;)V

    .line 1836
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1838
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    if-eqz v0, :cond_21

    .line 1839
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(Landroid/graphics/Canvas;)V

    .line 1843
    :goto_6
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    if-eqz v0, :cond_c

    .line 1844
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->t()V

    .line 1881
    :cond_c
    return-void

    .line 1636
    :cond_d
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-nez v1, :cond_e

    .line 1637
    const-string v1, "SPen"

    const-string v2, "Canvas Size = mModeContext.setting null"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1639
    :cond_e
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 1640
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Canvas Size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1681
    :cond_f
    const-string v1, "SPen"

    .line 1682
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDraw: mBackgroundDocumentImage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1684
    const-string v3, ", mDrawBackgroundImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1685
    const-string v3, ", mIsMultiTouch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1680
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1694
    :cond_10
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-nez v1, :cond_11

    .line 1695
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_3

    .line 1696
    const-string v1, "SPen"

    const-string v2, "mBackgroundDocumentImage draw false (null) (1)"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1697
    :cond_11
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    if-nez v1, :cond_3

    .line 1698
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_3

    .line 1699
    const-string v1, "SPen"

    .line 1700
    const-string v2, "mBackgroundDocumentImage draw false (!mDrawBackgroundImage) (1)"

    .line 1699
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1743
    :cond_12
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    if-eqz v1, :cond_13

    .line 1744
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 1745
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aL:Z

    .line 1748
    :cond_13
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    if-eqz v1, :cond_18

    .line 1749
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    if-nez v1, :cond_14

    .line 1750
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1751
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1753
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1755
    :cond_14
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 1756
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1757
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1758
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    if-nez v2, :cond_16

    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    if-eqz v2, :cond_16

    .line 1759
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1760
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_15

    .line 1761
    const-string v2, "SPen"

    const-string v3, "mBackgroundDocumentImage draw (2)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    :cond_15
    :goto_7
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1771
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    .line 1770
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1762
    :cond_16
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-nez v2, :cond_17

    .line 1763
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_15

    .line 1764
    const-string v2, "SPen"

    const-string v3, "mBackgroundDocumentImage draw false (null) (2)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1765
    :cond_17
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    if-eqz v2, :cond_15

    .line 1766
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_15

    .line 1767
    const-string v2, "SPen"

    .line 1768
    const-string v3, "mBackgroundDocumentImage draw false (mDrawBackgroundImage) (2)"

    .line 1767
    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1773
    :cond_18
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    if-nez v1, :cond_1a

    .line 1774
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v1, :cond_1a

    .line 1775
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_19

    .line 1776
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>>> (3)onMatrixChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1777
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1776
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    :cond_19
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 1780
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 1781
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_1a

    .line 1782
    const-string v1, "SPen"

    const-string v2, "<<<<<<<< (3)onMatrixChanged"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    :cond_1a
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 1787
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1788
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1789
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    .line 1790
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1791
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_1b

    .line 1792
    const-string v2, "SPen"

    const-string v3, "mBackgroundDocumentImage draw (3)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1797
    :cond_1b
    :goto_8
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1798
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    .line 1797
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1793
    :cond_1c
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1b

    .line 1794
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_1b

    .line 1795
    const-string v2, "SPen"

    const-string v3, "mBackgroundDocumentImage draw false (null) (3)"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1810
    :cond_1d
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v1, :cond_a

    .line 1811
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 1812
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_1e

    .line 1813
    const-string v1, "SPen"

    .line 1814
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMatrixChangeEnd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1815
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1813
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    :cond_1e
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_1f

    .line 1817
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>>> (2)onMatrixChangeEnd("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1817
    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1819
    :cond_1f
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangeEnd(Landroid/graphics/Matrix;)V

    .line 1820
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_a

    .line 1821
    const-string v1, "SPen"

    const-string v2, "<<<<<<<< (2)onMatrixChangeEnd"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1828
    :cond_20
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aZ:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1827
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 1841
    :cond_21
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_6
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6623
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bR:Z

    if-nez v0, :cond_0

    .line 6624
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6762
    :goto_0
    return v0

    .line 6627
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 6628
    const-string v0, "SPen"

    .line 6629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hover : button="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6628
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6631
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->f(Landroid/view/MotionEvent;)V

    .line 6633
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 6762
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 6637
    :pswitch_1
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    .line 6638
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    if-eqz v0, :cond_3

    .line 6639
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 6641
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 6642
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 6643
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6650
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->e()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 6651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 6652
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6659
    :cond_5
    :goto_3
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-nez v0, :cond_a

    .line 6660
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->p()V

    .line 6661
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    goto :goto_1

    .line 6644
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 6645
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto :goto_2

    .line 6647
    :cond_7
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, -0x6

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto :goto_2

    .line 6653
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 6654
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto :goto_3

    .line 6656
    :cond_9
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v0, v0, -0xb

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto :goto_3

    .line 6663
    :cond_a
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->o()V

    goto/16 :goto_1

    .line 6668
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 6669
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bN:Z

    .line 6672
    :cond_b
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 6673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 6674
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6675
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6683
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    .line 6684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    .line 6685
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6686
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6694
    :cond_d
    :goto_5
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-nez v1, :cond_14

    .line 6695
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->p()V

    .line 6702
    :cond_e
    :goto_6
    if-eqz v0, :cond_2

    .line 6703
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    if-nez v0, :cond_2

    .line 6704
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_2

    .line 6705
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6706
    const-string v1, "pen_hovering"

    .line 6705
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6707
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6708
    const-string v1, "pen_hovering_list_scroll"

    .line 6707
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 6709
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    if-eqz v0, :cond_f

    .line 6710
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollEnd()V

    .line 6711
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 6712
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6714
    :cond_f
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    .line 6715
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6716
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->p()V

    .line 6717
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    .line 6718
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 6720
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 6721
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 6722
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 6723
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    goto/16 :goto_1

    .line 6676
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 6677
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6678
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_4

    .line 6680
    :cond_11
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v1, v1, -0x6

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto/16 :goto_4

    .line 6687
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->bV:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    .line 6688
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6689
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_5

    .line 6691
    :cond_13
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    and-int/lit8 v1, v1, -0xb

    iput v1, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    goto/16 :goto_5

    .line 6697
    :cond_14
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    if-nez v1, :cond_e

    .line 6698
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->o()V

    .line 6699
    iput-boolean v5, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    goto/16 :goto_6

    .line 6728
    :pswitch_3
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bO:Z

    .line 6729
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v1, Lcom/samsung/sdraw/bc;->c:Z

    .line 6731
    if-eqz v0, :cond_15

    .line 6732
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    if-eqz v0, :cond_15

    .line 6733
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6734
    const-string v1, "pen_hovering"

    .line 6733
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_15

    .line 6735
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6736
    const-string v1, "pen_hovering_list_scroll"

    .line 6735
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_15

    .line 6737
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    if-eqz v0, :cond_15

    .line 6738
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;->onHoverScrollEnd()V

    .line 6739
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean v4, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 6742
    :cond_15
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->bX:I

    .line 6743
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->bW:I

    .line 6744
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    if-nez v0, :cond_16

    .line 6745
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    if-eqz v0, :cond_17

    .line 6746
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 6748
    :cond_17
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bN:Z

    .line 6750
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->p()V

    .line 6751
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bs:Z

    .line 6752
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->bt:Z

    .line 6754
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 6755
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 6756
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 6757
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    goto/16 :goto_1

    .line 6635
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 525
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 526
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onLayout: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 528
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :cond_0
    if-nez p1, :cond_2

    .line 569
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/sdraw/e;->a(ZIIII)V

    .line 538
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    if-eqz v0, :cond_3

    .line 539
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 542
    :cond_3
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    sub-int v0, p4, p2

    if-lez v0, :cond_4

    sub-int v0, p5, p3

    if-lez v0, :cond_4

    .line 544
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p4, p2

    sub-int v3, p5, p3

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_5

    .line 548
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 549
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Rect;)V

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    if-eqz v0, :cond_8

    .line 553
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_6

    .line 554
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFinish() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aY:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_7

    .line 557
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v6, v6}, Lcom/samsung/sdraw/e;->a(ZZ)V

    .line 559
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aY:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    invoke-interface {v0}, Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;->onFinish()V

    .line 562
    :cond_8
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    .line 563
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v6

    :goto_1
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->al:I

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanvasView Size : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p5, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 564
    :cond_9
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSizeChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    .line 576
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->r:Z

    if-nez v0, :cond_2

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    :cond_1
    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 577
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    .line 579
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->f()V

    .line 580
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    if-eqz v0, :cond_2

    .line 581
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->t:Z

    .line 582
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->l()V

    .line 595
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 596
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter

    .prologue
    .line 1017
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    if-nez v0, :cond_2

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    .line 1024
    :goto_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 1026
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_3

    .line 1037
    :try_start_0
    const-string v0, "SPen"

    .line 1038
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent: what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pressure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1040
    const-string v3, ", toolType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", down_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event_time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1036
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1048
    const-string v0, "SPen"

    const-string v2, "Cancel"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_4

    .line 1052
    const-string v0, "SPen"

    const-string v1, "onTouchEvent : mModeContext == null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    const/4 v0, 0x1

    .line 1502
    :cond_1
    :goto_3
    return v0

    .line 1022
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    goto/16 :goto_0

    .line 1028
    :cond_3
    const-string v3, "SPen"

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent: what="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1030
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", y="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1031
    const-string v5, ", pressure="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", toolType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1032
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", down_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1033
    const-string v5, ", event_time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1027
    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    const-string v0, "SPen"

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1045
    const-string v3, ", toolType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1055
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-nez v0, :cond_5

    .line 1056
    const-string v0, "SPen"

    const-string v1, "onTouchEvent : mModeContext.setting == null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1059
    :cond_5
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    if-nez v0, :cond_6

    .line 1060
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1071
    :cond_6
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    if-nez v0, :cond_7

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 1073
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1075
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/sdraw/CanvasView;->v:J

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    .line 1087
    :cond_8
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    if-nez v0, :cond_c

    .line 1088
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    .line 1089
    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v2, :cond_c

    .line 1090
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1079
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    .line 1080
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_8

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 1082
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    .line 1083
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1080
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1093
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    .line 1094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    .line 1095
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    .line 1100
    :cond_e
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1101
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget v2, v2, Lcom/samsung/sdraw/bc;->u:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    .line 1102
    iget-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v2, :cond_f

    .line 1103
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Palm Rejection Activated : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1104
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget v3, v3, Lcom/samsung/sdraw/bc;->u:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    .line 1107
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1108
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ac:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    if-nez v0, :cond_10

    .line 1109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1115
    :cond_10
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    .line 1116
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->e:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->d:Z

    if-nez v0, :cond_13

    .line 1117
    :cond_11
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    if-eqz v0, :cond_13

    .line 1118
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1119
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1096
    :cond_12
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aa:Z

    if-eqz v0, :cond_e

    .line 1097
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1123
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    .line 1124
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    if-eqz v0, :cond_14

    .line 1125
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    .line 1126
    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_16

    .line 1127
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1133
    :cond_14
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 1135
    if-nez v9, :cond_15

    .line 1136
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->j()V

    .line 1143
    :cond_15
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1144
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1145
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 1147
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    if-nez v0, :cond_17

    .line 1148
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1128
    :cond_16
    const/4 v0, 0x1

    if-ne v8, v0, :cond_14

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_14

    .line 1129
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->W:I

    goto :goto_6

    .line 1150
    :cond_17
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->b(F)V

    .line 1152
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    and-int/2addr v0, v2

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    if-eq v0, v2, :cond_19

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    and-int/2addr v0, v2

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    if-ne v0, v2, :cond_1a

    .line 1154
    :cond_19
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    .line 1172
    :goto_7
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->e:Z

    if-nez v0, :cond_20

    .line 1173
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->d:Z

    if-eqz v0, :cond_20

    .line 1174
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v0

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v0, v2, :cond_20

    .line 1175
    const/4 v0, 0x3

    if-eq v9, v0, :cond_20

    .line 1176
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1156
    :cond_1a
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 1158
    :cond_1b
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    .line 1159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 1160
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    if-nez v0, :cond_1c

    .line 1161
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1163
    :cond_1c
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->b(F)V

    .line 1165
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    and-int/2addr v0, v2

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->z:I

    if-eq v0, v2, :cond_1e

    .line 1166
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    and-int/2addr v0, v2

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->y:I

    if-ne v0, v2, :cond_1f

    .line 1167
    :cond_1e
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 1169
    :cond_1f
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->a(Lcom/samsung/sdraw/d$b;)V

    goto :goto_7

    .line 1180
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_21

    .line 1181
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->j:Z

    if-nez v0, :cond_29

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_29

    .line 1182
    :cond_21
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/sdraw/bc;->j:Z

    .line 1183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cd:Z

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ce:Z

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cf:Z

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->cg:Z

    .line 1187
    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ao:I

    .line 1188
    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ap:I

    .line 1189
    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aq:I

    .line 1190
    const/16 v0, -0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ar:I

    .line 1195
    :cond_22
    :goto_8
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    .line 1198
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    if-eqz v0, :cond_23

    .line 1199
    if-nez v9, :cond_2b

    .line 1200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    .line 1201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    .line 1202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    .line 1225
    :cond_23
    :goto_9
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    if-eqz v0, :cond_24

    .line 1226
    if-nez v9, :cond_2f

    .line 1227
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->c(Landroid/view/MotionEvent;)V

    .line 1237
    :cond_24
    :goto_a
    if-nez v9, :cond_31

    .line 1238
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_25

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_25

    .line 1240
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1242
    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 1244
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1245
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lcom/samsung/sdraw/CanvasView;->bI:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 1246
    sget-wide v5, Lcom/samsung/sdraw/CanvasView;->bJ:J

    add-long/2addr v3, v5

    .line 1245
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 1282
    :cond_26
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onTouch : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;)V

    .line 1284
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-eqz v0, :cond_3d

    .line 1285
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_3c

    .line 1286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_28

    .line 1287
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1288
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_27

    .line 1289
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_27

    .line 1290
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1291
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1292
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1293
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1296
    :cond_27
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1298
    :cond_28
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_3

    .line 1191
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2a

    .line 1192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    .line 1193
    :cond_2a
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/sdraw/bc;->j:Z

    goto/16 :goto_8

    .line 1203
    :cond_2b
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    if-eqz v0, :cond_23

    .line 1204
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2d

    .line 1205
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2c

    .line 1206
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_23

    .line 1207
    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    goto/16 :goto_9

    .line 1209
    :cond_2d
    const/4 v0, 0x1

    if-ne v9, v0, :cond_23

    .line 1210
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2e

    .line 1211
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2e

    .line 1212
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    if-eqz v0, :cond_2e

    .line 1213
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->c:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/samsung/sdraw/CanvasView$OnTapListener;->onSingleTapPressed(FF)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 1214
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    .line 1219
    :cond_2e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->G:Z

    goto/16 :goto_9

    .line 1228
    :cond_2f
    const/4 v0, 0x2

    if-ne v9, v0, :cond_30

    .line 1229
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 1230
    :cond_30
    const/4 v0, 0x1

    if-ne v9, v0, :cond_24

    .line 1231
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_a

    .line 1247
    :cond_31
    const/4 v0, 0x1

    if-eq v9, v0, :cond_32

    const/4 v0, 0x6

    if-eq v9, v0, :cond_32

    .line 1248
    const/16 v0, 0x106

    if-eq v9, v0, :cond_32

    const/4 v0, 0x3

    if-ne v9, v0, :cond_3b

    .line 1249
    :cond_32
    const/4 v0, 0x1

    if-eq v9, v0, :cond_33

    const/4 v0, 0x3

    if-ne v9, v0, :cond_34

    .line 1250
    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1251
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    if-eqz v0, :cond_3a

    .line 1252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    .line 1255
    :goto_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aJ:Z

    .line 1257
    :cond_34
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1259
    if-eqz v0, :cond_35

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 1260
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1261
    :cond_35
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    if-eqz v0, :cond_26

    .line 1262
    const/4 v0, 0x1

    if-eq v9, v0, :cond_36

    const/4 v0, 0x3

    if-ne v9, v0, :cond_37

    .line 1263
    :cond_36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1265
    :cond_37
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1266
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1267
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_39

    .line 1268
    const/4 v0, 0x3

    if-ne v9, v0, :cond_38

    .line 1269
    const-string v0, "SNOTE"

    const-string v1, "onMatrixChangeEnd : ACTION_CANCEL"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    :cond_38
    const-string v0, "SPen"

    const-string v1, "onMatrixChangeEnd BEGIN"

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ad:Z

    .line 1273
    const-string v0, "SPen"

    const-string v1, "onMatrixChangeEnd END"

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :cond_39
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1276
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1254
    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    goto :goto_c

    .line 1278
    :cond_3b
    const/4 v0, 0x2

    if-eq v9, v0, :cond_26

    const/16 v0, 0x105

    if-eq v9, v0, :cond_26

    .line 1279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1280
    const-string v0, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected touch event : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1300
    :cond_3c
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1304
    :cond_3d
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eqz v0, :cond_3e

    .line 1305
    if-nez v9, :cond_4f

    .line 1306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 1307
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 1371
    :cond_3e
    :goto_d
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_59

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->br:Z

    if-nez v0, :cond_59

    .line 1372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ae:Z

    .line 1373
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1374
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 1376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 1377
    and-int/lit16 v0, v9, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3f

    .line 1378
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_3f

    .line 1379
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1380
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1381
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1382
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1386
    :cond_3f
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1387
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 1388
    const/4 v2, 0x3

    if-ne v9, v2, :cond_1

    .line 1405
    :cond_40
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_41

    .line 1406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_41

    .line 1407
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1410
    :cond_41
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_42

    .line 1411
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1413
    :cond_42
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->ai:Z

    if-eqz v0, :cond_46

    if-nez v1, :cond_46

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    .line 1414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_46

    .line 1415
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    .line 1416
    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 1415
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 1417
    const/4 v0, 0x0

    .line 1418
    const/4 v1, 0x0

    .line 1419
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_43

    .line 1420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5d

    .line 1421
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v0, v3

    neg-float v0, v0

    .line 1426
    :cond_43
    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_44

    .line 1427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5e

    .line 1428
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    neg-float v1, v1

    .line 1433
    :cond_44
    :goto_10
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_45

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_46

    .line 1434
    :cond_45
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/sdraw/e;->b(FF)V

    .line 1435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 1436
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_46

    .line 1437
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aN:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChangedByScrollbar(Landroid/graphics/Matrix;)V

    .line 1442
    :cond_46
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    .line 1443
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4b

    .line 1444
    const/4 v0, 0x2

    if-ne v9, v0, :cond_4b

    .line 1445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_47

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4b

    .line 1446
    :cond_47
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 1447
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    invoke-virtual {v0}, Lcom/samsung/sdraw/an;->a()I

    move-result v0

    .line 1448
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->w()I

    move-result v1

    if-le v0, v1, :cond_4b

    .line 1449
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_48

    .line 1450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 1451
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 1450
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1453
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1454
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1456
    :cond_48
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1457
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_5f

    .line 1458
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_49

    .line 1459
    const-string v1, "SPen"

    const-string v2, "(1) mStrokeInfos.add"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1460
    :cond_49
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->t()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1465
    :cond_4a
    :goto_11
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_4b

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    .line 1467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 1468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 1466
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1469
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 1470
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1475
    :cond_4b
    if-nez v9, :cond_60

    .line 1476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 1492
    :cond_4c
    :goto_12
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->V:Z

    if-eqz v0, :cond_4d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4d

    .line 1493
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1495
    :cond_4d
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    if-eqz v0, :cond_4e

    .line 1496
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1499
    :cond_4e
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    if-eqz v0, :cond_64

    .line 1500
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 1308
    :cond_4f
    const/4 v0, 0x2

    if-ne v9, v0, :cond_50

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-nez v0, :cond_50

    .line 1309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 1310
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    goto/16 :goto_d

    .line 1311
    :cond_50
    const/4 v0, 0x3

    if-ne v9, v0, :cond_53

    .line 1312
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 1313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    .line 1314
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_51

    .line 1315
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    .line 1316
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    .line 1321
    :cond_51
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    .line 1322
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_d

    .line 1316
    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 1317
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_13

    .line 1324
    :cond_53
    const/4 v0, 0x1

    if-ne v9, v0, :cond_3e

    .line 1325
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-eqz v0, :cond_3e

    .line 1326
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 1327
    const-class v2, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v2

    .line 1328
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    instance-of v0, v0, Lcom/samsung/sdraw/an;

    if-eqz v0, :cond_57

    .line 1329
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    iget-object v0, v0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_58

    .line 1330
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    .line 1331
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_55

    .line 1332
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    if-nez v0, :cond_54

    .line 1333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    .line 1335
    :cond_54
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 1338
    :cond_55
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_57

    .line 1339
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_56

    .line 1340
    const-string v0, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Equation index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1341
    const-string v3, ", stroke="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1342
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1340
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    :cond_56
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 1365
    :cond_57
    :goto_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    goto/16 :goto_d

    .line 1362
    :cond_58
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    goto :goto_14

    .line 1391
    :cond_59
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    if-ne v9, v0, :cond_40

    .line 1392
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/sdraw/bc;->c:Z

    .line 1393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->q:Z

    .line 1394
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_5a

    .line 1395
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1397
    :cond_5a
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    if-nez v0, :cond_5b

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    if-eqz v0, :cond_40

    .line 1398
    :cond_5b
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_5c

    .line 1399
    const-string v0, "SPen"

    const-string v2, "onTouchEvent: alpha (%d, %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1400
    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1399
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :cond_5c
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_e

    .line 1422
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_43

    .line 1423
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v3}, Lcom/samsung/sdraw/e;->e()F

    move-result v3

    mul-float/2addr v0, v3

    goto/16 :goto_f

    .line 1429
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_44

    .line 1430
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->af:F

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v2}, Lcom/samsung/sdraw/e;->e()F

    move-result v2

    mul-float/2addr v1, v2

    goto/16 :goto_10

    .line 1461
    :cond_5f
    instance-of v1, v0, Lcom/samsung/sdraw/BeautifySprite;

    if-eqz v1, :cond_4a

    .line 1462
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->getBeautifyInfo()Lcom/samsung/sdraw/BeautifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 1477
    :cond_60
    const/4 v0, 0x3

    if-ne v9, v0, :cond_61

    .line 1478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    goto/16 :goto_12

    .line 1479
    :cond_61
    const/4 v0, 0x1

    if-ne v9, v0, :cond_4c

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->Z:Z

    if-eqz v0, :cond_4c

    .line 1480
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1481
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1482
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_63

    .line 1483
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_62

    .line 1484
    const-string v1, "SPen"

    const-string v2, "(2) mStrokeInfos.add"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    :cond_62
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->t()Lcom/samsung/sdraw/StrokeInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 1486
    :cond_63
    instance-of v1, v0, Lcom/samsung/sdraw/BeautifySprite;

    if-eqz v1, :cond_4c

    .line 1487
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    check-cast v0, Lcom/samsung/sdraw/BeautifySprite;

    invoke-virtual {v0}, Lcom/samsung/sdraw/BeautifySprite;->getBeautifyInfo()Lcom/samsung/sdraw/BeautifyInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 1502
    :cond_64
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1112
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public panBy(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 3784
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3785
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "panBy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3786
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 3787
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1, p2, v3}, Lcom/samsung/sdraw/e;->a(FFZ)V

    .line 3788
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 3789
    return-void
.end method

.method public panTo(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4121
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4123
    const-string v1, "SPen"

    .line 4124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "panTo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mScaler="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4125
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CanvasView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4122
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4128
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 4129
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/sdraw/e;->a(FFZ)V

    .line 4131
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 4132
    return-void

    .line 4125
    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method

.method public panTo(FFZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4141
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4142
    const-string v1, "SPen"

    .line 4143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "panTo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mScaler="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4144
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", CanvasView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4145
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4142
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4146
    :cond_0
    if-eqz p3, :cond_1

    .line 4147
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    .line 4148
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aU:F

    .line 4149
    iput p2, p0, Lcom/samsung/sdraw/CanvasView;->aV:F

    .line 4152
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_2

    .line 4153
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1, p2, v3, p3}, Lcom/samsung/sdraw/e;->a(FFZZ)V

    .line 4155
    :cond_2
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aT:Z

    .line 4156
    iput-boolean v4, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 4157
    return-void

    .line 4144
    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method

.method public printPoint(Lcom/samsung/sdraw/ac;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 5839
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5840
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printPoint: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5841
    :cond_0
    const-string v0, "(%f, %f)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/samsung/sdraw/ac;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/samsung/sdraw/ac;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public redo()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3420
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3421
    const-string v0, "SPen"

    const-string v2, "redo"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3422
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 3448
    :cond_1
    :goto_0
    return-void

    .line 3425
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 3426
    const-string v0, "SPen"

    .line 3427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>> redo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3428
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3429
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3426
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3431
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->h()V

    .line 3432
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_4

    .line 3433
    const-string v0, "SPen"

    .line 3434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<<<<<< redo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3435
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3436
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3433
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3438
    :cond_4
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 3439
    const/4 v10, 0x3

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3438
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3441
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3442
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3443
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3445
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_1

    .line 3446
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    goto/16 :goto_0
.end method

.method public redoAll()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3482
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3483
    const-string v0, "SPen"

    const-string v2, "redoAll"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3484
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->i()V

    .line 3485
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 3486
    const/4 v10, 0x3

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3485
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3488
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3489
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3490
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3492
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_2

    .line 3493
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 3495
    :cond_2
    return-void
.end method

.method public redoStep(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3451
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3452
    const-string v0, "SPen"

    const-string v2, "redo"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3453
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 3479
    :cond_1
    :goto_0
    return-void

    .line 3456
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 3457
    const-string v0, "SPen"

    .line 3458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>> redo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3459
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3460
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3457
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3462
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(I)V

    .line 3463
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_4

    .line 3464
    const-string v0, "SPen"

    .line 3465
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<<<<<< redo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3466
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3467
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3464
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3469
    :cond_4
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    .line 3470
    const/4 v10, 0x3

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3469
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3472
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 3473
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3474
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3476
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_1

    .line 3477
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    goto/16 :goto_0
.end method

.method public removeDoubleTappedStrokes()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5879
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5880
    const-string v0, "SPen"

    const-string v1, "removeDoubleTappedStrokes"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5881
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5898
    :goto_0
    return-void

    .line 5884
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5885
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/bk;Z)V

    .line 5886
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5887
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/bk;Z)V

    .line 5890
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 5891
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 5892
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_2

    .line 5893
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5895
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->m()V

    .line 5896
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5897
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0
.end method

.method public removeEquationInfo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5346
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5347
    const-string v0, "SPen"

    const-string v1, "removeEquationInfo"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5348
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 5400
    :cond_1
    :goto_0
    return-void

    .line 5351
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5353
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 5354
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v2

    .line 5355
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    .line 5356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5357
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 5358
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 5359
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v2

    .line 5360
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 5361
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_5

    .line 5370
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 5373
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    if-nez v0, :cond_3

    .line 5374
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 5392
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_4

    .line 5393
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5395
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5396
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5397
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5398
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    goto :goto_0

    .line 5363
    :cond_5
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_6

    .line 5364
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5361
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5370
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5371
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3

    .line 5376
    :cond_8
    add-int/lit8 v0, v5, -0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    sub-int v0, v5, v0

    if-ge v1, v0, :cond_9

    .line 5385
    :goto_6
    iput v6, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 5386
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5389
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    if-eqz v0, :cond_3

    .line 5390
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    goto :goto_4

    .line 5378
    :cond_9
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_a

    .line 5379
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5376
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 5386
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5387
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_7

    .line 5381
    :catch_0
    move-exception v0

    goto :goto_6

    .line 5366
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public removeScratchOutInfo(I[I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5325
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5326
    const-string v2, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeScratchOutInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5327
    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5326
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5331
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5333
    if-eqz p2, :cond_1

    .line 5334
    :goto_1
    array-length v0, p2

    if-lt v1, v0, :cond_3

    .line 5340
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 5327
    goto :goto_0

    .line 5335
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 5336
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    .line 5337
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->bg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public removeShapeStrokeInfo(I[I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5061
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5062
    const-string v2, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "removeShapeStrokeInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5063
    if-eqz p2, :cond_2

    array-length v0, p2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5062
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5064
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5065
    if-eqz p2, :cond_1

    move v0, v1

    .line 5066
    :goto_1
    array-length v3, p2

    if-lt v0, v3, :cond_3

    .line 5071
    :cond_1
    iput-boolean v6, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5072
    invoke-direct {p0, p1, p2}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5074
    return-void

    :cond_2
    move v0, v1

    .line 5063
    goto :goto_0

    .line 5067
    :cond_3
    const-string v3, ", %d"

    new-array v4, v6, [Ljava/lang/Object;

    aget v5, p2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5066
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public removeTextStrokeInfo()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5403
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5404
    const-string v0, "SPen"

    const-string v1, "removeTextStrokeInfo"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5405
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5437
    :goto_0
    return-void

    .line 5408
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5410
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 5411
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v2

    .line 5412
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    .line 5413
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v3

    .line 5414
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5415
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 5424
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5427
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 5428
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_2

    .line 5429
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 5431
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5432
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5433
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5434
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 5436
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 5417
    :cond_4
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_5

    .line 5418
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5415
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5424
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5425
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3

    .line 5420
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public removeTextStrokeInfo(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5029
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5030
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeTextStrokeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5031
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5051
    :goto_0
    return-void

    .line 5034
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5036
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v3

    .line 5037
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 5038
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v2

    .line 5039
    :goto_1
    if-lt v1, v5, :cond_2

    .line 5047
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5048
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5049
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 5050
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 5041
    :cond_2
    sub-int v0, v4, v1

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5042
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5039
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5043
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public resetPanningState()V
    .locals 2

    .prologue
    .line 6187
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6188
    const-string v0, "SPen"

    const-string v1, "resetPanningState"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6189
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6190
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0}, Lcom/samsung/sdraw/e;->j()V

    .line 6192
    :cond_1
    return-void
.end method

.method public restoreCanvasHistory(Landroid/graphics/Bitmap;Ljava/util/LinkedList;)V
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7248
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 7249
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restoreCanvasHistory : fixedBitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strokeInfos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7250
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7249
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7252
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->m()V

    .line 7254
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7255
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7257
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 7258
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7259
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 7261
    :cond_1
    if-nez p1, :cond_3

    .line 7262
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 7263
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7262
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 7267
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 7268
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7270
    if-eqz p2, :cond_2

    .line 7271
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7275
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 7276
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->g()V

    .line 7277
    return-void

    .line 7265
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7271
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/StrokeInfo;

    .line 7272
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/CanvasView;->insertStrokeInfo(Lcom/samsung/sdraw/StrokeInfo;)V

    goto :goto_1
.end method

.method public returnArcArrowShapeInfo(ILandroid/graphics/PointF;FFFFFZZZFF[I)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5564
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5565
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcArrowShapeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5566
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5567
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5568
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5569
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p13, :cond_2

    move-object/from16 v0, p13

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5565
    invoke-static {v2, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5571
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5572
    move-object/from16 v0, p13

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5573
    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v1, v1, p4

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    .line 5574
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float v4, v4, p4

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float v5, v5, p3

    .line 5573
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5578
    const/high16 v1, 0x4334

    mul-float v1, v1, p5

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 5579
    if-eqz p8, :cond_3

    sub-float v1, p5, p6

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 5582
    :goto_1
    const/high16 v4, 0x4334

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 5583
    cmpl-float v1, p5, p6

    if-nez v1, :cond_1

    .line 5584
    const/high16 v4, 0x43b4

    .line 5588
    :cond_1
    const/high16 v1, 0x4334

    mul-float v1, v1, p7

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 5590
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    .line 5591
    iget-object v13, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5592
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3dcccccd

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 5593
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 5591
    invoke-virtual/range {v1 .. v12}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5600
    :goto_2
    return-void

    .line 5569
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5580
    :cond_3
    sub-float v1, p6, p5

    .line 5579
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    goto :goto_1

    .line 5596
    :cond_4
    iget-object v13, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5597
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 5596
    invoke-virtual/range {v1 .. v12}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIIIZZFF)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public returnArcShapeInfo(ILandroid/graphics/Point;FFFFFZ[I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5257
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5258
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcShapeInfo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5259
    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5260
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5261
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5258
    invoke-static {v2, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5263
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5264
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5265
    new-instance v2, Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, p3

    .line 5266
    iget v4, p2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v4, p4

    iget v5, p2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    add-float/2addr v5, p3

    .line 5265
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5270
    const/high16 v1, 0x4334

    mul-float/2addr v1, p5

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 5271
    if-eqz p8, :cond_3

    sub-float v1, p5, p6

    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 5274
    :goto_1
    const/high16 v4, 0x4334

    mul-float/2addr v1, v4

    float-to-double v4, v1

    const-wide v6, 0x400921fb54442d18L

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 5275
    cmpl-float v1, p5, p6

    if-nez v1, :cond_1

    .line 5276
    const/high16 v4, 0x43b4

    .line 5280
    :cond_1
    const/high16 v1, 0x4334

    mul-float v1, v1, p7

    float-to-double v5, v1

    const-wide v7, 0x400921fb54442d18L

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 5282
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_4

    .line 5283
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5284
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3dcccccd

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 5285
    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v1, p0

    .line 5283
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5290
    :goto_2
    return-void

    .line 5261
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 5272
    :cond_3
    sub-float v1, p6, p5

    .line 5271
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/CanvasView;->a(F)F

    move-result v1

    goto :goto_1

    .line 5287
    :cond_4
    iget-object v9, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5288
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    iget v7, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v8, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v1, p0

    .line 5287
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/graphics/RectF;FFFIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public returnArcShapeInfo2(ILandroid/graphics/PointF;FFFFFZ[I)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5295
    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v1, :cond_0

    .line 5296
    const-string v2, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "returnArcShapeInfo2:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5297
    const-string v3, "), "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5298
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5299
    if-eqz p9, :cond_1

    move-object/from16 v0, p9

    array-length v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5296
    invoke-static {v2, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5301
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5302
    move-object/from16 v0, p9

    invoke-direct {p0, p1, v0}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5304
    new-instance v2, Lcom/samsung/sdraw/ac;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v1, v3}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    .line 5306
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 5307
    iget-object v12, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5308
    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 5309
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int v11, v1, v3

    move-object v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    .line 5307
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5315
    :goto_1
    return-void

    .line 5299
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5311
    :cond_2
    iget-object v12, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5312
    iget v9, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v10, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 5313
    iget v11, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    move-object v1, p0

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    .line 5311
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/ac;FFFFFZIII)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public returnArrowShapeInfo(I[Landroid/graphics/RectF;[Z[Z[I)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5515
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5517
    if-eqz p2, :cond_0

    .line 5518
    array-length v3, p2

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_3

    .line 5522
    :cond_0
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returnArrowShapeInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5523
    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5524
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p5, :cond_5

    array-length v0, p5

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5522
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5526
    :cond_1
    array-length v0, p2

    array-length v2, p3

    if-ne v0, v2, :cond_2

    array-length v0, p2

    array-length v2, p4

    if-eq v0, v2, :cond_6

    .line 5527
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5528
    const-string v2, "Length of lines, startArrow, endArrow must be same"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5518
    :cond_3
    aget-object v4, p2, v2

    .line 5519
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5518
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5523
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 5524
    goto :goto_2

    .line 5534
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5535
    invoke-direct {p0, p1, p5}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5536
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 5537
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    .line 5538
    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v4, v0, v1

    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    .line 5539
    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 5537
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5544
    :goto_3
    return-void

    .line 5541
    :cond_7
    iget-object v7, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    iget v4, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    .line 5542
    iget v5, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v6, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 5541
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;[Z[ZIII)Lcom/samsung/sdraw/cj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public returnEquationStrokeInfo(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 5082
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5083
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnEquationStrokeInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5084
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 5106
    :cond_1
    :goto_0
    return-void

    .line 5087
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5088
    if-eqz p1, :cond_1

    .line 5091
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 5092
    const-class v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v4

    .line 5093
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5094
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 5101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/samsung/sdraw/d;

    move v1, v3

    .line 5102
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 5105
    invoke-virtual {p0, p1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a(Ljava/lang/String;[Lcom/samsung/sdraw/d;Z)Lcom/samsung/sdraw/ax;

    goto :goto_0

    .line 5095
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5096
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 5097
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5098
    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    .line 5094
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5103
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/d;

    aput-object v0, v2, v1

    .line 5102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public returnMergedShapeInfo(I[I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5208
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5209
    const-string v1, "SPen"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "returnMergedShapeInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5210
    if-eqz p2, :cond_1

    array-length v0, p2

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5209
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5214
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5238
    return-void

    .line 5210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public returnPolygonShapeInfo(I[Landroid/graphics/RectF;[I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5182
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5184
    if-eqz p2, :cond_0

    .line 5185
    array-length v3, p2

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_2

    .line 5189
    :cond_0
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "returnPolygonShapeInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5190
    if-eqz p2, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5191
    if-eqz p3, :cond_4

    array-length v0, p3

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5189
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5194
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 5196
    invoke-direct {p0, p1, p3}, Lcom/samsung/sdraw/CanvasView;->a(I[I)V

    .line 5197
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 5198
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    .line 5199
    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 5200
    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 5198
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5205
    :goto_3
    return-void

    .line 5185
    :cond_2
    aget-object v4, p2, v2

    .line 5186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5185
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5190
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 5191
    goto :goto_2

    .line 5202
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bi:Ljava/util/ArrayList;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->bd:I

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->be:I

    .line 5203
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bf:I

    .line 5202
    invoke-virtual {p0, p2, v1, v2, v3}, Lcom/samsung/sdraw/CanvasView;->a([Landroid/graphics/RectF;III)Lcom/samsung/sdraw/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public returnTextStrokeInfo(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 4984
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4985
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnTextStrokeInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4986
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5021
    :goto_0
    return-void

    .line 4989
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4991
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    .line 4992
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 4993
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    .line 4994
    const/high16 v6, -0x100

    .line 4995
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 4996
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    .line 4997
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    :cond_2
    move v2, v3

    .line 5001
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 5015
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->a(I)V

    .line 5016
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->d(I)V

    .line 5017
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 5018
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5019
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v3, v0

    .line 5020
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v4, v0

    move-object v0, p0

    move-object v5, p1

    .line 5019
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/CanvasView;->a(FFIILjava/lang/String;I)V

    goto :goto_0

    .line 4998
    :cond_3
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->bh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4997
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5002
    :cond_4
    sub-int v0, v7, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 5003
    instance-of v1, v0, Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_7

    .line 5004
    if-nez v2, :cond_5

    move-object v1, v0

    .line 5005
    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->m()I

    move-result v6

    .line 5007
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_8

    .line 5008
    :cond_6
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    .line 5001
    :cond_7
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5010
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->computeBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 5011
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_3
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 5669
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5670
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scrollTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5672
    :cond_0
    neg-int v0, p1

    int-to-float v0, v0

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->panTo(FF)V

    .line 5673
    return-void
.end method

.method public setAPITrace(Z)V
    .locals 1
    .parameter

    .prologue
    .line 5959
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    .line 5960
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    .line 5961
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iput-boolean p1, v0, Lcom/samsung/sdraw/e;->c:Z

    .line 5963
    :cond_0
    sput-boolean p1, Lcom/samsung/sdraw/PenSettingInfo;->a:Z

    .line 5964
    return-void
.end method

.method public setASyncMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4768
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4769
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setASyncMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4770
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    .line 4771
    return-void
.end method

.method public setAsyncZoomMode(Z)V
    .locals 2
    .parameter

    .prologue
    .line 6800
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6801
    const-string v0, "SPen"

    const-string v1, "setAsyncZoomMode"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6802
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bS:Z

    .line 6803
    return-void
.end method

.method public setAutoEdgeOnLayout(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6808
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6809
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoEdgeOnLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6810
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    .line 6811
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6812
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iput-boolean p1, v0, Lcom/samsung/sdraw/e;->d:Z

    .line 6814
    :cond_1
    return-void
.end method

.method public setAutoEdgeScrollEnable(Z)V
    .locals 2
    .parameter

    .prologue
    .line 6817
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6818
    const-string v0, "SPen"

    const-string v1, "setAutoEdgeScrollEnable"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6819
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->ai:Z

    .line 6820
    return-void
.end method

.method public setBackgroundTemplete(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3842
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3843
    const-string v0, "SPen"

    const-string v1, "setBackgroundTemplete"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3844
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3849
    :goto_0
    return-void

    .line 3847
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 3848
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->l()V

    goto :goto_0
.end method

.method public setBaseScale(F)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4263
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4264
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBaseScale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4265
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-object v0, v0, Lcom/samsung/sdraw/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4266
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1, v3, v3}, Lcom/samsung/sdraw/e;->a(FFF)V

    .line 4267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    .line 4268
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2509
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2510
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setBitmap:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2511
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2510
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    :cond_0
    if-nez p1, :cond_3

    .line 2535
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 2510
    goto :goto_0

    .line 2514
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2518
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2520
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2527
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 2528
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->b()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->c()I

    move-result v3

    .line 2529
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2527
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 2530
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2531
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2532
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2533
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2534
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2538
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2539
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setBitmap:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2540
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2539
    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2541
    :cond_0
    if-nez p1, :cond_3

    .line 2568
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 2539
    goto :goto_0

    .line 2543
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2547
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2549
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2556
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p3, v0

    .line 2557
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v2

    sub-int v2, p4, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    .line 2556
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2559
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 2560
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->c()I

    move-result v4

    .line 2561
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2559
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 2562
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2563
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2565
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2566
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2567
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setBouncing(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5660
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5661
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBouncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5662
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 5663
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->e(Z)V

    .line 5665
    :cond_1
    return-void
.end method

.method public setCacheDirectory(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 6215
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6216
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCacheDirectory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6217
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6218
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Ljava/lang/String;)V

    .line 6220
    :cond_1
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 4167
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4168
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCanvasSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4169
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 4199
    :cond_1
    :goto_0
    return-void

    .line 4172
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 4175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    .line 4176
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->aW:I

    .line 4177
    iput p2, p0, Lcom/samsung/sdraw/CanvasView;->aX:I

    .line 4179
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->b(Landroid/graphics/Rect;)V

    .line 4180
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4181
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4183
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aK:Landroid/graphics/Bitmap;

    .line 4184
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 4185
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4196
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->a(F)V

    .line 4197
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v3, v3}, Lcom/samsung/sdraw/bc;->a(FF)V

    .line 4198
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4187
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4189
    :catch_0
    move-exception v0

    .line 4190
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    if-eqz v1, :cond_5

    .line 4191
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    invoke-interface {v1}, Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;->onOutOfMemory()V

    .line 4193
    :cond_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public setData([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2634
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2635
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setData:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2636
    :cond_0
    if-nez p1, :cond_3

    .line 2664
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2635
    goto :goto_0

    .line 2638
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2642
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2643
    if-eqz v0, :cond_1

    .line 2651
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->g()V

    .line 2653
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2655
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 2656
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->c()I

    move-result v4

    .line 2657
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2655
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 2658
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2659
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2660
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2661
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2662
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2663
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto :goto_1
.end method

.method public setData([BII)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2667
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2668
    const-string v2, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "setData:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    array-length v0, p1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2669
    :cond_0
    if-nez p1, :cond_3

    .line 2703
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2668
    goto :goto_0

    .line 2671
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2675
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2676
    if-eqz v0, :cond_1

    .line 2685
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v3

    sub-int v3, p3, v3

    .line 2686
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 2684
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2687
    if-eq v2, v0, :cond_4

    .line 2688
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2690
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->g()V

    .line 2692
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2694
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    .line 2695
    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->b()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->c()I

    move-result v4

    .line 2696
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2694
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 2697
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2698
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2699
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2700
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 2701
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2702
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    goto/16 :goto_1
.end method

.method public setDataWithoutClear([B)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2722
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2723
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataWithoutClear:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    :cond_0
    if-nez p1, :cond_2

    .line 2757
    :cond_1
    :goto_0
    return-void

    .line 2726
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 2730
    array-length v0, p1

    invoke-static {p1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2731
    if-eqz v0, :cond_1

    .line 2733
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 2745
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2747
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2748
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2747
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 2749
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v2, v2, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2750
    invoke-virtual {v1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2751
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 2752
    invoke-virtual {v1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2755
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public setDelayMillis(J)V
    .locals 3
    .parameter

    .prologue
    .line 4921
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4922
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDelayMillis:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4923
    :cond_0
    iput-wide p1, p0, Lcom/samsung/sdraw/CanvasView;->bp:J

    .line 4924
    return-void
.end method

.method public setDocumentImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 6195
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6196
    if-nez p1, :cond_1

    .line 6197
    const-string v0, "SPen"

    const-string v1, "setDocumentImage: Bitmap=null"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6202
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->A:Landroid/graphics/Bitmap;

    .line 6203
    return-void

    .line 6199
    :cond_1
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDocumentImage: Bitmap="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setDoubleTapEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5743
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bD:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 5744
    :cond_0
    const-string v0, "DoubleTap"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoubleTapEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5745
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->by:Z

    .line 5746
    return-void
.end method

.method public setDoubleTapTolerance(I)V
    .locals 3
    .parameter

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoubleTapTolerance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->E:I

    .line 623
    return-void
.end method

.method public setDoubleTapToleranceTime(I)V
    .locals 3
    .parameter

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDoubleTapToleranceTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->F:I

    .line 629
    return-void
.end method

.method public setDrawable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4481
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4482
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDrawable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4484
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bc:Z

    .line 4485
    return-void
.end method

.method public setDrawingFilter(I)V
    .locals 1
    .parameter

    .prologue
    .line 7351
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/an;->a(I)V

    .line 7352
    return-void
.end method

.method public setEnableEraser(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5645
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5646
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableEraser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5647
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bw:Z

    .line 5648
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4064
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4065
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4066
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    .line 4067
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 4068
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->d(Z)V

    .line 4069
    :cond_1
    return-void
.end method

.method public setEndPoint(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7365
    if-nez p1, :cond_1

    .line 7366
    sput-boolean v2, Lcom/samsung/sdraw/d;->e:Z

    .line 7367
    sput-boolean v1, Lcom/samsung/sdraw/d;->f:Z

    .line 7375
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    .line 7376
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getPenSettingInfo()Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/AbstractSettingView;->a(I)Lcom/samsung/sdraw/d$a;

    move-result-object v1

    .line 7375
    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$a;)V

    .line 7377
    return-void

    .line 7368
    :cond_1
    if-ne p1, v2, :cond_2

    .line 7369
    sput-boolean v1, Lcom/samsung/sdraw/d;->e:Z

    .line 7370
    sput-boolean v1, Lcom/samsung/sdraw/d;->f:Z

    goto :goto_0

    .line 7371
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7372
    sput-boolean v1, Lcom/samsung/sdraw/d;->e:Z

    .line 7373
    sput-boolean v2, Lcom/samsung/sdraw/d;->f:Z

    goto :goto_0
.end method

.method public setEndPointSensitivity(I)V
    .locals 0
    .parameter

    .prologue
    .line 7380
    sput p1, Lcom/samsung/sdraw/d;->d:I

    .line 7381
    return-void
.end method

.method public setEraserCursorVisible(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4493
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4494
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEraserCursorVisible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4495
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 4499
    :goto_0
    return-void

    .line 4498
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->b(Z)V

    goto :goto_0
.end method

.method public setEraserMaxSize(I)V
    .locals 3
    .parameter

    .prologue
    .line 5901
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5902
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEraserMaxSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5903
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 5904
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->setEraserMaxWidth(I)V

    .line 5906
    :cond_1
    return-void
.end method

.method public setEraserMode()V
    .locals 2

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->j:Z

    if-eqz v0, :cond_1

    .line 3887
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 3888
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3889
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3890
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 3892
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->j:Z

    .line 3894
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 3895
    const-string v0, "SPen"

    const-string v1, "setEraserMode"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3896
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_4

    .line 3906
    :cond_3
    :goto_0
    return-void

    .line 3898
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_3

    .line 3901
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3902
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_5

    .line 3903
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(F)V

    .line 3905
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/bc;->c(I)V

    goto :goto_0
.end method

.method public setEventToCancelDebug(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5951
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5952
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEventToCancelDebug: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5953
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bF:Z

    .line 5954
    return-void
.end method

.method public setFastZoomActivateCount(I)V
    .locals 3
    .parameter

    .prologue
    .line 6784
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6785
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFastZoomActivateCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6786
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6787
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(I)V

    .line 6789
    :cond_1
    return-void
.end method

.method public setFastZoomActivateDistance(F)V
    .locals 3
    .parameter

    .prologue
    .line 6776
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6777
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFastZoomActivateDistance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6778
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6779
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->g(F)V

    .line 6781
    :cond_1
    return-void
.end method

.method public setHandwritingMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6060
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6061
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHandwritingMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6062
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/CanvasView;->b(Z)V

    .line 6063
    return-void
.end method

.method public setHistorySampling(I)V
    .locals 1
    .parameter

    .prologue
    .line 7355
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->l:Lcom/samsung/sdraw/v;

    check-cast v0, Lcom/samsung/sdraw/an;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/an;->b(I)V

    .line 7356
    return-void
.end method

.method public setHistorySize(I)V
    .locals 3
    .parameter

    .prologue
    .line 5651
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5652
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHistorySize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5653
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 5657
    :goto_0
    return-void

    .line 5656
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->c(I)V

    goto :goto_0
.end method

.method public setHoverEventProcessEnable(Z)V
    .locals 0
    .parameter

    .prologue
    .line 6618
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bR:Z

    .line 6619
    return-void
.end method

.method public setIgnoreEndPointEdgeWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 7443
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ck:I

    .line 7444
    return-void
.end method

.method public setInitializeFinishListener(Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;)V
    .locals 3
    .parameter

    .prologue
    .line 4223
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4224
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setInitializeFinishListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4225
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aY:Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;

    .line 4226
    return-void

    .line 4224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaintainShape(Z)V
    .locals 0
    .parameter

    .prologue
    .line 5128
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->o:Z

    .line 5129
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4077
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4078
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setMatrix:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4079
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_3

    .line 4112
    :cond_1
    :goto_1
    return-void

    .line 4078
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4082
    :cond_3
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aS:Z

    .line 4083
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_4

    .line 4084
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/e;->d(Z)V

    .line 4086
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_5

    .line 4087
    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 4088
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4089
    aget v0, v0, v3

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v1}, Lcom/samsung/sdraw/e;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 4093
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_6

    .line 4094
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Landroid/graphics/Matrix;)V

    .line 4096
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->a(Landroid/graphics/Matrix;)V

    .line 4097
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    if-nez v0, :cond_8

    .line 4098
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    if-eqz v0, :cond_8

    .line 4099
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_7

    .line 4101
    const-string v0, "SPen"

    .line 4102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>>> (5)onMatrixChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4103
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4100
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4105
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 4106
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_8

    .line 4107
    const-string v0, "SPen"

    const-string v1, "<<<<<<<< (5)onMatrixChanged"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4111
    :cond_8
    iput-boolean v3, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    goto :goto_1
.end method

.method public setMaxZoom(F)V
    .locals 3
    .parameter

    .prologue
    .line 4036
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4037
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaxZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4038
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->e(F)V

    .line 4039
    return-void
.end method

.method public setMinZoom(F)V
    .locals 4
    .parameter

    .prologue
    .line 4017
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4018
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMinZoom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4020
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-nez v0, :cond_1

    .line 4022
    new-instance v0, Lcom/samsung/sdraw/e;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->l:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/sdraw/e;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    .line 4023
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/e;->c:Z

    .line 4024
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bT:Z

    iput-boolean v1, v0, Lcom/samsung/sdraw/e;->d:Z

    .line 4025
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->u:Z

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->b(Z)V

    .line 4027
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->d(F)V

    .line 4028
    return-void
.end method

.method public setMultiTouchCancel(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6136
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6137
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMultiTouchCancel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6138
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bK:Z

    .line 6139
    return-void
.end method

.method public setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V
    .locals 3
    .parameter

    .prologue
    .line 4004
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4005
    const-string v1, "SPen"

    .line 4006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnCanvasMatrixChangeListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4007
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4005
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4008
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->aR:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    .line 4009
    return-void

    .line 4007
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnHistoryChangeListener(Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;)V
    .locals 3
    .parameter

    .prologue
    .line 3164
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3165
    const-string v1, "SPen"

    .line 3166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnHistoryChangeListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3167
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3165
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-object p1, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    .line 3171
    :cond_1
    return-void

    .line 3167
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnHoverEventListener(Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;)V
    .locals 3
    .parameter

    .prologue
    .line 6580
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6581
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnHoverEventListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6582
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bM:Lcom/samsung/sdraw/CanvasView$OnHoverEventListener;

    .line 6583
    return-void
.end method

.method public setOnRecognitionState(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5929
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5930
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnRecognitionState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5931
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bE:Z

    .line 5932
    return-void
.end method

.method public setOnRecognitionSyncListener(Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;)V
    .locals 3
    .parameter

    .prologue
    .line 4969
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4970
    const-string v1, "SPen"

    .line 4971
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnRecognitionSyncListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4972
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4970
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4973
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bv:Lcom/samsung/sdraw/CanvasView$OnRecognitionSyncListener;

    .line 4974
    return-void

    .line 4972
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnScrollbarTouchListener(Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;)V
    .locals 0
    .parameter

    .prologue
    .line 689
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->Q:Lcom/samsung/sdraw/CanvasView$OnScrollbarTouchListener;

    .line 690
    return-void
.end method

.method public setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V
    .locals 3
    .parameter

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 602
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOnTapListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->c:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    .line 605
    return-void

    .line 603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V
    .locals 3
    .parameter

    .prologue
    .line 6000
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6001
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOnUndoStackChangeListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6002
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    .line 6003
    return-void
.end method

.method public setOutOfMemoryListener(Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;)V
    .locals 3
    .parameter

    .prologue
    .line 453
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 454
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setOutOfMemoryListener:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->C:Lcom/samsung/sdraw/CanvasView$OutOfMemoryListener;

    .line 457
    return-void

    .line 455
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPanningMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2894
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 2895
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPanningMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 2898
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->p:Z

    .line 2899
    return-void
.end method

.method public setPenMaxSize(I)V
    .locals 3
    .parameter

    .prologue
    .line 5909
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5910
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenMaxSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5911
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 5912
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->setPenMaxWidth(I)V

    .line 5914
    :cond_1
    return-void
.end method

.method public setPenMode()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3921
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->j:Z

    if-eqz v0, :cond_1

    .line 3922
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 3923
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3924
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3925
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 3927
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->j:Z

    .line 3929
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 3930
    const-string v0, "SPen"

    const-string v1, "setPenMode"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3931
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_4

    .line 3941
    :cond_3
    :goto_0
    return-void

    .line 3933
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_3

    .line 3936
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_5

    .line 3937
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 3938
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(F)V

    .line 3940
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bc;->c(I)V

    goto :goto_0
.end method

.method public setPenOnlyMode(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5620
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5621
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenOnlyMode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5622
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 5640
    :cond_1
    :goto_0
    return-void

    .line 5625
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean p1, v0, Lcom/samsung/sdraw/bc;->d:Z

    .line 5626
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->j:Z

    if-eqz v0, :cond_1

    .line 5627
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5629
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    .line 5630
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aj:Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5631
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5632
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/bc;->a(Landroid/view/MotionEvent;)Z

    .line 5634
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/sdraw/bc;->j:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5635
    :catch_0
    move-exception v0

    .line 5636
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public setPenOnlyZoomEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6766
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6767
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPenOnlyZoomEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6768
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6769
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean p1, v0, Lcom/samsung/sdraw/bc;->e:Z

    .line 6771
    :cond_1
    return-void
.end method

.method public setPenSettingInfo(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 3
    .parameter

    .prologue
    .line 3621
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3622
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setPenSettingInfo:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3623
    :cond_0
    if-nez p1, :cond_3

    .line 3640
    :cond_1
    :goto_1
    return-void

    .line 3622
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3626
    :cond_3
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3627
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_4

    .line 3628
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3630
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    .line 3631
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-interface {v1, v0}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(I)V

    .line 3632
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(I)V

    .line 3633
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->c(II)V

    .line 3634
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->b(II)V

    .line 3635
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/samsung/sdraw/PenSettingInfo$b;->a(II)V

    .line 3637
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    if-eqz v0, :cond_1

    .line 3638
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_1
.end method

.method public setPreDrawVisible(Z)V
    .locals 1
    .parameter

    .prologue
    .line 7384
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-nez v0, :cond_1

    .line 7388
    :cond_0
    :goto_0
    return-void

    .line 7387
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/al;->a(Z)V

    goto :goto_0
.end method

.method public setRecognitionMode(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4702
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4703
    const-string v0, "SPen"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setRecognitionMode:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4705
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_2

    .line 4756
    :cond_1
    :goto_0
    return-void

    .line 4708
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bu:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4709
    iget v3, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 4710
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 4715
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    .line 4729
    :cond_3
    :goto_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eq p1, v0, :cond_5

    .line 4732
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bm:Z

    .line 4733
    iput-boolean v1, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 4734
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    if-eqz v0, :cond_4

    .line 4735
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bH:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v1

    .line 4736
    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 4735
    invoke-interface {v0, v1}, Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;->onSubModeDeactivated(I)V

    .line 4738
    :cond_4
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eq p1, v0, :cond_5

    .line 4739
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4740
    sub-int/2addr v0, v3

    .line 4739
    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bo:I

    .line 4743
    :cond_5
    if-eqz p1, :cond_6

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eq v0, p1, :cond_6

    .line 4746
    iput-boolean v2, p0, Lcom/samsung/sdraw/CanvasView;->bl:Z

    .line 4748
    :cond_6
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    .line 4749
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput p1, v0, Lcom/samsung/sdraw/bc;->i:I

    .line 4750
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->l()V

    .line 4753
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_1

    .line 4754
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto/16 :goto_0

    .line 4716
    :cond_7
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 4721
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    goto/16 :goto_1

    .line 4722
    :cond_8
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-eq p1, v0, :cond_3

    .line 4727
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->s()I

    move-result v0

    iget-object v4, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v4, v4, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->bk:I

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 4732
    goto/16 :goto_2
.end method

.method public setRecordingEndFlag()I
    .locals 3

    .prologue
    .line 7303
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7304
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    if-ge v0, v1, :cond_0

    .line 7305
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7307
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 7308
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRecordingEndFlag() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7310
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    return v0
.end method

.method public setRecordingStartFlag()I
    .locals 3

    .prologue
    .line 7292
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    .line 7293
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    if-ge v0, v1, :cond_0

    .line 7294
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->ci:I

    .line 7296
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_1

    .line 7297
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRecordingStartFlag() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7299
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->ch:I

    return v0
.end method

.method public setSavedStrokeInfos(Ljava/util/LinkedList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4318
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4319
    if-eqz p1, :cond_0

    .line 4320
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4322
    :cond_0
    return-void
.end method

.method public setScaleTimeout(J)V
    .locals 3
    .parameter

    .prologue
    .line 6165
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6166
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScaleTimeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6167
    :cond_0
    sput-wide p1, Lcom/samsung/sdraw/CanvasView;->bJ:J

    .line 6168
    return-void
.end method

.method public setScreenFitValue(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 6124
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6125
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScreenFitValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6126
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/sdraw/e;->c(FF)V

    .line 6127
    return-void
.end method

.method public setScrollDrawing(Z)V
    .locals 3
    .parameter

    .prologue
    .line 4234
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4235
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollDrawing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4236
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->az:Z

    .line 4237
    return-void
.end method

.method public setScrollEdgeOnHover(Z)V
    .locals 3
    .parameter

    .prologue
    .line 7117
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    .line 7119
    if-eqz p1, :cond_3

    .line 7120
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 7121
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x4387

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    .line 7122
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 7123
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    .line 7124
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 7125
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x42b4

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    .line 7126
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 7127
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/tw_overscroll_glow_holo.png"

    const/high16 v2, 0x4334

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    .line 7129
    :cond_3
    return-void
.end method

.method public setScrollEdgeOnHover(Z[Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7132
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bY:Z

    .line 7134
    if-eqz p1, :cond_3

    .line 7135
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 7136
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->bZ:Landroid/graphics/drawable/Drawable;

    .line 7137
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 7138
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->ca:Landroid/graphics/drawable/Drawable;

    .line 7139
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 7140
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cb:Landroid/graphics/drawable/Drawable;

    .line 7141
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 7142
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->cc:Landroid/graphics/drawable/Drawable;

    .line 7144
    :cond_3
    return-void
.end method

.method public setScrollHoverMoveUnit(F)V
    .locals 3
    .parameter

    .prologue
    .line 7065
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 7066
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollHoverMoveUnit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7067
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ag:F

    .line 7068
    return-void
.end method

.method public setScrollHoverWidthMax(I)V
    .locals 3
    .parameter

    .prologue
    .line 7071
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 7072
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollHoverWidthMax: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7073
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->ah:I

    .line 7074
    return-void
.end method

.method public setScrollTouchEnable(Z)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 6857
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6858
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollTouchEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6859
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    .line 6861
    if-eqz p1, :cond_5

    .line 6862
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 6863
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_h.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    .line 6864
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 6865
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_press_h.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/drawable/Drawable;

    .line 6866
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 6867
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    .line 6868
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6869
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->mContext:Landroid/content/Context;

    const-string v1, "/resource/drawable-xhdpi/snote_scroll_press_v.9.png"

    invoke-direct {p0, v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Landroid/graphics/drawable/Drawable;

    .line 6871
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 6872
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 6875
    :cond_5
    if-eqz p1, :cond_6

    .line 6876
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 6877
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 6878
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 6884
    :goto_0
    return-void

    .line 6880
    :cond_6
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 6881
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 6882
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    goto :goto_0
.end method

.method public setScrollTouchEnable(Z[Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x0

    .line 6825
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6826
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollTouchEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6827
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bU:Z

    .line 6829
    if-eqz p1, :cond_5

    .line 6830
    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 6831
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 6832
    aget-object v0, p2, v3

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    .line 6833
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 6834
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aE:Landroid/graphics/drawable/Drawable;

    .line 6835
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 6836
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    .line 6837
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 6838
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aG:Landroid/graphics/drawable/Drawable;

    .line 6840
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aD:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aH:Landroid/graphics/drawable/Drawable;

    .line 6841
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aF:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aI:Landroid/graphics/drawable/Drawable;

    .line 6845
    :cond_5
    if-eqz p1, :cond_6

    .line 6846
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 6847
    iput v4, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 6848
    const/16 v0, 0x24

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    .line 6854
    :goto_0
    return-void

    .line 6850
    :cond_6
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ax:I

    .line 6851
    iput v3, p0, Lcom/samsung/sdraw/CanvasView;->ay:I

    .line 6852
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->aw:I

    goto :goto_0
.end method

.method public setSettingView(Lcom/samsung/sdraw/SettingView;)V
    .locals 3
    .parameter

    .prologue
    .line 3510
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3511
    const-string v1, "SPen"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "setSettingView:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3512
    :cond_0
    if-nez p1, :cond_2

    .line 3530
    :goto_1
    return-void

    .line 3511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3515
    :cond_2
    iput-object p1, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    .line 3516
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    iget-object v0, v0, Lcom/samsung/sdraw/SettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3517
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_4

    .line 3518
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->f:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3519
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_3

    .line 3520
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3521
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    .line 3529
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    invoke-virtual {v0, p0}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/CanvasView;)V

    goto :goto_1

    .line 3524
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iput-object v1, v0, Lcom/samsung/sdraw/bc;->f:Lcom/samsung/sdraw/PenSettingInfo;

    .line 3525
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->aQ:Lcom/samsung/sdraw/PenSettingInfo$b;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$b;)V

    .line 3526
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->s:Lcom/samsung/sdraw/SettingView;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->n:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/SettingView;->a(Lcom/samsung/sdraw/PenSettingInfo;)V

    goto :goto_2
.end method

.method public setSingleTapEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 5697
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 5698
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSingleTapEnable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 5699
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/CanvasView;->bx:Z

    .line 5700
    return-void
.end method

.method public setSumSizeThreshold(F)V
    .locals 3
    .parameter

    .prologue
    .line 6179
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6180
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setSumSizeThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6181
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6182
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput p1, v0, Lcom/samsung/sdraw/bc;->u:F

    .line 6184
    :cond_1
    return-void
.end method

.method public setTapTolerance(I)V
    .locals 3
    .parameter

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setTapTolerance:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->D:I

    .line 617
    return-void
.end method

.method public setTemporaryMode(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 7447
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 7480
    :cond_0
    :goto_0
    return-void

    .line 7450
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-boolean v0, v0, Lcom/samsung/sdraw/bc;->w:Z

    if-eq v0, p1, :cond_2

    .line 7451
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput-boolean p1, v0, Lcom/samsung/sdraw/bc;->w:Z

    .line 7452
    if-eqz p1, :cond_3

    .line 7453
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 7454
    iget-object v2, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7453
    iput v1, v0, Lcom/samsung/sdraw/bc;->x:I

    .line 7477
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_0

    .line 7478
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isUndoable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->isRedoable()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    goto :goto_0

    .line 7456
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 7457
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v1, v1, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 7456
    sub-int/2addr v0, v1

    .line 7458
    iget-object v1, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget v1, v1, Lcom/samsung/sdraw/bc;->x:I

    .line 7456
    sub-int v3, v0, v1

    move v1, v2

    .line 7459
    :goto_2
    if-lt v1, v3, :cond_5

    .line 7468
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7470
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 7471
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    .line 7472
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->d()V

    .line 7474
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iput v2, v0, Lcom/samsung/sdraw/bc;->x:I

    goto :goto_1

    .line 7460
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7463
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 7464
    instance-of v4, v0, Lcom/samsung/sdraw/cl;

    if-eqz v4, :cond_6

    .line 7465
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    .line 7459
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public setUIPrepared()V
    .locals 2

    .prologue
    .line 6206
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6207
    const-string v0, "SPen"

    const-string v1, "setUIPrepared: "

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6208
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    if-nez v0, :cond_1

    .line 6209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/sdraw/CanvasView;->w:J

    .line 6211
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->x:Z

    .line 6212
    return-void
.end method

.method public setUsingHistoricalEventForStroke(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6887
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6888
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUsingHistoricalEventForStroke: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6889
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-eqz v0, :cond_1

    .line 6890
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/f;->a(Z)V

    .line 6892
    :cond_1
    return-void
.end method

.method public setZoomStep([F)V
    .locals 3
    .parameter

    .prologue
    .line 6149
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6150
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setZoomStep: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6151
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6152
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a([F)V

    .line 6154
    :cond_1
    return-void
.end method

.method public setZoomStepEnable(Z)V
    .locals 3
    .parameter

    .prologue
    .line 6157
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6158
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setZoomStepEnable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6159
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6160
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->a(Z)V

    .line 6162
    :cond_1
    return-void
.end method

.method public setZoomTriggerPercent(I)V
    .locals 2
    .parameter

    .prologue
    .line 7415
    int-to-float v0, p1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    .line 7416
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_0

    .line 7417
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    iget v1, p0, Lcom/samsung/sdraw/CanvasView;->cj:F

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/e;->h(F)V

    .line 7419
    :cond_0
    return-void
.end method

.method public setZoomTriggerThreshold(F)V
    .locals 3
    .parameter

    .prologue
    .line 6171
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 6172
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setZoomTriggerThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 6173
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 6174
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->f(F)V

    .line 6176
    :cond_1
    return-void
.end method

.method public setmScrollBarShowTime(J)V
    .locals 3
    .parameter

    .prologue
    .line 1963
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 1964
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setmScrollBarShowTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 1965
    :cond_0
    iput-wide p1, p0, Lcom/samsung/sdraw/CanvasView;->aC:J

    .line 1966
    return-void
.end method

.method public setmScrollTouchThreshold(I)V
    .locals 3
    .parameter

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setmScrollTouchThreshold: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_0
    iput p1, p0, Lcom/samsung/sdraw/CanvasView;->P:I

    .line 678
    return-void
.end method

.method public undo()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3321
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3352
    :cond_0
    :goto_0
    return-void

    .line 3324
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 3325
    const-string v0, "SPen"

    .line 3326
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>> undo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3327
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3328
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3325
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3330
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->j()V

    .line 3331
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 3332
    const-string v0, "SPen"

    .line 3333
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<<<<<< undo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3334
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3335
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3332
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3337
    :cond_3
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    .line 3338
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3337
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3340
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-ne v0, v10, :cond_4

    .line 3341
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3342
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3344
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 3345
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3346
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-eqz v0, :cond_5

    .line 3347
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 3349
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_0

    .line 3350
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    goto/16 :goto_0
.end method

.method public undoAll()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3389
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3390
    const-string v0, "SPen"

    const-string v2, "undoAll"

    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3391
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->k()V

    .line 3392
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    .line 3393
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3392
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3395
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-ne v0, v10, :cond_1

    .line 3396
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3397
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3399
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 3400
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3401
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-eqz v0, :cond_2

    .line 3402
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 3404
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_3

    .line 3405
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    .line 3407
    :cond_3
    return-void
.end method

.method public undoStep(I)V
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3355
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 3386
    :cond_0
    :goto_0
    return-void

    .line 3358
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_2

    .line 3359
    const-string v0, "SPen"

    .line 3360
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>> undo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3361
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3362
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3359
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3364
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/bc;->b(I)V

    .line 3365
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_3

    .line 3366
    const-string v0, "SPen"

    .line 3367
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<<<<<<< undo : listOfSprites="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3368
    const-string v3, ", listOfUndos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3369
    const-string v3, ", listOfRedos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v3, v3, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-object v3, v3, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3366
    invoke-static {v0, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3371
    :cond_3
    iget-object v11, p0, Lcom/samsung/sdraw/CanvasView;->d:Ljava/util/LinkedList;

    new-instance v0, Lcom/samsung/sdraw/StrokeInfo;

    const/4 v4, 0x0

    move v2, v1

    move v3, v1

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move-object v9, v5

    .line 3372
    invoke-direct/range {v0 .. v10}, Lcom/samsung/sdraw/StrokeInfo;-><init>(IIIF[F[Landroid/graphics/PointF;I[JLandroid/graphics/RectF;I)V

    .line 3371
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3374
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bn:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/sdraw/CanvasView;->bj:I

    if-ne v0, v10, :cond_4

    .line 3375
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->n()V

    .line 3376
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->m()V

    .line 3378
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 3379
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3380
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-eqz v0, :cond_5

    .line 3381
    invoke-virtual {p0}, Lcom/samsung/sdraw/CanvasView;->clearUndoStack()V

    .line 3383
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->k:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    iget-boolean v0, v0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_0

    .line 3384
    invoke-direct {p0}, Lcom/samsung/sdraw/CanvasView;->i()V

    goto/16 :goto_0
.end method

.method public zoomTo(F)V
    .locals 3
    .parameter

    .prologue
    .line 3755
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 3756
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomTo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3758
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 3759
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/e;->c(F)V

    .line 3760
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 3761
    return-void
.end method

.method public zoomTo(FFF)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4247
    iget-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->bG:Z

    if-eqz v0, :cond_0

    .line 4248
    const-string v0, "SPen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "zoomTo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 4251
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    if-eqz v0, :cond_1

    .line 4252
    iget-object v0, p0, Lcom/samsung/sdraw/CanvasView;->aO:Lcom/samsung/sdraw/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/sdraw/e;->a(FFF)V

    .line 4253
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/CanvasView;->aM:Z

    .line 4254
    return-void
.end method
