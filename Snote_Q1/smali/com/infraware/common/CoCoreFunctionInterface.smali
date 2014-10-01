.class public Lcom/infraware/common/CoCoreFunctionInterface;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Lcom/infraware/evengine/E;
.implements Lcom/infraware/evengine/E$EV_DOCEXTENSION_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_FIND_REPLACE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_WORD_CELL_MERGE_SEP;
.implements Lcom/infraware/evengine/E$EV_CELL_INSERT_MODE;
.implements Lcom/infraware/evengine/E$EV_CELL_INSERT_DELETE;
.implements Lcom/infraware/evengine/E$EV_CELL_DELETE_MODE;
.implements Lcom/infraware/evengine/E$EV_BORDER_STYLE;
.implements Lcom/infraware/evengine/E$EV_BORDER_TYPE;
.implements Lcom/infraware/evengine/E$EV_MASK_ATT;
.implements Lcom/infraware/evengine/E$EV_EDIT_OBJECT_TYPE;
.implements Lcom/infraware/evengine/E$EV_CARET_MARK;
.implements Lcom/infraware/evengine/E$EV_BULLETNUMBER_TYPE;
.implements Lcom/infraware/evengine/E$EV_BULLET_NUMBERING;
.implements Lcom/infraware/evengine/E$EV_PARAGRAPH_ALIGN;
.implements Lcom/infraware/evengine/E$EV_INDENTATION;
.implements Lcom/infraware/evengine/E$EV_REPLACE_TYPE;
.implements Lcom/infraware/evengine/E$EV_ERROR_CODE;
.implements Lcom/infraware/evengine/E$EV_STATUS;
.implements Lcom/infraware/evengine/E$EV_EDIT_CURSOR_MODE;
.implements Lcom/infraware/evengine/E$EV_CLIPBOARD_MODE;
.implements Lcom/infraware/evengine/E$EV_REDO_UNDO;
.implements Lcom/infraware/evengine/E$EV_MOVE_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_EDIT;
.implements Lcom/infraware/evengine/E$EV_SHEET_SHPW_ROWCOL;
.implements Lcom/infraware/evengine/E$EV_SHEET_INSERT_CELL;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_TYPE;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_SERIES;
.implements Lcom/infraware/evengine/E$EV_SHEET_CHART_LEGEND;
.implements Lcom/infraware/evengine/E$EV_SHEERT_CHART_DIMENSIONS;
.implements Lcom/infraware/evengine/E$EV_SHEET_FORMAT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;,
        Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;,
        Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartAxis;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ChartType;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;,
        Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;,
        Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingControllerType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ObjectEditingType;,
        Lcom/infraware/common/CoCoreFunctionInterface$OnCoverRetrieveListener;,
        Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;,
        Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;,
        Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;,
        Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;,
        Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkType;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$ShapeType;,
        Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;,
        Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;,
        Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextFlowType;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;,
        Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;,
        Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I = null

.field private static final DRAWINGLOCK:I = 0x1

.field private static final DRAWINGUNLOCK:I = 0x0

.field private static final FALSE:I = 0x0

.field private static final LINE_SPACING_UNIT_SIZE:I = 0x19

.field private static final TRUE:I = 0x1

.field public static final UNUSED_ARGUMENT:I = -0x270f

.field private static m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private static m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;


# instance fields
.field private final CELL_MAX_WIDTH_HEIGHT:I

.field private final DEFAULT_MSG_DELAY_TIME:I

.field private final LOG_CAT:Ljava/lang/String;

.field private mOnCoverRetrieveListener:Lcom/infraware/common/CoCoreFunctionInterface$OnCoverRetrieveListener;

.field m_aszKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bCloseWhenSaving:Z

.field m_bContiousMode:Z

.field private m_bCropmode:Z

.field m_bReflowMode:Z

.field m_bSortByRows:Z

.field private m_bUserCoreModified:Z

.field private m_nDocumentType:I

.field public m_nDrawingImage:I

.field protected m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

.field m_oBookClipList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oHandler:Landroid/os/Handler;

.field private m_oUserClasses:Lcom/infraware/common/UserClasses;

.field private m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

.field m_szFontList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_szSavePath:Ljava/lang/String;

.field private m_szTempPath:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->Complex:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HJustfy:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode:[I

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

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->values()[Lcom/infraware/common/UserClasses$BORDER_STYLE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    :goto_a
    :try_start_a
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    :try_start_b
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_c
    :try_start_c
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_d
    :try_start_d
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_e
    :try_start_e
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_f
    :try_start_f
    sget-object v1, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_10
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_10

    :catch_1
    move-exception v1

    goto :goto_f

    :catch_2
    move-exception v1

    goto :goto_e

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    move-exception v1

    goto :goto_c

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_9

    :catch_8
    move-exception v1

    goto :goto_8

    :catch_9
    move-exception v1

    goto :goto_7

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto/16 :goto_5

    :catch_c
    move-exception v1

    goto/16 :goto_4

    :catch_d
    move-exception v1

    goto/16 :goto_3

    :catch_e
    move-exception v1

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_CNY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_EUR:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_GBP:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_JPY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_KRW:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_USD:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_5:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_6:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_7:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE:[I

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

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->values()[Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$INSERT_MODE;->values()[Lcom/infraware/common/UserClasses$INSERT_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_BOTTOM:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_LEFT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_RIGHT:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->INSERT_TOP:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_HORIZONTAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$INSERT_MODE;->MOVE_VERTICAL:Lcom/infraware/common/UserClasses$INSERT_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->values()[Lcom/infraware/common/UserClasses$REPLACE_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->FIND_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_ALL:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$REPLACE_MODE;->REPLACE_CURRENT_ONLY:Lcom/infraware/common/UserClasses$REPLACE_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE()[I
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/common/UserClasses$VIEW_MODE;->values()[Lcom/infraware/common/UserClasses$VIEW_MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_CHANGE_TEXT_ONLY:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_HEIGHT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_REFLOW_TEXT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 54
    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 1906
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "CoCoreFunctionInterface"

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->LOG_CAT:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 65
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 66
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 67
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 68
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 69
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    .line 70
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    .line 73
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 76
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 80
    const/16 v0, 0x12c

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->DEFAULT_MSG_DELAY_TIME:I

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    .line 84
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 665
    const/16 v0, 0x400

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->CELL_MAX_WIDTH_HEIGHT:I

    .line 952
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    .line 4567
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 5403
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    .line 962
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 963
    new-instance v0, Lcom/infraware/common/UserClasses;

    invoke-direct {v0}, Lcom/infraware/common/UserClasses;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    .line 965
    sput-object p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 966
    return-void
.end method

.method static synthetic access$0()Lcom/infraware/evengine/ICoEngineInterface;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/CoCoreFunctionInterface;)Z
    .locals 1
    .parameter

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/common/CoCoreFunctionInterface;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    return v0
.end method

.method private clearVariables()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 979
    iput v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 980
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 982
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    .line 983
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 984
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 985
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 986
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    .line 987
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 989
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 990
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    if-eqz v0, :cond_2

    .line 991
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 992
    :cond_2
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 993
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 994
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 995
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 996
    :cond_3
    iput-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 998
    return-void
.end method

.method public static getInstance()Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1

    .prologue
    .line 971
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v0, :cond_0

    .line 972
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface;-><init>()V

    sput-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 974
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oThis:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method private setUserModified()V
    .locals 1

    .prologue
    .line 5405
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Cancel()V
    .locals 1

    .prologue
    .line 1172
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICancel()V

    .line 1173
    return-void
.end method

.method public GetCellType()I
    .locals 1

    .prologue
    .line 4199
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellType()I

    move-result v0

    return v0
.end method

.method public GetHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 1

    .prologue
    .line 4217
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    return-object v0
.end method

.method public GetTextToSpeachString(III)V
    .locals 0
    .parameter "nSize"
    .parameter "nDir"
    .parameter "nTextline"

    .prologue
    .line 1138
    return-void
.end method

.method public GetTextToSpeachString(Z)V
    .locals 1
    .parameter "a_nEnd"

    .prologue
    .line 1142
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextToSpeachString(Z)V

    .line 1143
    return-void
.end method

.method public IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 5148
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 5149
    return-void
.end method

.method public IGetSNoteObjType()I
    .locals 1

    .prologue
    .line 5092
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5326
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_szName"

    .prologue
    .line 5134
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v0

    .line 5135
    .local v0, oData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    .line 5136
    iget-object v1, v0, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    return-object v1
.end method

.method public ISNoteGetPageNameByNumber(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageNum"

    .prologue
    .line 5387
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageNumberByName(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPageName"

    .prologue
    .line 5391
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNumberByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    .locals 1

    .prologue
    .line 5158
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteReplaceObjectText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 5126
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 5127
    return-void
.end method

.method public ISNoteSearchObject(Ljava/lang/String;II)V
    .locals 1
    .parameter "a_szObjName"
    .parameter "a_nObjType"
    .parameter "a_nSearchMode"

    .prologue
    .line 5141
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5142
    return-void
.end method

.method public ISNoteSetDrawZoomMode(I)V
    .locals 1
    .parameter "a_bMode"

    .prologue
    .line 5152
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetDrawZoomMode(I)V

    .line 5153
    return-void
.end method

.method public ISNoteSetObjectText(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_szText"

    .prologue
    .line 5144
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 5145
    return-void
.end method

.method public ISNoteSetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"
    .parameter "a_szText"

    .prologue
    .line 5130
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    return-void
.end method

.method public ISNoteSetZoomPos(III)V
    .locals 1
    .parameter "a_nZoom"
    .parameter "a_nXOrgPos"
    .parameter "a_nYOrgPos"

    .prologue
    .line 1099
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetZoomPos(III)V

    .line 1100
    return-void
.end method

.method public ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectId"
    .parameter "a_szName"
    .parameter "a_szValue"

    .prologue
    .line 5330
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetSNoteObjType(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 5096
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteObjType(I)V

    .line 5097
    return-void
.end method

.method public InsertPageBlank(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5400
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageInsertExt(I)V

    .line 5401
    return-void
.end method

.method public SaveBookMark()V
    .locals 1

    .prologue
    .line 1147
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveBookMark()V

    .line 1148
    return-void
.end method

.method public SetObjectGroup(Z)V
    .locals 3
    .parameter "a_bGroup"

    .prologue
    const/4 v2, 0x0

    .line 4610
    if-eqz p1, :cond_0

    .line 4611
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFrameGroup(II)V

    .line 4614
    :goto_0
    return-void

    .line 4613
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFrameGroup(II)V

    goto :goto_0
.end method

.method public ShowDocumentForegroundImage(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 5278
    if-eqz p1, :cond_0

    .line 5279
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    .line 5282
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowDrawingImage(Z)V

    .line 5303
    return-void

    .line 5281
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    goto :goto_0
.end method

.method public SplannerThumbnail(IIII)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "nWidth"
    .parameter "nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1469
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    .line 1470
    return-void
.end method

.method public addBookClip(Ljava/lang/String;)I
    .locals 2
    .parameter "a_szName"

    .prologue
    const/4 v1, 0x0

    .line 1248
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1249
    return v1
.end method

.method public addExternalUndoObject()V
    .locals 1

    .prologue
    .line 5575
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IAddExternalUndoObject()V

    .line 5576
    return-void
.end method

.method public applyBookClip(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szClipName"

    .prologue
    .line 1268
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1279
    return-void
.end method

.method public canInsertBookmark()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4209
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICanInsertBookmark()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 4212
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canRedo()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 5595
    const-wide/16 v0, 0x0

    .line 5596
    .local v0, nCoreEditStatus:J
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    .line 5597
    and-long v2, v0, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public canUndo()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x2

    .line 5589
    const-wide/16 v0, 0x0

    .line 5590
    .local v0, nCoreEditStatus:J
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    .line 5591
    and-long v2, v0, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public cancelSheetFontUndo()V
    .locals 2

    .prologue
    .line 1620
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 1621
    return-void
.end method

.method public changeMode(IIIZ)V
    .locals 3
    .parameter "a_nViewMode"
    .parameter "a_nDisplayWidth"
    .parameter "a_nDisplayHeight"
    .parameter "a_bRedraw"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1060
    if-eqz p4, :cond_1

    move v0, v1

    .line 1061
    .local v0, nReDraw:I
    :goto_0
    if-ne p1, v1, :cond_0

    .line 1065
    iget-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    if-eqz v1, :cond_0

    .line 1066
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 1069
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IChangeViewMode(IIII)V

    .line 1070
    return-void

    .end local v0           #nReDraw:I
    :cond_1
    move v0, v2

    .line 1060
    goto :goto_0
.end method

.method public changeSheetName(Ljava/lang/String;Ljava/lang/String;)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 8
    .parameter "a_strOri"
    .parameter "a_strDst"

    .prologue
    const/4 v4, 0x0

    .line 3294
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3295
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    .line 3301
    :goto_0
    return-object v0

    .line 3297
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v7

    .line 3298
    .local v7, oInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    iget-object v0, v7, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3299
    .local v3, nIndex:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3301
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public checkSignatureImage(I)Z
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 5195
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ICheckSignatureImage(I)Z

    move-result v0

    return v0
.end method

.method public clearAllObjects()V
    .locals 1

    .prologue
    .line 4995
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteClearAllObject()V

    .line 4996
    return-void
.end method

.method public clearExternalUndoObject()V
    .locals 1

    .prologue
    .line 5578
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearExternalUndoObject()V

    .line 5579
    return-void
.end method

.method public clearRedoStack()V
    .locals 1

    .prologue
    .line 5581
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearRedoStack()V

    .line 5582
    return-void
.end method

.method public clearSheet(I)V
    .locals 1
    .parameter "a_nMode"

    .prologue
    .line 3940
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetClear(I)V

    .line 3941
    return-void
.end method

.method public clearSystemFont()V
    .locals 1

    .prologue
    .line 5489
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearSystemFont()V

    .line 5490
    return-void
.end method

.method public clearUndoRedoStack()V
    .locals 1

    .prologue
    .line 5584
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearUndoRedoStack()V

    .line 5585
    return-void
.end method

.method public clearUndoState()V
    .locals 1

    .prologue
    .line 5492
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClearUndoState()V

    .line 5493
    return-void
.end method

.method public closeEngine()V
    .locals 1

    .prologue
    .line 1020
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IClose()V

    .line 1023
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IFinalize()V

    .line 1027
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->clearVariables()V

    .line 1029
    :cond_0
    return-void
.end method

.method public copy()V
    .locals 4

    .prologue
    .line 3070
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 3071
    return-void
.end method

.method public createNewfile(Ljava/lang/String;IIIII)V
    .locals 10
    .parameter "a_szFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nPptType"
    .parameter "a_nLocale"
    .parameter "a_bLandscape"

    .prologue
    .line 1152
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x20

    iget-object v8, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    return-void
.end method

.method public cut()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3074
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 3075
    return-void
.end method

.method public decreaseDecimalPoint()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3837
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3838
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v0, v10, :cond_0

    .line 3839
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3840
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3841
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3843
    :cond_0
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3845
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3846
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    move v0, v10

    .line 3850
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public decreaseIndent()V
    .locals 6

    .prologue
    .line 1889
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v2

    .line 1890
    .local v2, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v1

    .line 1891
    .local v1, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v3, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    mul-int/lit8 v0, v3, 0x4

    .line 1892
    .local v0, nIncreateSize:I
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    sub-int/2addr v3, v0

    if-ltz v3, :cond_0

    .line 1893
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    sub-int/2addr v3, v0

    iget v4, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iget v5, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1894
    :cond_0
    return-void
.end method

.method public decreaseLineSpace()V
    .locals 4

    .prologue
    const/16 v3, 0x19

    .line 1916
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    .line 1918
    .local v1, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    const/16 v0, 0x19

    .line 1919
    .local v0, nReduceSize:I
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    if-gt v2, v3, :cond_0

    .line 1928
    :goto_0
    return-void

    .line 1922
    :cond_0
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    sub-int v0, v2, v0

    .line 1925
    if-ge v0, v3, :cond_1

    .line 1926
    const/16 v0, 0x19

    .line 1927
    :cond_1
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setLinespace(III)V

    goto :goto_0
.end method

.method public deleteBookClip(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter "a_szName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1287
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IBookmarkEditor(ILjava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getBookClipList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public deleteCell(Lcom/infraware/common/UserClasses$DELETE_MODE;)V
    .locals 4
    .parameter "a_eDeletemode"

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$5;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Lcom/infraware/common/UserClasses$DELETE_MODE;)V

    .line 2929
    const-wide/16 v2, 0x12c

    .line 2911
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2930
    return-void
.end method

.method public deletePage(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 4882
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageDelete(II)V

    .line 4883
    return-void
.end method

.method public deletePageTagString(I)V
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 4862
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeletePageTagString(II)V

    .line 4863
    return-void
.end method

.method public deletePageTagString(II)V
    .locals 1
    .parameter "a_nIndex"
    .parameter "nPageNum"

    .prologue
    .line 4866
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IDeletePageTagString(II)V

    .line 4867
    return-void
.end method

.method public deleteRecordData(I)I
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 5479
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    move-result v0

    return v0
.end method

.method public deleteSheet(I)V
    .locals 7
    .parameter "a_nTargetSheetIndex"

    .prologue
    const/4 v4, 0x0

    .line 3289
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    move v3, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3290
    return-void
.end method

.method public deleteSheetCell(I)V
    .locals 2
    .parameter "a_nMode"

    .prologue
    .line 3945
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertCell(II)V

    .line 3946
    return-void
.end method

.method public deleteSignatureImage(I)V
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 5200
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISignatureImageDelete(I)V

    .line 5201
    return-void
.end method

.method public deleteSlide()V
    .locals 4

    .prologue
    .line 3974
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3975
    return-void
.end method

.method public deleteSlideShowPenData()V
    .locals 1

    .prologue
    .line 4442
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSlideShowPenDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4443
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDeletePenDataForSlideShow()V

    .line 4444
    :cond_0
    return-void
.end method

.method public disableResize(I)V
    .locals 1
    .parameter "a_nObject"

    .prologue
    .line 5471
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IDisableSNoteObjectResize(I)V

    .line 5472
    return-void
.end method

.method public disableRotate(I)V
    .locals 1
    .parameter "a_nObject"

    .prologue
    .line 5475
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IDisableSNoteObjectRotate(I)V

    .line 5476
    return-void
.end method

.method public duplicatePage(II)V
    .locals 1
    .parameter "a_nSrcPage"
    .parameter "a_nDstPage"

    .prologue
    .line 5420
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageDuplicate(II)V

    .line 5421
    return-void
.end method

.method public duplicateSlide()V
    .locals 4

    .prologue
    .line 3969
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3970
    return-void
.end method

.method public exportPDF(Ljava/lang/String;I[I)V
    .locals 1
    .parameter "a_pszFilePath"
    .parameter "a_nPageCount"
    .parameter "a_nPageArray"

    .prologue
    .line 5171
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteExportPDF(Ljava/lang/String;I[I)V

    .line 5172
    return-void
.end method

.method public fillCellColor(I)V
    .locals 13
    .parameter "a_nColorIndex"

    .prologue
    const/4 v2, 0x0

    .line 1996
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1998
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 2010
    :goto_0
    return-void

    .line 2002
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v12

    .line 2003
    .local v12, opInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 2004
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 2006
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    goto :goto_0

    .line 2009
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0x100

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public findText(Ljava/lang/String;ZZZ)V
    .locals 7
    .parameter "a_szText"
    .parameter "a_bMatchCase"
    .parameter "a_bMatchWhole"
    .parameter "a_bFindForward"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1176
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 1178
    :cond_0
    const/4 v6, 0x0

    .line 1179
    .local v6, nFlag:I
    if-eqz p2, :cond_1

    .line 1180
    or-int/lit8 v6, v6, 0x2

    .line 1181
    :cond_1
    if-eqz p3, :cond_2

    .line 1182
    or-int/lit8 v6, v6, 0x4

    .line 1183
    :cond_2
    if-nez p4, :cond_3

    .line 1184
    or-int/lit8 v6, v6, 0x8

    .line 1185
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1196
    .end local v6           #nFlag:I
    :goto_0
    return-void

    .line 1189
    :cond_4
    if-eqz p2, :cond_5

    move v3, v5

    .line 1190
    .local v3, nCase:I
    :goto_1
    if-eqz p3, :cond_6

    move v2, v5

    .line 1191
    .local v2, nWholeWord:I
    :goto_2
    if-eqz p4, :cond_7

    .line 1193
    .local v4, nDirection:I
    :goto_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISearchStart(Ljava/lang/String;IIII)V

    goto :goto_0

    .end local v2           #nWholeWord:I
    .end local v3           #nCase:I
    .end local v4           #nDirection:I
    :cond_5
    move v3, v4

    .line 1189
    goto :goto_1

    .restart local v3       #nCase:I
    :cond_6
    move v2, v4

    .line 1190
    goto :goto_2

    .restart local v2       #nWholeWord:I
    :cond_7
    move v4, v5

    .line 1191
    goto :goto_3
.end method

.method public findTextStop()V
    .locals 1

    .prologue
    .line 1199
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISearchStop()V

    .line 1200
    return-void
.end method

.method public firstPage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3281
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3282
    return-void
.end method

.method public forceConfigInfoUpdate()V
    .locals 1

    .prologue
    .line 5220
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->updateConfingInfoFoced()V

    .line 5221
    return-void
.end method

.method public getAnimationImage(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 5395
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetAnimationImage(III)I

    move-result v0

    return v0
.end method

.method public getAnimationImage2(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 5621
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetAnimationImage2(III)I

    move-result v0

    return v0
.end method

.method public getBWPCellStatusInfo()I
    .locals 1

    .prologue
    .line 4194
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPCellStatusInfo()I

    move-result v0

    return v0
.end method

.method public getBWPInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .locals 2

    .prologue
    .line 4074
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 4075
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "CoCoreFunctionInterface - getBWPInfo"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4077
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    .line 4078
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBWPInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;

    return-object v0
.end method

.method public getBookClipList()Ljava/util/ArrayList;
    .locals 4
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
    .line 1206
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    .line 1213
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBookmarkCount_Editor()I

    move-result v1

    .line 1214
    .local v1, nRet:I
    if-lez v1, :cond_0

    .line 1216
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-lt v0, v1, :cond_2

    .line 1219
    .end local v0           #i:I
    :cond_0
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    return-object v2

    .line 1209
    .end local v1           #nRet:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1217
    .restart local v0       #i:I
    .restart local v1       #nRet:I
    :cond_2
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oBookClipList:Ljava/util/ArrayList;

    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBookmarkInfo_Editor(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getBulletNumberInfo()Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    .locals 4

    .prologue
    .line 1952
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBulletType_Editor()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v1

    .line 1954
    .local v1, oInfo:Lcom/infraware/evengine/EV$BULLET_TYPE;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;-><init>()V

    .line 1955
    .local v0, oBulletNumberInfo:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletMode:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eMode:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberMode;

    .line 1956
    iget v2, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1957
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$BULLET_TYPE;->nBulletType:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    .line 1961
    :goto_0
    return-object v0

    .line 1959
    :cond_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->None:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberInfo;->eType:Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;

    goto :goto_0
.end method

.method public getCaretInfo()Lcom/infraware/evengine/EV$CARET_INFO;
    .locals 1

    .prologue
    .line 4178
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getCaretStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5425
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetCaretStatus()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5427
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCellFormat()Lcom/infraware/common/UserClasses$CELL_FORMAT;
    .locals 3

    .prologue
    .line 3405
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    .line 3406
    .local v0, oFormat:Lcom/infraware/common/UserClasses$CELL_FORMAT;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3407
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    packed-switch v2, :pswitch_data_0

    .line 3420
    :goto_0
    return-object v0

    .line 3409
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_GENERAL:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3410
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_NUMBER:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3411
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_CURRENCY:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3412
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_DATE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3413
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TIME:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3414
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_PERCENTAGE:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3415
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_FRACTION:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3416
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_SCIENTIFIC:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3417
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_TEXT:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3418
    :pswitch_9
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT;->CELL_FORMAT_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT;

    goto :goto_0

    .line 3407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;
    .locals 9

    .prologue
    .line 3182
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;

    move-result-object v2

    .line 3183
    .local v2, oEChartInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartTitleInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;

    move-result-object v6

    .line 3184
    .local v6, oTitleInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartAxesInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;

    move-result-object v1

    .line 3185
    .local v1, oAxesInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartDataLabelInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;

    move-result-object v4

    .line 3186
    .local v4, oLabelInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetChartFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;

    move-result-object v3

    .line 3188
    .local v3, oFontInfo:Lcom/infraware/evengine/EV$CHART_FONTDATA;
    new-instance v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;

    invoke-direct {v5}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;-><init>()V

    .line 3190
    .local v5, oPrpt:Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nChart:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 3191
    iget v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nSeriesIn:I

    iput v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nSeriesIn:I

    .line 3192
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nLegend:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 3193
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szTitle:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    .line 3194
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szXAxis:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szXAxis:Ljava/lang/String;

    .line 3195
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->szYAxis:Ljava/lang/String;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szYAxis:Ljava/lang/String;

    .line 3196
    iget-object v7, v1, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bExistAxes:[C

    #setter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C
    invoke-static {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$1(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V

    .line 3197
    iget-object v7, v1, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;->bAxesInfo:[C

    #setter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C
    invoke-static {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$2(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;[C)V

    .line 3198
    iget-object v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->tRange:Lcom/infraware/evengine/EV$RANGE;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->oRange:Lcom/infraware/evengine/EV$RANGE;

    .line 3200
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetUseFontCount()I

    move-result v7

    if-lt v0, v7, :cond_0

    .line 3208
    :goto_1
    iget-boolean v7, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowTitle:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    .line 3209
    iget-boolean v7, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->bShowBorder:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 3210
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bStacked:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bStacked:Z

    .line 3211
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bCluster:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bCluster:Z

    .line 3212
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bPercent:Z

    iput-boolean v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bPercent:Z

    .line 3213
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-result-object v7

    iget v8, v6, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;->nChartStyle:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 3214
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    move-result-object v7

    iget v8, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->nDimension:I

    aget-object v7, v7, v8

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 3215
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bCluster:Z

    if-eqz v7, :cond_2

    .line 3216
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Cluster:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 3224
    :goto_2
    return-object v5

    .line 3201
    :cond_0
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    if-eqz v7, :cond_1

    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    aget v7, v7, v0

    if-lez v7, :cond_1

    .line 3202
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fNames:[Ljava/lang/String;

    aget-object v7, v7, v0

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    .line 3203
    iget-object v7, v3, Lcom/infraware/evengine/EV$CHART_FONTDATA;->fSizes:[I

    aget v7, v7, v0

    iput v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    goto :goto_1

    .line 3200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3217
    :cond_2
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bStacked:Z

    if-eqz v7, :cond_3

    .line 3218
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Stack:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2

    .line 3219
    :cond_3
    iget-boolean v7, v2, Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;->bPercent:Z

    if-eqz v7, :cond_4

    .line 3220
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Percent:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2

    .line 3222
    :cond_4
    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->Standard:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    iput-object v7, v5, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    goto :goto_2
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4313
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4314
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4317
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContinousMode()Z
    .locals 1

    .prologue
    .line 4024
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    return v0
.end method

.method public getCurrentPageIndex()I
    .locals 1

    .prologue
    .line 3960
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nCurPage:I

    return v0
.end method

.method public getCurrentSheetIndex()I
    .locals 1

    .prologue
    .line 4115
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentZoomRatio()I
    .locals 1

    .prologue
    .line 1109
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    return v0
.end method

.method public getCustomInfo(I)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"

    .prologue
    .line 5523
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter "bitmap"

    .prologue
    .line 5163
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageImageData(Landroid/graphics/Bitmap;III)V

    .line 5164
    return-void
.end method

.method public getDocumentType()I
    .locals 1

    .prologue
    .line 1001
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    return v0
.end method

.method public getDrawingHistoryPath(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5316
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillBorderStyles()Lcom/infraware/common/UserClasses$FillBorderInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2214
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBorderProperty()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v0

    .line 2215
    .local v0, oBorderInfo:Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getFillBorderInfo()Lcom/infraware/common/UserClasses$FillBorderInfo;

    move-result-object v1

    .line 2216
    .local v1, oInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;
    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$FillBorderInfo;->clear()V

    .line 2218
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderMask:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 2219
    iput-boolean v4, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 2220
    :cond_0
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderMask:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2221
    iput-boolean v4, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 2223
    :cond_1
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nCellColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 2224
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderLeftColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    .line 2225
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderTopColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    .line 2226
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderRightColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    .line 2227
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderBottomColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    .line 2228
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderHorizontalColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    .line 2229
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderVerticalColor:I

    iput v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    .line 2231
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x14

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_0

    .line 2250
    :goto_0
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_1

    .line 2269
    :goto_1
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_2

    .line 2288
    :goto_2
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_3

    .line 2307
    :goto_3
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_4

    .line 2326
    :goto_4
    iget v2, v0, Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;->nBorderStyle:I

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    packed-switch v2, :pswitch_data_5

    .line 2345
    :goto_5
    return-object v1

    .line 2233
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2234
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2235
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2236
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2237
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2238
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2239
    :pswitch_6
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2240
    :pswitch_7
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2241
    :pswitch_8
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2242
    :pswitch_9
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2243
    :pswitch_a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2244
    :pswitch_b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2245
    :pswitch_c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2246
    :pswitch_d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2247
    :pswitch_e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2248
    :pswitch_f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_0

    .line 2252
    :pswitch_10
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2253
    :pswitch_11
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2254
    :pswitch_12
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2255
    :pswitch_13
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2256
    :pswitch_14
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2257
    :pswitch_15
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2258
    :pswitch_16
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2259
    :pswitch_17
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2260
    :pswitch_18
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2261
    :pswitch_19
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2262
    :pswitch_1a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2263
    :pswitch_1b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2264
    :pswitch_1c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2265
    :pswitch_1d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2266
    :pswitch_1e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2267
    :pswitch_1f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2271
    :pswitch_20
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2272
    :pswitch_21
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2273
    :pswitch_22
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2274
    :pswitch_23
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2275
    :pswitch_24
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2276
    :pswitch_25
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2277
    :pswitch_26
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2278
    :pswitch_27
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2279
    :pswitch_28
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2280
    :pswitch_29
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2281
    :pswitch_2a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2282
    :pswitch_2b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2283
    :pswitch_2c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2284
    :pswitch_2d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2285
    :pswitch_2e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2286
    :pswitch_2f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2290
    :pswitch_30
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2291
    :pswitch_31
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2292
    :pswitch_32
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2293
    :pswitch_33
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2294
    :pswitch_34
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2295
    :pswitch_35
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2296
    :pswitch_36
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2297
    :pswitch_37
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2298
    :pswitch_38
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2299
    :pswitch_39
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2300
    :pswitch_3a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2301
    :pswitch_3b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2302
    :pswitch_3c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2303
    :pswitch_3d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2304
    :pswitch_3e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2305
    :pswitch_3f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2309
    :pswitch_40
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2310
    :pswitch_41
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2311
    :pswitch_42
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2312
    :pswitch_43
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2313
    :pswitch_44
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2314
    :pswitch_45
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2315
    :pswitch_46
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2316
    :pswitch_47
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2317
    :pswitch_48
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2318
    :pswitch_49
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2319
    :pswitch_4a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2320
    :pswitch_4b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2321
    :pswitch_4c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2322
    :pswitch_4d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2323
    :pswitch_4e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2324
    :pswitch_4f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2328
    :pswitch_50
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2329
    :pswitch_51
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2330
    :pswitch_52
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2331
    :pswitch_53
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2332
    :pswitch_54
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2333
    :pswitch_55
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2334
    :pswitch_56
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2335
    :pswitch_57
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2336
    :pswitch_58
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2337
    :pswitch_59
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2338
    :pswitch_5a
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2339
    :pswitch_5b
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2340
    :pswitch_5c
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2341
    :pswitch_5d
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2342
    :pswitch_5e
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2343
    :pswitch_5f
    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2269
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2288
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2307
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2326
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public getFillBorderStylesForSheet()Lcom/infraware/common/UserClasses$FillBorderInfo;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2055
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v2

    .line 2056
    .local v2, sheetCellInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 2057
    .local v1, oSheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getFillBorderInfo()Lcom/infraware/common/UserClasses$FillBorderInfo;

    move-result-object v0

    .line 2058
    .local v0, oInfo:Lcom/infraware/common/UserClasses$FillBorderInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$FillBorderInfo;->clear()V

    .line 2061
    iput-boolean v4, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 2062
    iput-boolean v4, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 2064
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 2065
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 2066
    :cond_0
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    if-ne v3, v4, :cond_3

    .line 2067
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    if-ne v3, v4, :cond_3

    .line 2068
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    if-ne v3, v4, :cond_3

    .line 2069
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    if-ne v3, v4, :cond_3

    .line 2071
    :cond_1
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    .line 2072
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    .line 2086
    :cond_2
    :goto_0
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFillColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    .line 2087
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    .line 2088
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    .line 2089
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    .line 2090
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    .line 2091
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    .line 2092
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    iput v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    .line 2094
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x14

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_0

    .line 2113
    :goto_1
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_1

    .line 2132
    :goto_2
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_2

    .line 2151
    :goto_3
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_3

    .line 2170
    :goto_4
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_4

    .line 2189
    :goto_5
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    packed-switch v3, :pswitch_data_5

    .line 2209
    :goto_6
    return-object v0

    .line 2075
    :cond_3
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 2076
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nRow2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nRow1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 2078
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistHorizontalBorder:Z

    goto :goto_0

    .line 2080
    :cond_4
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 2081
    iget-object v3, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v3, v3, Lcom/infraware/evengine/EV$RANGE;->nCol2:I

    iget-object v4, v2, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tActiveRange:Lcom/infraware/evengine/EV$RANGE;

    iget v4, v4, Lcom/infraware/evengine/EV$RANGE;->nCol1:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 2083
    iput-boolean v5, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->isExistVerticalBorder:Z

    goto/16 :goto_0

    .line 2096
    :pswitch_0
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2097
    :pswitch_1
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2098
    :pswitch_2
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2099
    :pswitch_3
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2100
    :pswitch_4
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto :goto_1

    .line 2101
    :pswitch_5
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2102
    :pswitch_6
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2103
    :pswitch_7
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2104
    :pswitch_8
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2105
    :pswitch_9
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2106
    :pswitch_a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2107
    :pswitch_b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2108
    :pswitch_c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2109
    :pswitch_d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2110
    :pswitch_e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2111
    :pswitch_f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_1

    .line 2115
    :pswitch_10
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2116
    :pswitch_11
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2117
    :pswitch_12
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2118
    :pswitch_13
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2119
    :pswitch_14
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2120
    :pswitch_15
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2121
    :pswitch_16
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2122
    :pswitch_17
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2123
    :pswitch_18
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2124
    :pswitch_19
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2125
    :pswitch_1a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2126
    :pswitch_1b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2127
    :pswitch_1c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2128
    :pswitch_1d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2129
    :pswitch_1e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2130
    :pswitch_1f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_2

    .line 2134
    :pswitch_20
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2135
    :pswitch_21
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2136
    :pswitch_22
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2137
    :pswitch_23
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2138
    :pswitch_24
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2139
    :pswitch_25
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2140
    :pswitch_26
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2141
    :pswitch_27
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2142
    :pswitch_28
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2143
    :pswitch_29
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2144
    :pswitch_2a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2145
    :pswitch_2b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2146
    :pswitch_2c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2147
    :pswitch_2d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2148
    :pswitch_2e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2149
    :pswitch_2f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_3

    .line 2153
    :pswitch_30
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2154
    :pswitch_31
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2155
    :pswitch_32
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2156
    :pswitch_33
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2157
    :pswitch_34
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2158
    :pswitch_35
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2159
    :pswitch_36
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2160
    :pswitch_37
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2161
    :pswitch_38
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2162
    :pswitch_39
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2163
    :pswitch_3a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2164
    :pswitch_3b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2165
    :pswitch_3c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2166
    :pswitch_3d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2167
    :pswitch_3e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2168
    :pswitch_3f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_4

    .line 2172
    :pswitch_40
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2173
    :pswitch_41
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2174
    :pswitch_42
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2175
    :pswitch_43
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2176
    :pswitch_44
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2177
    :pswitch_45
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2178
    :pswitch_46
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2179
    :pswitch_47
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2180
    :pswitch_48
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2181
    :pswitch_49
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2182
    :pswitch_4a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2183
    :pswitch_4b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2184
    :pswitch_4c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2185
    :pswitch_4d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2186
    :pswitch_4e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2187
    :pswitch_4f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_5

    .line 2191
    :pswitch_50
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2192
    :pswitch_51
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THIN:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2193
    :pswitch_52
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUM:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2194
    :pswitch_53
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2195
    :pswitch_54
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOTTED:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2196
    :pswitch_55
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_THICK:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2197
    :pswitch_56
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DOUBLE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2198
    :pswitch_57
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_HAIR:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2199
    :pswitch_58
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASH:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2200
    :pswitch_59
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2201
    :pswitch_5a
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2202
    :pswitch_5b
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_DASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2203
    :pswitch_5c
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_MEDIUMDASHDOTDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2204
    :pswitch_5d
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SLANTEDDASHDOT:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2205
    :pswitch_5e
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_COMPLEX:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2206
    :pswitch_5f
    sget-object v3, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_SOLID:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    goto/16 :goto_6

    .line 2094
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2132
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2151
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2170
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2189
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public getFitToHeightRatio()I
    .locals 1

    .prologue
    .line 1131
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToHeightZoomValue:I

    return v0
.end method

.method public getFitToWidthRatio()I
    .locals 1

    .prologue
    .line 1126
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToWidthZoomValue:I

    return v0
.end method

.method public getFontFaceList()Ljava/util/ArrayList;
    .locals 5
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
    .line 1781
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1782
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 1786
    :cond_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSystemFontNames()[Ljava/lang/String;

    move-result-object v1

    .line 1787
    .local v1, szEList:[Ljava/lang/String;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v3, :cond_2

    .line 1793
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1794
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    .line 1796
    .end local v1           #szEList:[Ljava/lang/String;
    :goto_1
    return-object v2

    .line 1783
    :cond_1
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1784
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    goto :goto_1

    .line 1787
    .restart local v1       #szEList:[Ljava/lang/String;
    :cond_2
    aget-object v0, v1, v2

    .line 1789
    .local v0, str:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1790
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1796
    .end local v0           #str:Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1483
    new-instance v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    invoke-direct {v3}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;-><init>()V

    .line 1484
    .local v3, oFont:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_6

    .line 1486
    :cond_0
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 1487
    .local v1, formatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetUseFontCount()I

    move-result v2

    .line 1488
    .local v2, nCount:I
    if-lez v2, :cond_1

    iget-object v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->szFontName:Ljava/lang/String;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 1490
    :cond_1
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->nFontSize:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1491
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwFontColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1492
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bBold:I

    if-lez v4, :cond_2

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1493
    :cond_2
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bItalic:I

    if-lez v4, :cond_3

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1494
    :cond_3
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bUnderLine:I

    if-lez v4, :cond_4

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1495
    :cond_4
    iget v4, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bStrikeout:I

    if-lez v4, :cond_5

    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 1527
    .end local v1           #formatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .end local v2           #nCount:I
    :cond_5
    :goto_0
    return-object v3

    .line 1499
    :cond_6
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v0

    .line 1501
    .local v0, AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    iget-object v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->szFontName:Ljava/lang/String;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    .line 1502
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFSize:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1503
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    .line 1504
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nBColor:I

    iput v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    .line 1506
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_7

    .line 1507
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1508
    :cond_7
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_8

    .line 1509
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1510
    :cond_8
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    .line 1511
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1512
    :cond_9
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_a

    .line 1513
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bStrikeout:Z

    .line 1514
    :cond_a
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    .line 1515
    iput-boolean v6, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bOutline:Z

    .line 1517
    :cond_b
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_e

    .line 1518
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Emboss:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    .line 1522
    :cond_c
    :goto_1
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_d

    .line 1523
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SuperScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    .line 1524
    :cond_d
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 1525
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;->SubScript:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->ePosition:Lcom/infraware/common/CoCoreFunctionInterface$FontPosition;

    goto :goto_0

    .line 1519
    :cond_e
    iget v4, v0, Lcom/infraware/evengine/EV$FONT_INFO;->nFontAtt:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 1520
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;->Engrave:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    iput-object v4, v3, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->eRelirf:Lcom/infraware/common/CoCoreFunctionInterface$FontRelief;

    goto :goto_1
.end method

.method public getFontStyle()Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    .locals 2

    .prologue
    .line 1537
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontStyle()I

    move-result v0

    .line 1540
    .local v0, nId:I
    if-lez v0, :cond_0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 1541
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    .line 1543
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v1

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public getForegroundImageBitmap(ILandroid/graphics/Bitmap;)[B
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 4963
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getForegroundImageBitmap(Landroid/graphics/Bitmap;)[B
    .locals 2
    .parameter "a_oBitmap"

    .prologue
    .line 4970
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public getForegroundImageState(Lcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)Z
    .locals 3
    .parameter "a_oFGImgInfo"

    .prologue
    const/4 v0, 0x1

    .line 5602
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5605
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFormatCurrencyInfo()Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
    .locals 4

    .prologue
    .line 3488
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3489
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getCellFormatCurrencyInfo()Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;

    move-result-object v0

    .line 3490
    .local v0, oCurrencyInfo:Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->clear()V

    .line 3492
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 3516
    :goto_0
    return-object v0

    .line 3495
    :cond_0
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iput v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    .line 3496
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    packed-switch v2, :pswitch_data_0

    .line 3507
    :goto_1
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 3509
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3498
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_NONE:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3499
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_KRW:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3500
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_USD:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3501
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_GBP:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3502
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_EUR:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3503
    :pswitch_6
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_JPY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3504
    :pswitch_7
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_CNY:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3505
    :pswitch_8
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->CURRENCY_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    goto :goto_1

    .line 3510
    :pswitch_9
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3511
    :pswitch_a
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3512
    :pswitch_b
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3513
    :pswitch_c
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3514
    :pswitch_d
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_0

    .line 3496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3507
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getFormatDateInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .locals 5

    .prologue
    .line 3583
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3584
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    .line 3586
    .local v0, eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3601
    .end local v0           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .local v1, eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :goto_0
    return-object v1

    .line 3589
    .end local v1           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v0       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3601
    .end local v0           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v1       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    goto :goto_0

    .line 3591
    .end local v1           #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    .restart local v0       #eDateType:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3592
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3593
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3594
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3595
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_5:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3596
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_6:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3597
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_7:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3598
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3599
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->DATETYPE_DATE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;

    goto :goto_1

    .line 3589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getFormatFractionInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .locals 5

    .prologue
    .line 3647
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3648
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    .line 3650
    .local v0, eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3666
    .end local v0           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .local v1, eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :goto_0
    return-object v1

    .line 3653
    .end local v1           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v0       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3666
    .end local v0           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v1       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    goto :goto_0

    .line 3655
    .end local v1           #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    .restart local v0       #eFractionType:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_1_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3656
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_2_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3657
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_UPTO_3_DIGIT:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3658
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3659
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3660
    :pswitch_5
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_8:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3661
    :pswitch_6
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_16:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3662
    :pswitch_7
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_10:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3663
    :pswitch_8
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_BY_100:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3664
    :pswitch_9
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->FRACTION_TYPE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;

    goto :goto_1

    .line 3653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getFormatNumberInfo()Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 3425
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3426
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getCellFormatNumberInfo()Lcom/infraware/common/UserClasses$CellFormatNumberInfo;

    move-result-object v0

    .line 3427
    .local v0, oNumberInfo:Lcom/infraware/common/UserClasses$CellFormatNumberInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->clear()V

    .line 3429
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v3, v2, :cond_0

    .line 3443
    :goto_0
    return-object v0

    .line 3432
    :cond_0
    iget v3, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    if-ne v3, v2, :cond_1

    :goto_1
    iput-boolean v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    .line 3433
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    packed-switch v2, :pswitch_data_0

    .line 3442
    :goto_2
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iput v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    goto :goto_0

    .line 3432
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3435
    :pswitch_0
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3436
    :pswitch_1
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_BRACKETS_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3437
    :pswitch_2
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3438
    :pswitch_3
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_BLACK:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3439
    :pswitch_4
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_SIGN_RED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3440
    :pswitch_5
    sget-object v2, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->NEGATIVE_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    iput-object v2, v0, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    goto :goto_2

    .line 3433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getFormatPercentageInfo()I
    .locals 3

    .prologue
    .line 3773
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3775
    .local v0, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3776
    const/4 v1, 0x0

    .line 3778
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    goto :goto_0
.end method

.method public getFormatScientificInfo()I
    .locals 3

    .prologue
    .line 3792
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3794
    .local v0, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3795
    const/4 v1, 0x0

    .line 3797
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    goto :goto_0
.end method

.method public getFormatTimeInfo()Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .locals 5

    .prologue
    .line 3716
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v2

    .line 3717
    .local v2, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    .line 3719
    .local v0, eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    move-object v1, v0

    .line 3730
    .end local v0           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .local v1, eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :goto_0
    return-object v1

    .line 3722
    .end local v1           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v0       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :cond_0
    iget v3, v2, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move-object v1, v0

    .line 3730
    .end local v0           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v1       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    goto :goto_0

    .line 3724
    .end local v1           #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    .restart local v0       #eTimeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;
    :pswitch_0
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_1:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3725
    :pswitch_1
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_2:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3726
    :pswitch_2
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_3:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3727
    :pswitch_3
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_4:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3728
    :pswitch_4
    sget-object v0, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->TIME_TYPE_TIME_COMBINED:Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;

    goto :goto_1

    .line 3722
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    .locals 1

    .prologue
    .line 3115
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getHasVoiceRecord()Z
    .locals 1

    .prologue
    .line 4724
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getHasVoiceRecord(I)Z

    move-result v0

    return v0
.end method

.method public getHasVoiceRecord(I)Z
    .locals 4
    .parameter "a_nPageIndex"

    .prologue
    const/4 v2, 0x0

    .line 4729
    invoke-virtual {p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v1

    .line 4730
    .local v1, szTmp:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 4741
    :cond_0
    :goto_0
    return v2

    .line 4733
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4734
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4736
    const/4 v0, 0x0

    .line 4737
    const/4 v2, 0x1

    goto :goto_0

    .line 4740
    :cond_2
    const/4 v0, 0x0

    .line 4741
    goto :goto_0
.end method

.method public getHyperTextInfo(II)Lcom/infraware/common/UserClasses$HyperTextInfo;
    .locals 4
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 1377
    iget-object v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses;->getHyperTextInfo()Lcom/infraware/common/UserClasses$HyperTextInfo;

    move-result-object v1

    .line 1378
    .local v1, oInfo:Lcom/infraware/common/UserClasses$HyperTextInfo;
    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$HyperTextInfo;->clear()V

    .line 1380
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    .line 1381
    .local v0, oEInfo:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1382
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$HyperTextInfo;->szName:Ljava/lang/String;

    .line 1383
    iget-object v2, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/UserClasses$HyperTextInfo;->szUrl:Ljava/lang/String;

    .line 1385
    :cond_0
    return-object v1
.end method

.method public getImageProperty()Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    .locals 3

    .prologue
    .line 4549
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    .line 4551
    .local v1, oInfo:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;-><init>()V

    .line 4552
    .local v0, oAdjustInfo:Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nBright:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    .line 4553
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nContrast:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    .line 4554
    iget v2, v1, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nFillTransparency:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    .line 4556
    return-object v0
.end method

.method public getIsCropMode()Z
    .locals 1

    .prologue
    .line 4594
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    return v0
.end method

.method public getIsSheetFilterEnable()Z
    .locals 1

    .prologue
    .line 4660
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilterIsRunning()Z

    move-result v0

    return v0
.end method

.method public getMartString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5567
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomRatio()I
    .locals 1

    .prologue
    .line 1121
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nMaxZoom:I

    return v0
.end method

.method public getMemoSettingVisible()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4530
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IIsShowMemoSetting()I

    move-result v0

    .line 4531
    .local v0, nShow:I
    if-ne v0, v1, :cond_0

    .line 4534
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMinZoomRatio()I
    .locals 2

    .prologue
    .line 1115
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nMinZoom:I

    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v1

    iget v1, v1, Lcom/infraware/evengine/EV$CONFIG_INFO;->nFitToHeightZoomValue:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getNextCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4331
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetNextCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4332
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4335
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNoteThumbNail(IIII)V
    .locals 1
    .parameter "a_nPageIndex"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1474
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    .line 1475
    return-void
.end method

.method public getObjIdOfCaretPos()I
    .locals 1

    .prologue
    .line 5617
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjIdOfCaretPos()I

    move-result v0

    return v0
.end method

.method public getObjectFrameId()I
    .locals 1

    .prologue
    .line 5208
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectID()I

    move-result v0

    return v0
.end method

.method public getObjectSizeOfId(ILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRect"

    .prologue
    .line 5205
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V

    .line 5206
    return-void
.end method

.method public getObjectTextOfId(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nFrameId"

    .prologue
    .line 5184
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectTextWrapPossible()Z
    .locals 2

    .prologue
    .line 5459
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextWrapType()I

    move-result v0

    .line 5460
    .local v0, nType:I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5461
    const/4 v1, 0x1

    .line 5463
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getObjectTypeOfPt(II)I
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 5311
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectTypeOfPt(II)I

    move-result v0

    return v0
.end method

.method public getObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "a_objectValue"

    .prologue
    .line 5415
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 5416
    return-void
.end method

.method public getOrigin(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 5502
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetOrigin(Landroid/graphics/Rect;)V

    .line 5503
    return-void
.end method

.method public getPageBackgroundIndex()I
    .locals 1

    .prologue
    .line 5167
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetBgIndex()I

    move-result v0

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 3965
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nTotalPages:I

    return v0
.end method

.method public getPageSizeAndPadding(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 5539
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 5540
    return-void
.end method

.method public getPageTagString(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 4842
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTagString(II)Ljava/lang/String;
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_nPageNum"

    .prologue
    .line 4846
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageTagStringCount()I
    .locals 2

    .prologue
    .line 4834
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public getPageTagStringCount(I)I
    .locals 1
    .parameter "nPageNum"

    .prologue
    .line 4838
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public getParagraphInfo()Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;
    .locals 4

    .prologue
    .line 1802
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    .line 1803
    .local v1, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    new-instance v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;

    invoke-direct {v0}, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;-><init>()V

    .line 1805
    .local v0, oInfo:Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 1806
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->values()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    add-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 1807
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    .line 1808
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    .line 1809
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nFirstLineIndent:I

    .line 1810
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    move-result-object v2

    iget v3, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eLineSpaceType:Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;

    .line 1811
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    .line 1812
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nBeforeParagraph:I

    .line 1813
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nAfterParagraph:I

    .line 1814
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nParaDirection:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nParaDirection:I

    .line 1815
    iget v2, v1, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nTextFlow:I

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nTextFlow:I

    .line 1816
    return-object v0
.end method

.method public getPdfBookmarkCount(J)I
    .locals 1
    .parameter "a_nItemNo"

    .prologue
    .line 4478
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPDFBookmarkCount(J)I

    move-result v0

    return v0
.end method

.method public getPdfBookmarkList(JI)Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;
    .locals 2
    .parameter "a_nItemNo"
    .parameter "a_nIndex"

    .prologue
    .line 4483
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getPdfBookmarkListItem()Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;

    move-result-object v0

    .line 4484
    .local v0, oOutItem:Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    .line 4486
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;

    invoke-direct {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface$PdfBookmarkItem;-><init>(Lcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    return-object v1
.end method

.method public getPrevCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4322
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPrevCommentText()Ljava/lang/String;

    move-result-object v0

    .line 4323
    .local v0, szComment:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4326
    .end local v0           #szComment:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #szComment:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProperties()Lcom/infraware/evengine/EV$PROPERTIES;
    .locals 1

    .prologue
    .line 1044
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v0

    return-object v0
.end method

.method public getRecordDataCount(I)I
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 5483
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v0

    return v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5510
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionCount()I
    .locals 1

    .prologue
    .line 5514
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteCustomInfoCount()I

    move-result v0

    return v0
.end method

.method public getSelectedObjectText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5212
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectFrameId()I

    move-result v0

    .line 5213
    .local v0, a_nObjId:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5214
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v1

    .line 5216
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSelectedSeparateString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4168
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSeparateMarkString_Editor()Ljava/lang/String;

    move-result-object v0

    .line 4170
    .local v0, szStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4171
    :cond_0
    const-string v0, ""

    .line 4173
    :cond_1
    return-object v0
.end method

.method public getSelectedShape()Lcom/infraware/common/objects/Shape;
    .locals 2

    .prologue
    .line 3110
    new-instance v0, Lcom/infraware/common/objects/Shape;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/infraware/common/objects/Shape;-><init>(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    return-object v0
.end method

.method public getSelectedString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4158
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    .line 4159
    .local v0, szStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 4160
    :cond_0
    const-string v0, ""

    .line 4162
    :cond_1
    return-object v0
.end method

.method public getShadowStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    .locals 4

    .prologue
    .line 4465
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    .line 4466
    .local v0, oInfo:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->nShadowStyle:I

    aget-object v1, v2, v3

    .line 4468
    .local v1, oStyle:Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;
    return-object v1
.end method

.method public getShapeStyle()Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;
    .locals 3

    .prologue
    .line 4293
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetShapeStyleNum()I

    move-result v1

    .line 4294
    .local v1, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;

    move-result-object v2

    aget-object v0, v2, v1

    .line 4295
    .local v0, eStyle:Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;
    return-object v0
.end method

.method public getSheetAlignmentInfo()[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3319
    const/4 v2, 0x2

    new-array v0, v2, [Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    .line 3320
    .local v0, aeMode:[Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    .line 3321
    .local v1, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wHorizontalAlignment:I

    packed-switch v2, :pswitch_data_0

    .line 3326
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    .line 3328
    :goto_0
    iget v2, v1, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wVerticalAlignment:I

    packed-switch v2, :pswitch_data_1

    .line 3333
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->None:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    .line 3335
    :goto_1
    return-object v0

    .line 3323
    :pswitch_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HLeft:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3324
    :pswitch_1
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HCenter:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3325
    :pswitch_2
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->HRight:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v3

    goto :goto_0

    .line 3330
    :pswitch_3
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VTop:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3331
    :pswitch_4
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VMiddle:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3332
    :pswitch_5
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->VBottom:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    aput-object v2, v0, v4

    goto :goto_1

    .line 3321
    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3328
    :pswitch_data_1
    .packed-switch 0x10d
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    .locals 1

    .prologue
    .line 4087
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getSheetColWidth()I
    .locals 2

    .prologue
    .line 3353
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    .line 3354
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wColWidth:I

    return v1
.end method

.method public getSheetCommentPosition()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4648
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4649
    .local v0, oRect:Landroid/graphics/Rect;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurCommentPos(Landroid/graphics/Rect;)V

    .line 4650
    return-object v0
.end method

.method public getSheetEditStauts()J
    .locals 2

    .prologue
    .line 4083
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetEditStauts_Editor()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .locals 1

    .prologue
    .line 4091
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 3244
    iget-object v3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oUserClasses:Lcom/infraware/common/UserClasses;

    invoke-virtual {v3}, Lcom/infraware/common/UserClasses;->getSheetNameIndexInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    .line 3245
    .local v0, oInfo:Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    invoke-virtual {v0}, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->clear()V

    .line 3247
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetNameList()[Ljava/lang/String;

    move-result-object v2

    .line 3248
    .local v2, tmp:[Ljava/lang/String;
    array-length v5, v2

    move v3, v4

    :goto_0
    if-lt v3, v5, :cond_1

    .line 3251
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v3

    iput v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 3253
    iget v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    if-gez v3, :cond_0

    iput v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    .line 3254
    :cond_0
    iget-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    if-le v3, v4, :cond_2

    .line 3255
    iget-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    iget v4, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->nCurrentSheetIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    .line 3258
    :goto_1
    return-object v0

    .line 3248
    :cond_1
    aget-object v1, v2, v3

    .line 3249
    .local v1, string:Ljava/lang/String;
    iget-object v6, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->aszSheetNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3248
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3257
    .end local v1           #string:Ljava/lang/String;
    :cond_2
    const-string v3, ""

    iput-object v3, v0, Lcom/infraware/common/UserClasses$SheetNameIndexInfo;->szCurrentSheetName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getSheetRowHeight()I
    .locals 2

    .prologue
    .line 3340
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    .line 3341
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->wRowHeight:I

    return v1
.end method

.method public getSheetWrap()Z
    .locals 2

    .prologue
    .line 4243
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 4244
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bWrap:Z

    if-eqz v1, :cond_0

    .line 4245
    const/4 v1, 0x1

    .line 4247
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSlideChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    .locals 4

    .prologue
    .line 4391
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;

    invoke-direct {v1}, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;-><init>()V

    .line 4393
    .local v1, oPrpt:Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v0

    .line 4397
    .local v0, oInfo:Lcom/infraware/evengine/EV$BWP_CHART;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nBarType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    .line 4398
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nChartType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    .line 4399
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nDimension:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    .line 4400
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nItemCnt:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nItemCount:I

    .line 4401
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nLegend:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    .line 4402
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nSerialCnt:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialCount:I

    .line 4403
    iget v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nSeriesIn:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialIn:I

    .line 4404
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$BWP_CHART;->nStyleID:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    .line 4405
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->serialData:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    .line 4406
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->strItemName:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    .line 4407
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->strSerialName:[Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    .line 4408
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    .line 4409
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szXAxis:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    .line 4410
    iget-object v2, v0, Lcom/infraware/evengine/EV$BWP_CHART;->szYAxis:Ljava/lang/String;

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    .line 4412
    return-object v1
.end method

.method public getSlideMasterSlideImage(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 4449
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetMasterSlideImage(II)V

    .line 4450
    return-void
.end method

.method public getSlideNote(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 4042
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4043
    :cond_0
    const/4 v0, 0x0

    .line 4045
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSlideNoteString_Editor(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSlideShowPenDataAvailable()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4432
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IIsPenDataForSlideShow()I

    move-result v0

    .line 4434
    .local v0, nResult:I
    if-ne v0, v1, :cond_0

    .line 4437
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getTableStyle()Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    .locals 3

    .prologue
    .line 4253
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTableStyleNum()I

    move-result v1

    .line 4254
    .local v1, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;

    move-result-object v2

    aget-object v0, v2, v1

    .line 4255
    .local v0, eStyle:Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;
    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    .prologue
    .line 5023
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetDocTemplateInfo()I

    move-result v0

    return v0
.end method

.method public getTextOnPage(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 5118
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageTextData(I)Ljava/lang/String;

    move-result-object v0

    .line 5119
    .local v0, szText:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 5120
    :cond_0
    const/4 v0, 0x0

    .line 5122
    .end local v0           #szText:Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public getTextWrapType()Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;
    .locals 2

    .prologue
    .line 4459
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTextWrapType()I

    move-result v0

    .line 4460
    .local v0, oWrapType:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;

    move-result-object v1

    aget-object v1, v1, v0

    return-object v1
.end method

.method public getThumbNail(IZI)V
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_bLandScape"
    .parameter "a_nUserMode"

    .prologue
    const/16 v3, 0xbf

    const/16 v2, 0x87

    .line 1456
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->mEditorMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1457
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0xb0

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideObjStartEx(III)V

    .line 1466
    :goto_0
    return-void

    .line 1460
    :cond_0
    if-eqz p2, :cond_1

    .line 1461
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v3, v2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    goto :goto_0

    .line 1463
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v2, v3, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageThumbnailIdle(IIII)V

    goto :goto_0
.end method

.method public getThumbnailByPrintMode(IILjava/lang/String;IIZ)V
    .locals 12
    .parameter "a_nPage"
    .parameter "a_RetrunType"
    .parameter "a_szOutputPath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bUserMode"

    .prologue
    .line 5336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setDrawTextBoxBoundary(Z)V

    .line 5337
    if-eqz p6, :cond_0

    .line 5338
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v2, p1

    move v3, p1

    move v5, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    .line 5341
    :goto_0
    return-void

    .line 5340
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v2, p1

    move v3, p1

    move v5, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public getVideoCount()I
    .locals 2

    .prologue
    .line 5224
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v0

    return v0
.end method

.method public getVideoPath()Ljava/util/ArrayList;
    .locals 8
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
    .line 5228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5229
    .local v4, szVideoPath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 5230
    .local v1, nPage:I
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v2

    .line 5231
    .local v2, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 5241
    return-object v4

    .line 5233
    :cond_0
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v3

    .line 5234
    .local v3, szTmp:Ljava/lang/String;
    const-string v5, "CoCoreFunctionInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videopath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 5231
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5238
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getVideoPath(I)Ljava/util/ArrayList;
    .locals 8
    .parameter "a_nPage"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5246
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5247
    .local v4, szVideoPath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v1

    .line 5248
    .local v1, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 5260
    return-object v4

    .line 5250
    :cond_0
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v3

    .line 5251
    .local v3, szTmp:Ljava/lang/String;
    const-string v5, "CoCoreFunctionInterface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videopath:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5252
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 5248
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5255
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5256
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5257
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getVideoRect()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5265
    .local v4, oVideoRect:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 5266
    .local v1, nPage:I
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoCnt(I)I

    move-result v2

    .line 5267
    .local v2, nTotalCount:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 5273
    return-object v4

    .line 5268
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5269
    .local v3, oRect:Landroid/graphics/Rect;
    sget-object v5, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v5, v1, v0, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetVideoRect(IILandroid/graphics/Rect;)V

    .line 5270
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getViewMode()Lcom/infraware/common/UserClasses$VIEW_MODE;
    .locals 2

    .prologue
    .line 2820
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v1, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    .line 2821
    .local v0, nViewMode:I
    packed-switch v0, :pswitch_data_0

    .line 2829
    :pswitch_0
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    :goto_0
    return-object v1

    .line 2823
    :pswitch_1
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2824
    :pswitch_2
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_HEIGHT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2825
    :pswitch_3
    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 2821
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getVoiceRecordFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4750
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceRecordFile(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 4755
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWordColumn()I
    .locals 1

    .prologue
    .line 4129
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetColumn()I

    move-result v0

    return v0
.end method

.method public getWordPageLayoutProperties()Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    .locals 4

    .prologue
    .line 4340
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getPaperInfo()Lcom/infraware/evengine/EV$PAPER_INFO;

    move-result-object v0

    .line 4342
    .local v0, oInfo:Lcom/infraware/evengine/EV$PAPER_INFO;
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 4343
    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;

    invoke-direct {v1}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;-><init>()V

    .line 4344
    .local v1, oLayout:Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    .line 4345
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    .line 4346
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->values()[Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    move-result-object v2

    iget v3, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    .line 4347
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    .line 4348
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginLeft:I

    .line 4349
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginTop:I

    .line 4350
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginRight:I

    .line 4351
    iget v2, v0, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    iput v2, v1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginBottom:I

    .line 4353
    return-object v1
.end method

.method public getZoomViewMode()Lcom/infraware/common/UserClasses$VIEW_MODE;
    .locals 2

    .prologue
    .line 4183
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4184
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WIDTH:Lcom/infraware/common/UserClasses$VIEW_MODE;

    .line 4188
    :goto_0
    return-object v0

    .line 4185
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v0, v0, Lcom/infraware/evengine/ICoEngineInterface;->m_nViewMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4186
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_WHOLE_PAGE:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0

    .line 4188
    :cond_1
    sget-object v0, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_ORIGIN:Lcom/infraware/common/UserClasses$VIEW_MODE;

    goto :goto_0
.end method

.method public gotoAnnotation(IIIIFFFF)V
    .locals 9
    .parameter "a_nAction"
    .parameter "a_nAnnotType"
    .parameter "a_nPageNum"
    .parameter "a_nAnnotIndex"
    .parameter "a_nLeft"
    .parameter "a_nTop"
    .parameter "a_nRight"
    .parameter "a_nBottom"

    .prologue
    .line 4503
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGotoAnnotation(IIIIFFFF)V

    .line 4505
    return-void
.end method

.method public gotoPdfBookmark(J)V
    .locals 1
    .parameter "a_nItemNo"

    .prologue
    .line 4491
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGotoPDFBookmark(J)V

    .line 4492
    return-void
.end method

.method public increaseDecimalPoint()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 3820
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3821
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    if-eq v0, v10, :cond_0

    .line 3822
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3823
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3824
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3826
    :cond_0
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    .line 3828
    iget v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3829
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    move v0, v10

    .line 3833
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public increaseIndent()V
    .locals 6

    .prologue
    .line 1881
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v2

    .line 1882
    .local v2, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v1

    .line 1883
    .local v1, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget v3, v1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    mul-int/lit8 v0, v3, 0x4

    .line 1884
    .local v0, nIncreateSize:I
    iget v3, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    add-int/2addr v3, v0

    iget v4, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    iget v5, v2, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/infraware/common/CoCoreFunctionInterface;->setParagraphIndent(III)V

    .line 1885
    return-void
.end method

.method public increaseLineSpace()V
    .locals 4

    .prologue
    .line 1910
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v0

    .line 1911
    .local v0, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    add-int/lit8 v1, v1, 0x19

    iget v2, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v3, v0, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setLinespace(III)V

    .line 1912
    return-void
.end method

.method public initSystemFont()V
    .locals 1

    .prologue
    .line 5486
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IInitSystemFont()V

    .line 5487
    return-void
.end method

.method public initUserCoreModified()V
    .locals 1

    .prologue
    .line 5404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    return-void
.end method

.method public initializeEngine(IILjava/lang/String;II)V
    .locals 1
    .parameter "a_nDisplayWidth"
    .parameter "a_nDisplayHeight"
    .parameter "a_szTempPath"
    .parameter "a_nScreenWidth"
    .parameter "a_nScreenHeight"

    .prologue
    .line 1038
    iput-object p3, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    .line 1039
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 1040
    return-void
.end method

.method public insertBulletting(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;)V
    .locals 3
    .parameter "a_eType"

    .prologue
    const/4 v2, 0x0

    .line 1966
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 1967
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    .line 1970
    :goto_0
    return-void

    .line 1969
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    goto :goto_0
.end method

.method public insertCell(Lcom/infraware/common/UserClasses$INSERT_MODE;)V
    .locals 5
    .parameter "a_eInsertmode"

    .prologue
    .line 2866
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    .line 2868
    :cond_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2873
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "CoCoreFunctionInterface - insertCell"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 2870
    :pswitch_0
    const/4 v0, 0x0

    .line 2897
    .local v0, nCellType:I
    :goto_0
    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/common/CoCoreFunctionInterface$4;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface$4;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;I)V

    .line 2906
    const-wide/16 v3, 0x12c

    .line 2897
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2907
    return-void

    .line 2871
    .end local v0           #nCellType:I
    :pswitch_1
    const/4 v0, 0x1

    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2879
    .end local v0           #nCellType:I
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$INSERT_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$INSERT_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2882
    :pswitch_2
    const/4 v0, 0x2

    .line 2883
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2885
    .end local v0           #nCellType:I
    :pswitch_3
    const/4 v0, 0x0

    .line 2886
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2888
    .end local v0           #nCellType:I
    :pswitch_4
    const/4 v0, 0x1

    .line 2889
    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2891
    .end local v0           #nCellType:I
    :pswitch_5
    const/4 v0, 0x3

    .restart local v0       #nCellType:I
    goto :goto_0

    .line 2868
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V
    .locals 13
    .parameter "ePrpt"

    .prologue
    .line 2020
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v12

    .line 2021
    .local v12, oCellInfo:Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    iget-object v2, v12, Lcom/infraware/evengine/EV$SHEET_CELL_INFO;->tSelectedRange:Lcom/infraware/evengine/EV$RANGE;

    .line 2023
    .local v2, oRange:Lcom/infraware/evengine/EV$RANGE;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    .line 2024
    iget-object v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szXAxis:Ljava/lang/String;

    iget-object v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szYAxis:Ljava/lang/String;

    iget-object v7, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v7}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v7

    .line 2025
    iget-object v8, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v8

    iget-boolean v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bStacked:Z

    iget-boolean v10, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bPercent:Z

    iget-boolean v11, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bCluster:Z

    .line 2023
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2026
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    .line 2027
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v3

    .line 2028
    iget-boolean v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    iget-boolean v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 2026
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IChartTitleInfo(IIZZ)V

    .line 2029
    return-void
.end method

.method public insertChart(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)V
    .locals 18
    .parameter "ePrpt"

    .prologue
    .line 2033
    const/16 v1, 0xc

    new-array v4, v1, [Ljava/lang/String;

    .line 2034
    .local v4, serialDataArray:[Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, i:I
    :goto_0
    const/16 v1, 0xc

    move/from16 v0, v17

    if-lt v0, v1, :cond_0

    .line 2037
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    .line 2038
    .local v5, serialNameArray:[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "Col1"

    aput-object v2, v5, v1

    .line 2039
    const/4 v1, 0x1

    const-string v2, "Col2"

    aput-object v2, v5, v1

    .line 2040
    const/4 v1, 0x2

    const-string v2, "Col3"

    aput-object v2, v5, v1

    .line 2042
    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/String;

    .line 2043
    .local v6, itemNameArray:[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "Item1"

    aput-object v2, v6, v1

    .line 2044
    const/4 v1, 0x1

    const-string v2, "Item2"

    aput-object v2, v6, v1

    .line 2045
    const/4 v1, 0x2

    const-string v2, "Item3"

    aput-object v2, v6, v1

    .line 2046
    const/4 v1, 0x3

    const-string v2, "Item4"

    aput-object v2, v6, v1

    .line 2048
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v3

    .line 2049
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "Title"

    const-string v11, "XAxis"

    const-string v12, "YAxis"

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v13}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v13

    .line 2050
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v14}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v14

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v16

    .line 2048
    invoke-virtual/range {v1 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2051
    return-void

    .line 2035
    .end local v5           #serialNameArray:[Ljava/lang/String;
    .end local v6           #itemNameArray:[Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v17, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v17

    .line 2034
    add-int/lit8 v17, v17, 0x1

    goto :goto_0
.end method

.method public insertColumn(Z)V
    .locals 4
    .parameter "a_bAutoFit"

    .prologue
    .line 3855
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$8;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$8;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Z)V

    .line 3861
    const-wide/16 v2, 0x12c

    .line 3855
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3862
    return-void
.end method

.method public insertForegroundImage(Landroid/graphics/Bitmap;)V
    .locals 12
    .parameter "bitmap"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4934
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4935
    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move-object v2, p1

    move v9, v5

    move-object v10, v1

    move v11, v5

    .line 4934
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4937
    return-void
.end method

.method public insertForegroundImage(Landroid/graphics/Bitmap;I)V
    .locals 12
    .parameter "bitmap"
    .parameter "a_nPage"

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4914
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v4, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4915
    const/4 v6, 0x2

    const/4 v7, -0x1

    move-object v2, p1

    move v8, p2

    move v9, v5

    move-object v10, v1

    move v11, v5

    .line 4914
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4917
    return-void
.end method

.method public insertForegroundImage(Ljava/lang/String;)V
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4924
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4925
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4924
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4927
    return-void
.end method

.method public insertForegroundImage(Ljava/lang/String;I)V
    .locals 12
    .parameter "a_strPath"
    .parameter "a_nPage"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4905
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4906
    const/4 v6, 0x2

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v8, p2

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4905
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4908
    return-void
.end method

.method public insertForegroundImage([B)V
    .locals 9
    .parameter "data"

    .prologue
    .line 4954
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4955
    const/4 v4, 0x2

    .line 4956
    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 4954
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 4957
    return-void
.end method

.method public insertForegroundImage([BI)V
    .locals 9
    .parameter "data"
    .parameter "a_nPage"

    .prologue
    .line 4944
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    .line 4945
    const/4 v4, 0x2

    .line 4946
    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v6, p2

    .line 4944
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 4947
    return-void
.end method

.method public insertFreeformLine()V
    .locals 2

    .prologue
    .line 3094
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShape(I)V

    .line 3095
    return-void
.end method

.method public insertHyperText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"
    .parameter "a_szURL"

    .prologue
    .line 1364
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    :cond_0
    return-void
.end method

.method public insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V
    .locals 13
    .parameter "a_szFullPath"
    .parameter "a_oBitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"

    .prologue
    .line 2960
    if-eqz p1, :cond_1

    .line 2962
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 2983
    :cond_0
    :goto_0
    return-void

    .line 2967
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2970
    move-object v2, p2

    .line 2971
    .local v2, oBitmap:Landroid/graphics/Bitmap;
    const/4 v12, 0x0

    .line 2972
    .local v12, bConvert:Z
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_2

    .line 2974
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2975
    const/4 v12, 0x1

    .line 2978
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v11, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 2979
    if-eqz v12, :cond_0

    .line 2980
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZI)V
    .locals 16
    .parameter "a_szFullPath"
    .parameter "a_oBitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameId"

    .prologue
    .line 3014
    if-eqz p1, :cond_1

    .line 3016
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZI)V

    .line 3037
    :cond_0
    :goto_0
    return-void

    .line 3021
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3024
    move-object/from16 v3, p2

    .line 3025
    .local v3, oBitmap:Landroid/graphics/Bitmap;
    const/4 v15, 0x0

    .line 3026
    .local v15, bConvert:Z
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    .line 3028
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3029
    const/4 v15, 0x1

    .line 3032
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZI)V

    .line 3033
    if-eqz v15, :cond_0

    .line 3034
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;ZII)V
    .locals 17
    .parameter "a_szFullPath"
    .parameter "a_oBitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameSX"
    .parameter "a_nFrameSY"

    .prologue
    .line 2987
    if-eqz p1, :cond_1

    .line 2989
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 3010
    :cond_0
    :goto_0
    return-void

    .line 2994
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2997
    move-object/from16 v3, p2

    .line 2998
    .local v3, oBitmap:Landroid/graphics/Bitmap;
    const/16 v16, 0x0

    .line 2999
    .local v16, bConvert:Z
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v1, v2, :cond_2

    .line 3001
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3002
    const/16 v16, 0x1

    .line 3005
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v12, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V

    .line 3006
    if-eqz v16, :cond_0

    .line 3007
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public insertImageArranged(Ljava/lang/String;III)V
    .locals 1
    .parameter "a_pImgPath"
    .parameter "a_nPageNum"
    .parameter "a_nCustomWidth"
    .parameter "a_nCustomHeight"

    .prologue
    .line 5638
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsertArranged(Ljava/lang/String;III)V

    .line 5639
    return-void
.end method

.method public insertImageNormal(Ljava/lang/String;)V
    .locals 11
    .parameter "a_szFullPath"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2954
    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move-object v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/common/CoCoreFunctionInterface;->insertImage(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;)V

    .line 2955
    return-void
.end method

.method public insertNumberring(Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;Z)V
    .locals 4
    .parameter "a_eType"
    .parameter "a_bRestart"

    .prologue
    const/4 v1, 0x1

    .line 1974
    if-eqz p2, :cond_0

    move v0, v1

    .line 1977
    .local v0, nRestart:I
    :goto_0
    const/4 v0, 0x1

    .line 1979
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v2

    if-nez v2, :cond_1

    .line 1980
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    .line 1983
    :goto_1
    return-void

    .line 1974
    .end local v0           #nRestart:I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1982
    .restart local v0       #nRestart:I
    :cond_1
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$BulletNumberType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IBulletNumbering(III)V

    goto :goto_1
.end method

.method public insertPage(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 4889
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageInsert(I)V

    .line 4890
    return-void
.end method

.method public insertRecognizedStr(Ljava/lang/String;)V
    .locals 1
    .parameter "a_strRecognizedString"

    .prologue
    .line 5350
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteInsertRecognizedStr(Ljava/lang/String;)V

    .line 5351
    return-void
.end method

.method public insertRow(Z)V
    .locals 4
    .parameter "a_bAutoFit"

    .prologue
    .line 3865
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$9;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface$9;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;Z)V

    .line 3871
    const-wide/16 v2, 0x12c

    .line 3865
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3872
    return-void
.end method

.method public insertShape(IIILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_nShapeNum"
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .parameter "a_eStyle"

    .prologue
    .line 3105
    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    const/16 v0, 0x25b

    if-gt p1, v0, :cond_0

    .line 3106
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p4}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShapeEx(IIII)V

    .line 3107
    :cond_0
    return-void
.end method

.method public insertShape(ILcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_nShapeNum"
    .parameter "a_eStyle"

    .prologue
    .line 3099
    const/16 v0, 0x65

    if-lt p1, v0, :cond_0

    const/16 v0, 0x25b

    if-gt p1, v0, :cond_0

    .line 3100
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertShapeStyle(II)V

    .line 3101
    :cond_0
    return-void
.end method

.method public insertSheet(Ljava/lang/String;Z)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7
    .parameter "a_strname"
    .parameter "a_bCopy"

    .prologue
    const/4 v1, 0x0

    .line 3306
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :goto_0
    move-object v2, p1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3308
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v1

    .line 3306
    goto :goto_0
.end method

.method public insertSheetFunction(I)V
    .locals 1
    .parameter "a_nFunctionIndex"

    .prologue
    .line 2014
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 2015
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFunction(I)V

    .line 2016
    :cond_0
    return-void
.end method

.method public insertSignatureImage(Ljava/lang/String;ZI)V
    .locals 8
    .parameter "a_strFilePath"
    .parameter "a_bReplace"
    .parameter "a_nObjectID"

    .prologue
    const/4 v3, -0x1

    .line 5189
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v4, v3

    move v5, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V

    .line 5191
    return-void
.end method

.method public insertSlide(I)V
    .locals 3
    .parameter "a_nSlideType"

    .prologue
    .line 3979
    if-gez p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    .line 3980
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3981
    :cond_1
    return-void
.end method

.method public insertString(Ljava/lang/String;)V
    .locals 3
    .parameter "a_szText"

    .prologue
    .line 4830
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 4831
    return-void
.end method

.method public insertTable(IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
    .locals 4
    .parameter "a_nRowsCount"
    .parameter "a_nColsCount"
    .parameter "a_eStyle"

    .prologue
    .line 1392
    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    .line 1403
    :goto_0
    return-void

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/common/CoCoreFunctionInterface$2;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;IILcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V

    .line 1402
    const-wide/16 v2, 0x12c

    .line 1395
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public insertTextbox(II)V
    .locals 1
    .parameter "nPosX"
    .parameter "nPosY"

    .prologue
    .line 3173
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertTextBox(II)V

    .line 3174
    return-void
.end method

.method public isBGLoadingEnd()Z
    .locals 1

    .prologue
    .line 4134
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->bBGLoad:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCloseEngine()Z
    .locals 1

    .prologue
    .line 1033
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    return v0
.end method

.method public isDocumentForegroundImage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5306
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDrawingImage:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEngineClosed()Z
    .locals 1

    .prologue
    .line 5625
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->getIsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFavoritePage()Z
    .locals 1

    .prologue
    .line 5002
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteFavorite()Z

    move-result v0

    return v0
.end method

.method public isFavoritePage(I)Z
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 5006
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IIsFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public isFreezeSheet()Z
    .locals 3

    .prologue
    .line 3923
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetInfo()Lcom/infraware/evengine/EV$SHEET_INFO;

    move-result-object v0

    .line 3924
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_INFO;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 3925
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_INFO;->bFreeze:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3926
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isModified()Z
    .locals 1

    .prologue
    .line 4151
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDocumentModified_Editor()Z

    move-result v0

    return v0
.end method

.method public isProtectSheet()Z
    .locals 3

    .prologue
    .line 3910
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetInfo()Lcom/infraware/evengine/EV$SHEET_INFO;

    move-result-object v0

    .line 3911
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_INFO;
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCurrentSheetIndex()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 3912
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_INFO;->bProtectSheet:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3913
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isRecordingData(I)Z
    .locals 5
    .parameter "a_nPageIndex"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4759
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v1

    .line 4760
    .local v1, nRecordingCount:I
    if-ge v1, v3, :cond_1

    .line 4769
    :cond_0
    :goto_0
    return v2

    .line 4762
    :cond_1
    if-le v1, v3, :cond_2

    .line 4763
    add-int/lit8 v0, v1, -0x1

    .local v0, i:I
    :goto_1
    if-ltz v0, :cond_0

    .line 4764
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4763
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .end local v0           #i:I
    :cond_2
    move v2, v3

    .line 4769
    goto :goto_0
.end method

.method public isReflowTextMode()Z
    .locals 2

    .prologue
    .line 4139
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 4140
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 4146
    :goto_0
    return v0

    .line 4143
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nReflowState:I

    if-eqz v0, :cond_2

    .line 4144
    const/4 v0, 0x1

    goto :goto_0

    .line 4146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelectedFrame()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5432
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteIsSelectedFrame()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSheetCellLineBreak()Z
    .locals 2

    .prologue
    .line 3950
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3951
    .local v0, oFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget-boolean v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bWrap:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3952
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSheetColsHidden()Z
    .locals 3

    .prologue
    .line 3876
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3877
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 3878
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3879
    const/4 v1, 0x1

    .line 3881
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSheetRowsHidden()Z
    .locals 3

    .prologue
    .line 3893
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    .line 3894
    .local v0, oInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    .line 3895
    iget v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwCellType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3896
    const/4 v1, 0x1

    .line 3898
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isUserCoreModifed()Z
    .locals 1

    .prologue
    .line 5406
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    return v0
.end method

.method public lastPage()V
    .locals 3

    .prologue
    .line 3285
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3286
    return-void
.end method

.method public mergeCells()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2947
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 2948
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetMerge()V

    .line 2951
    :goto_0
    return-void

    .line 2950
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, v2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICellMergeSeparate(III)V

    goto :goto_0
.end method

.method public movePage(II)V
    .locals 1
    .parameter "a_nDestPage"
    .parameter "a_nCurPage"

    .prologue
    .line 4874
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNotePageMove(III)V

    .line 4875
    return-void
.end method

.method public moveSheet(II)Lcom/infraware/common/UserClasses$SheetNameIndexInfo;
    .locals 7
    .parameter "a_nFromIndex"
    .parameter "a_nToIndex"

    .prologue
    .line 3313
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 3314
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSheetInfo()Lcom/infraware/common/UserClasses$SheetNameIndexInfo;

    move-result-object v0

    return-object v0
.end method

.method public moveSlide(II)V
    .locals 4
    .parameter "a_nFromIndex"
    .parameter "a_nToIndex"

    .prologue
    .line 3993
    if-ne p1, p2, :cond_0

    .line 4020
    :goto_0
    return-void

    .line 3996
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    goto :goto_0
.end method

.method public moveSlide(Z)V
    .locals 4
    .parameter "a_bMoveNext"

    .prologue
    const/4 v3, 0x1

    .line 3985
    if-eqz p1, :cond_0

    .line 3986
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    .line 3989
    :goto_0
    return-void

    .line 3988
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideAddMove(III)V

    goto :goto_0
.end method

.method public nextPage()V
    .locals 3

    .prologue
    .line 3273
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3274
    return-void
.end method

.method public onToggleFontStyleBold()V
    .locals 2

    .prologue
    .line 1582
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1583
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bBold:Z

    .line 1585
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1586
    return-void

    .line 1583
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onToggleFontStyleItalic()V
    .locals 2

    .prologue
    .line 1574
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1575
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bItalic:Z

    .line 1577
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1578
    return-void

    .line 1575
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public onToggleFontStyleUnderline()V
    .locals 2

    .prologue
    .line 1566
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1567
    .local v0, oFontInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    iget-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->bUnderLine:Z

    .line 1569
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1570
    return-void

    .line 1567
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public open(Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 18
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "EEV_FILE_LOAD_TYPE"
    .parameter "a_nLocale"
    .parameter "a_bLandScape"
    .parameter "a_bNewTemplate"
    .parameter "a_nTemplateType"
    .parameter "a_nCoverIndex"
    .parameter "a_strCover"
    .parameter "a_strFileName"
    .parameter "a_nStartPage"
    .parameter "a_strPageName"
    .parameter "a_bShowHyperlink"

    .prologue
    .line 1157
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szTempPath:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    invoke-virtual/range {v1 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->IOpen(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1158
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_strFilePath"
    .parameter "a_strPassword"

    .prologue
    .line 1167
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    return-void
.end method

.method public pasteHtml(Ljava/lang/String;)V
    .locals 3
    .parameter "a_szHtml"

    .prologue
    .line 3078
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 3079
    return-void
.end method

.method public pasteObject()V
    .locals 4

    .prologue
    .line 3082
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IEditDocument(IILjava/lang/String;)V

    .line 3083
    return-void
.end method

.method public previousPage()V
    .locals 3

    .prologue
    .line 3277
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3278
    return-void
.end method

.method public reDo()V
    .locals 4

    .prologue
    .line 3041
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$6;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$6;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 3047
    const-wide/16 v2, 0x12c

    .line 3041
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3048
    return-void
.end method

.method public recalculate()V
    .locals 1

    .prologue
    .line 3935
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetRecalculate()V

    .line 3936
    return-void
.end method

.method public redoAll()V
    .locals 2

    .prologue
    .line 3061
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 3062
    return-void
.end method

.method public releaseSelectedObject()V
    .locals 1

    .prologue
    .line 5531
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReleaseObject()V

    .line 5532
    return-void
.end method

.method public releaseZoom()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 1094
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v2

    const/4 v7, 0x2

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1095
    return-void
.end method

.method public removeForegroundImage()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4986
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    .line 4987
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    move v4, v3

    move v7, v3

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4986
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4989
    return-void
.end method

.method public removeForegroundImage(I)V
    .locals 12
    .parameter "a_nPage"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4977
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    .line 4978
    const/4 v6, 0x2

    move v4, v3

    move v7, v3

    move v8, p1

    move v9, v5

    move-object v10, v2

    move v11, v5

    .line 4977
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4979
    return-void
.end method

.method public removeHyperlink(Lcom/infraware/evengine/EV$HYPERLINK_INFO;)V
    .locals 3
    .parameter "hyperlink"

    .prologue
    .line 1369
    iget-object v0, p1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    .line 1370
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :goto_0
    return-void

    .line 1372
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeVoiceRecordFile()V
    .locals 1

    .prologue
    .line 4817
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->removeVoiceRecordFile(I)V

    .line 4818
    return-void
.end method

.method public removeVoiceRecordFile(I)V
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 4822
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4823
    return-void
.end method

.method public replaceText(Ljava/lang/String;ZZZLjava/lang/String;Lcom/infraware/common/UserClasses$REPLACE_MODE;)V
    .locals 8
    .parameter "a_szOri"
    .parameter "a_bMatchCase"
    .parameter "a_bMatchWhole"
    .parameter "a_bFindForward"
    .parameter "a_szDest"
    .parameter "a_oReplaceMode"

    .prologue
    .line 1406
    const-string v0, "CoCoreFunctionInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "orgText = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "DstText = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    const/4 v7, 0x0

    .line 1410
    .local v7, nFlag:I
    if-eqz p2, :cond_7

    const/4 v3, 0x1

    .line 1411
    .local v3, nCase:I
    :goto_1
    if-eqz p3, :cond_8

    const/4 v2, 0x1

    .line 1413
    .local v2, nWhole:I
    :goto_2
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 1415
    :cond_2
    if-eqz p2, :cond_3

    .line 1416
    or-int/lit8 v7, v7, 0x2

    .line 1417
    :cond_3
    if-eqz p3, :cond_4

    .line 1418
    or-int/lit8 v7, v7, 0x4

    .line 1419
    :cond_4
    if-nez p4, :cond_5

    .line 1420
    or-int/lit8 v7, v7, 0x8

    .line 1423
    :cond_5
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$REPLACE_MODE()[I

    move-result-object v0

    invoke-virtual {p6}, Lcom/infraware/common/UserClasses$REPLACE_MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1426
    :pswitch_0
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_9

    .line 1428
    :cond_6
    or-int/lit8 v7, v7, 0x1

    .line 1429
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1410
    .end local v2           #nWhole:I
    .end local v3           #nCase:I
    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    .line 1411
    .restart local v3       #nCase:I
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 1432
    .restart local v2       #nWhole:I
    :cond_9
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 1435
    :pswitch_1
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_b

    .line 1437
    :cond_a
    or-int/lit8 v7, v7, 0x20

    .line 1438
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p5, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1441
    :cond_b
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_0

    .line 1444
    :pswitch_2
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_d

    .line 1446
    :cond_c
    or-int/lit8 v7, v7, 0x10

    .line 1447
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p5, v7}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1450
    :cond_d
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestMinimapThumbnail(III)I
    .locals 1
    .parameter "nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 5613
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->IGetPageMapImage(III)I

    move-result v0

    return v0
.end method

.method public requestRedraw()V
    .locals 1

    .prologue
    .line 4745
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4746
    return-void
.end method

.method public saveDocument(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .parameter "a_szFullPath"
    .parameter "a_bSavingOnClose"

    .prologue
    .line 1303
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    :cond_0
    const/4 p1, 0x0

    .line 1338
    .end local p1
    :goto_0
    return-object p1

    .line 1306
    .restart local p1
    :cond_1
    iput-boolean p2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 1332
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 1333
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    if-eqz v0, :cond_2

    .line 1334
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocument(Ljava/lang/String;)V

    goto :goto_0

    .line 1336
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISaveDocumentTemp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public saveDocumentAs(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .parameter "a_szFullPath"
    .parameter "a_bSavingOnClose"

    .prologue
    .line 1342
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1343
    :cond_0
    const/4 p1, 0x0

    .line 1360
    .end local p1
    :goto_0
    return-object p1

    .line 1345
    .restart local p1
    :cond_1
    iput-boolean p2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCloseWhenSaving:Z

    .line 1348
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szSavePath:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$1;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$1;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 1358
    const-wide/16 v2, 0x12c

    .line 1349
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public screenScrollDown()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5543
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    .line 5544
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5543
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5546
    return-void
.end method

.method public screenScrollLeft()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5555
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    .line 5556
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5555
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5558
    return-void
.end method

.method public screenScrollRight()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5561
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    .line 5562
    const/16 v2, 0x28

    move v4, v3

    move v5, v3

    .line 5561
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5564
    return-void
.end method

.method public screenScrollUp()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5549
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 5550
    const/16 v2, 0x28

    move v3, v1

    move v4, v1

    move v5, v1

    .line 5549
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 5552
    return-void
.end method

.method public searchClipArt(I)V
    .locals 4
    .parameter "clip"

    .prologue
    .line 5454
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5455
    const/4 v3, 0x4

    .line 5454
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5456
    return-void
.end method

.method public searchFavorite()V
    .locals 4

    .prologue
    .line 5449
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5450
    const/4 v3, 0x1

    .line 5449
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5451
    return-void
.end method

.method public searchTag(Ljava/lang/String;)V
    .locals 2
    .parameter "tag"

    .prologue
    const/4 v1, 0x0

    .line 5444
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 5446
    return-void
.end method

.method public selectAll()V
    .locals 1

    .prologue
    .line 3086
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISelectAll()V

    .line 3087
    return-void
.end method

.method public selectCell(Lcom/infraware/common/UserClasses$CELL_SELECT_MODE;)V
    .locals 3
    .parameter "a_eSelectmode"

    .prologue
    .line 2943
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_SELECT_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMark(II)V

    .line 2944
    return-void
.end method

.method public sendClickEvent(II)V
    .locals 3
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    const/4 v2, 0x0

    .line 4687
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4688
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4689
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4690
    return-void
.end method

.method public sendEmptyPressEvent()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xbb8

    .line 4672
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4673
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4674
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4675
    return-void
.end method

.method public sendHidLongEvent(II)V
    .locals 3
    .parameter "a_nPosX"
    .parameter "a_nPosY"

    .prologue
    .line 4103
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4104
    return-void
.end method

.method public sendLongClickEvent(II)V
    .locals 3
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    const/4 v2, 0x0

    .line 4679
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4680
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4681
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 4682
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IReDraw()V

    .line 4683
    return-void
.end method

.method public sendSheetFocusEvent()V
    .locals 1

    .prologue
    .line 4107
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFocus()V

    .line 4108
    return-void
.end method

.method public sendSheetInputField(I)V
    .locals 1
    .parameter "a_nEV_SHEET_INPUT_FIELD_TYPE"

    .prologue
    .line 4111
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetInputField(I)V

    .line 4112
    return-void
.end method

.method public separateCell(II)V
    .locals 2
    .parameter "a_nRows"
    .parameter "a_nCols"

    .prologue
    .line 1986
    if-gtz p1, :cond_0

    if-lez p2, :cond_3

    .line 1988
    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1989
    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 1990
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ICellMergeSeparate(III)V

    .line 1992
    :cond_3
    return-void
.end method

.method public setAnnotationVisible(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 4497
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IAnnotationShow(Z)V

    .line 4498
    return-void
.end method

.method public setApplyCrop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4585
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    if-eqz v0, :cond_0

    .line 4587
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4588
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 4590
    :cond_0
    return-void
.end method

.method public setBorder(Lcom/infraware/common/UserClasses$FillBorderInfo;)V
    .locals 17
    .parameter "a_oBorderInfo"

    .prologue
    .line 2611
    const/4 v14, 0x0

    .line 2612
    .local v14, nMask:I
    const/4 v15, 0x0

    .line 2613
    .local v15, nStyle:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2632
    :goto_0
    shl-int/lit8 v14, v15, 0x14

    .line 2633
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 2652
    :goto_1
    shl-int/lit8 v1, v15, 0x10

    or-int/2addr v14, v1

    .line 2653
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 2672
    :goto_2
    shl-int/lit8 v1, v15, 0xc

    or-int/2addr v14, v1

    .line 2673
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3

    .line 2692
    :goto_3
    shl-int/lit8 v1, v15, 0x8

    or-int/2addr v14, v1

    .line 2693
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4

    .line 2712
    :goto_4
    shl-int/lit8 v1, v15, 0x4

    or-int/2addr v14, v1

    .line 2713
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    invoke-virtual {v2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_5

    .line 2732
    :goto_5
    or-int/2addr v14, v15

    .line 2734
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 2736
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v16

    .line 2738
    .local v16, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v16

    iput v14, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    .line 2739
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    .line 2740
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    .line 2741
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    .line 2742
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    .line 2743
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    .line 2744
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    move-object/from16 v0, v16

    iput v1, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    .line 2746
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2747
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    if-eqz v1, :cond_1

    .line 2748
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    invoke-virtual {v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 2777
    .end local v16           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_1
    :goto_6
    return-void

    .line 2615
    :pswitch_0
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2616
    :pswitch_1
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 2617
    :pswitch_2
    const/4 v15, 0x2

    goto/16 :goto_0

    .line 2618
    :pswitch_3
    const/4 v15, 0x3

    goto/16 :goto_0

    .line 2619
    :pswitch_4
    const/4 v15, 0x4

    goto/16 :goto_0

    .line 2620
    :pswitch_5
    const/4 v15, 0x5

    goto/16 :goto_0

    .line 2621
    :pswitch_6
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 2622
    :pswitch_7
    const/4 v15, 0x7

    goto/16 :goto_0

    .line 2623
    :pswitch_8
    const/16 v15, 0x8

    goto/16 :goto_0

    .line 2624
    :pswitch_9
    const/16 v15, 0x9

    goto/16 :goto_0

    .line 2625
    :pswitch_a
    const/16 v15, 0xa

    goto/16 :goto_0

    .line 2626
    :pswitch_b
    const/16 v15, 0xb

    goto/16 :goto_0

    .line 2627
    :pswitch_c
    const/16 v15, 0xc

    goto/16 :goto_0

    .line 2628
    :pswitch_d
    const/16 v15, 0xd

    goto/16 :goto_0

    .line 2629
    :pswitch_e
    const/16 v15, 0xe

    goto/16 :goto_0

    .line 2630
    :pswitch_f
    const/16 v15, 0xf

    goto/16 :goto_0

    .line 2635
    :pswitch_10
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 2636
    :pswitch_11
    const/4 v15, 0x1

    goto/16 :goto_1

    .line 2637
    :pswitch_12
    const/4 v15, 0x2

    goto/16 :goto_1

    .line 2638
    :pswitch_13
    const/4 v15, 0x3

    goto/16 :goto_1

    .line 2639
    :pswitch_14
    const/4 v15, 0x4

    goto/16 :goto_1

    .line 2640
    :pswitch_15
    const/4 v15, 0x5

    goto/16 :goto_1

    .line 2641
    :pswitch_16
    const/4 v15, 0x6

    goto/16 :goto_1

    .line 2642
    :pswitch_17
    const/4 v15, 0x7

    goto/16 :goto_1

    .line 2643
    :pswitch_18
    const/16 v15, 0x8

    goto/16 :goto_1

    .line 2644
    :pswitch_19
    const/16 v15, 0x9

    goto/16 :goto_1

    .line 2645
    :pswitch_1a
    const/16 v15, 0xa

    goto/16 :goto_1

    .line 2646
    :pswitch_1b
    const/16 v15, 0xb

    goto/16 :goto_1

    .line 2647
    :pswitch_1c
    const/16 v15, 0xc

    goto/16 :goto_1

    .line 2648
    :pswitch_1d
    const/16 v15, 0xd

    goto/16 :goto_1

    .line 2649
    :pswitch_1e
    const/16 v15, 0xe

    goto/16 :goto_1

    .line 2650
    :pswitch_1f
    const/16 v15, 0xf

    goto/16 :goto_1

    .line 2655
    :pswitch_20
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2656
    :pswitch_21
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 2657
    :pswitch_22
    const/4 v15, 0x2

    goto/16 :goto_2

    .line 2658
    :pswitch_23
    const/4 v15, 0x3

    goto/16 :goto_2

    .line 2659
    :pswitch_24
    const/4 v15, 0x4

    goto/16 :goto_2

    .line 2660
    :pswitch_25
    const/4 v15, 0x5

    goto/16 :goto_2

    .line 2661
    :pswitch_26
    const/4 v15, 0x6

    goto/16 :goto_2

    .line 2662
    :pswitch_27
    const/4 v15, 0x7

    goto/16 :goto_2

    .line 2663
    :pswitch_28
    const/16 v15, 0x8

    goto/16 :goto_2

    .line 2664
    :pswitch_29
    const/16 v15, 0x9

    goto/16 :goto_2

    .line 2665
    :pswitch_2a
    const/16 v15, 0xa

    goto/16 :goto_2

    .line 2666
    :pswitch_2b
    const/16 v15, 0xb

    goto/16 :goto_2

    .line 2667
    :pswitch_2c
    const/16 v15, 0xc

    goto/16 :goto_2

    .line 2668
    :pswitch_2d
    const/16 v15, 0xd

    goto/16 :goto_2

    .line 2669
    :pswitch_2e
    const/16 v15, 0xe

    goto/16 :goto_2

    .line 2670
    :pswitch_2f
    const/16 v15, 0xf

    goto/16 :goto_2

    .line 2675
    :pswitch_30
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2676
    :pswitch_31
    const/4 v15, 0x1

    goto/16 :goto_3

    .line 2677
    :pswitch_32
    const/4 v15, 0x2

    goto/16 :goto_3

    .line 2678
    :pswitch_33
    const/4 v15, 0x3

    goto/16 :goto_3

    .line 2679
    :pswitch_34
    const/4 v15, 0x4

    goto/16 :goto_3

    .line 2680
    :pswitch_35
    const/4 v15, 0x5

    goto/16 :goto_3

    .line 2681
    :pswitch_36
    const/4 v15, 0x6

    goto/16 :goto_3

    .line 2682
    :pswitch_37
    const/4 v15, 0x7

    goto/16 :goto_3

    .line 2683
    :pswitch_38
    const/16 v15, 0x8

    goto/16 :goto_3

    .line 2684
    :pswitch_39
    const/16 v15, 0x9

    goto/16 :goto_3

    .line 2685
    :pswitch_3a
    const/16 v15, 0xa

    goto/16 :goto_3

    .line 2686
    :pswitch_3b
    const/16 v15, 0xb

    goto/16 :goto_3

    .line 2687
    :pswitch_3c
    const/16 v15, 0xc

    goto/16 :goto_3

    .line 2688
    :pswitch_3d
    const/16 v15, 0xd

    goto/16 :goto_3

    .line 2689
    :pswitch_3e
    const/16 v15, 0xe

    goto/16 :goto_3

    .line 2690
    :pswitch_3f
    const/16 v15, 0xf

    goto/16 :goto_3

    .line 2695
    :pswitch_40
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 2696
    :pswitch_41
    const/4 v15, 0x1

    goto/16 :goto_4

    .line 2697
    :pswitch_42
    const/4 v15, 0x2

    goto/16 :goto_4

    .line 2698
    :pswitch_43
    const/4 v15, 0x3

    goto/16 :goto_4

    .line 2699
    :pswitch_44
    const/4 v15, 0x4

    goto/16 :goto_4

    .line 2700
    :pswitch_45
    const/4 v15, 0x5

    goto/16 :goto_4

    .line 2701
    :pswitch_46
    const/4 v15, 0x6

    goto/16 :goto_4

    .line 2702
    :pswitch_47
    const/4 v15, 0x7

    goto/16 :goto_4

    .line 2703
    :pswitch_48
    const/16 v15, 0x8

    goto/16 :goto_4

    .line 2704
    :pswitch_49
    const/16 v15, 0x9

    goto/16 :goto_4

    .line 2705
    :pswitch_4a
    const/16 v15, 0xa

    goto/16 :goto_4

    .line 2706
    :pswitch_4b
    const/16 v15, 0xb

    goto/16 :goto_4

    .line 2707
    :pswitch_4c
    const/16 v15, 0xc

    goto/16 :goto_4

    .line 2708
    :pswitch_4d
    const/16 v15, 0xd

    goto/16 :goto_4

    .line 2709
    :pswitch_4e
    const/16 v15, 0xe

    goto/16 :goto_4

    .line 2710
    :pswitch_4f
    const/16 v15, 0xf

    goto/16 :goto_4

    .line 2715
    :pswitch_50
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2716
    :pswitch_51
    const/4 v15, 0x1

    goto/16 :goto_5

    .line 2717
    :pswitch_52
    const/4 v15, 0x2

    goto/16 :goto_5

    .line 2718
    :pswitch_53
    const/4 v15, 0x3

    goto/16 :goto_5

    .line 2719
    :pswitch_54
    const/4 v15, 0x4

    goto/16 :goto_5

    .line 2720
    :pswitch_55
    const/4 v15, 0x5

    goto/16 :goto_5

    .line 2721
    :pswitch_56
    const/4 v15, 0x6

    goto/16 :goto_5

    .line 2722
    :pswitch_57
    const/4 v15, 0x7

    goto/16 :goto_5

    .line 2723
    :pswitch_58
    const/16 v15, 0x8

    goto/16 :goto_5

    .line 2724
    :pswitch_59
    const/16 v15, 0x9

    goto/16 :goto_5

    .line 2725
    :pswitch_5a
    const/16 v15, 0xa

    goto/16 :goto_5

    .line 2726
    :pswitch_5b
    const/16 v15, 0xb

    goto/16 :goto_5

    .line 2727
    :pswitch_5c
    const/16 v15, 0xc

    goto/16 :goto_5

    .line 2728
    :pswitch_5d
    const/16 v15, 0xd

    goto/16 :goto_5

    .line 2729
    :pswitch_5e
    const/16 v15, 0xe

    goto/16 :goto_5

    .line 2730
    :pswitch_5f
    const/16 v15, 0xf

    goto/16 :goto_5

    .line 2754
    :cond_2
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget v12, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    .line 2755
    const/4 v13, 0x0

    .line 2756
    .local v13, nColorMask:I
    or-int/lit8 v13, v13, 0x1

    .line 2757
    or-int/lit8 v13, v13, 0x2

    .line 2758
    or-int/lit8 v13, v13, 0x4

    .line 2759
    or-int/lit8 v13, v13, 0x8

    .line 2760
    or-int/lit8 v13, v13, 0x10

    .line 2761
    or-int/lit8 v13, v13, 0x20

    .line 2762
    or-int/lit16 v13, v13, 0x400

    .line 2763
    or-int/lit16 v13, v13, 0x800

    .line 2764
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eLStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nLColor:I

    if-eqz v1, :cond_3

    .line 2765
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eTStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nTColor:I

    if-eqz v1, :cond_3

    .line 2766
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eRStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nRColor:I

    if-eqz v1, :cond_3

    .line 2767
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eBStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nBColor:I

    if-eqz v1, :cond_3

    .line 2768
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eVStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nVColor:I

    if-eqz v1, :cond_3

    .line 2769
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->eHStyle:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    sget-object v2, Lcom/infraware/common/UserClasses$BORDER_STYLE;->BORDER_STYLE_NONE:Lcom/infraware/common/UserClasses$BORDER_STYLE;

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nHColor:I

    if-eqz v1, :cond_3

    .line 2770
    or-int/lit16 v13, v13, 0x200

    .line 2772
    :cond_3
    move-object/from16 v0, p1

    iget v1, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    if-eqz v1, :cond_4

    .line 2773
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/infraware/common/UserClasses$FillBorderInfo;->nFillColor:I

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    .line 2775
    :cond_4
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x800

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto/16 :goto_6

    .line 2613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2633
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2653
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2673
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2693
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2713
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public setBorderColor(IIIIIIIII)V
    .locals 14
    .parameter "a_nMaskChangePostion"
    .parameter "a_nLeftColor"
    .parameter "a_nTopColor"
    .parameter "a_nRightColor"
    .parameter "a_nBottomColor"
    .parameter "a_nHorizonColor"
    .parameter "a_nVerticalColor"
    .parameter "a_nBDownDiaColor"
    .parameter "a_nBUpDiaColor"

    .prologue
    .line 2569
    const/4 v2, 0x0

    .line 2571
    .local v2, nApplyMask:I
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 2572
    or-int/lit8 v2, v2, 0x1

    .line 2573
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 2574
    or-int/lit8 v2, v2, 0x2

    .line 2575
    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 2576
    or-int/lit8 v2, v2, 0x4

    .line 2577
    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 2578
    or-int/lit8 v2, v2, 0x8

    .line 2579
    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 2580
    or-int/lit8 v2, v2, 0x10

    .line 2581
    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    .line 2582
    or-int/lit8 v2, v2, 0x20

    .line 2584
    :cond_5
    if-eqz v2, :cond_7

    .line 2586
    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_8

    .line 2588
    :cond_6
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v13

    .line 2590
    .local v13, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move/from16 v0, p2

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderLeftColor:I

    .line 2591
    move/from16 v0, p3

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderTopColor:I

    .line 2592
    move/from16 v0, p4

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderRightColor:I

    .line 2593
    move/from16 v0, p5

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderBottomColor:I

    .line 2595
    move/from16 v0, p7

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderVerticalColor:I

    .line 2596
    move/from16 v0, p6

    iput v0, v13, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderHorizontalColor:I

    .line 2598
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2607
    .end local v13           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_7
    :goto_0
    return-void

    .line 2602
    :cond_8
    or-int/lit16 v2, v2, 0x200

    .line 2603
    or-int/lit16 v2, v2, 0x800

    .line 2604
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, -0x1

    const/4 v12, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public setBorderStyle(ILcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;Lcom/infraware/common/UserClasses$BORDER_STYLE;)V
    .locals 22
    .parameter "a_nMaskChangePostion"
    .parameter "a_eLStyle"
    .parameter "a_eTStyle"
    .parameter "a_eRStyle"
    .parameter "a_eBStyle"
    .parameter "a_eVStyle"
    .parameter "a_eHStyle"

    .prologue
    .line 2351
    const/4 v3, 0x0

    .line 2352
    .local v3, nMask:I
    const/16 v18, 0x0

    .line 2353
    .local v18, nStyle:I
    const/4 v2, 0x0

    .line 2354
    .local v2, nApplyMask:I
    const/4 v15, 0x0

    .line 2355
    .local v15, nLeftMask:I
    const/16 v19, 0x0

    .line 2356
    .local v19, nTopMask:I
    const/16 v16, 0x0

    .line 2357
    .local v16, nRightMask:I
    const/4 v13, 0x0

    .line 2358
    .local v13, nBottomMask:I
    const/16 v20, 0x0

    .line 2359
    .local v20, nVerticalMask:I
    const/4 v14, 0x0

    .line 2361
    .local v14, nHorizontalMask:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_3

    .line 2363
    :cond_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v21

    .line 2364
    .local v21, sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    move/from16 v17, v0

    .line 2365
    .local v17, nSheetMask:I
    shr-int/lit8 v1, v17, 0x14

    and-int/lit8 v15, v1, 0xf

    .line 2366
    shr-int/lit8 v1, v17, 0x10

    and-int/lit8 v19, v1, 0xf

    .line 2367
    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v16, v1, 0xf

    .line 2368
    shr-int/lit8 v1, v17, 0x8

    and-int/lit8 v13, v1, 0xf

    .line 2369
    shr-int/lit8 v1, v17, 0x4

    and-int/lit8 v20, v1, 0xf

    .line 2370
    and-int/lit8 v14, v17, 0xf

    .line 2375
    .end local v17           #nSheetMask:I
    .end local v21           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :goto_0
    and-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 2377
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 2396
    :goto_1
    shl-int/lit8 v1, v18, 0x14

    or-int/2addr v3, v1

    .line 2397
    or-int/lit8 v2, v2, 0x1

    .line 2402
    :goto_2
    const/16 v18, 0x0

    .line 2404
    and-int/lit8 v1, p1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 2406
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    .line 2425
    :goto_3
    shl-int/lit8 v1, v18, 0x10

    or-int/2addr v3, v1

    .line 2426
    or-int/lit8 v2, v2, 0x2

    .line 2431
    :goto_4
    const/16 v18, 0x0

    .line 2433
    and-int/lit8 v1, p1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    .line 2435
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_2

    .line 2454
    :goto_5
    shl-int/lit8 v1, v18, 0xc

    or-int/2addr v3, v1

    .line 2455
    or-int/lit8 v2, v2, 0x4

    .line 2460
    :goto_6
    const/16 v18, 0x0

    .line 2462
    and-int/lit8 v1, p1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    .line 2464
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_3

    .line 2483
    :goto_7
    shl-int/lit8 v1, v18, 0x8

    or-int/2addr v3, v1

    .line 2484
    or-int/lit8 v2, v2, 0x8

    .line 2489
    :goto_8
    const/16 v18, 0x0

    .line 2491
    and-int/lit8 v1, p1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_8

    .line 2493
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_4

    .line 2512
    :goto_9
    shl-int/lit8 v1, v18, 0x4

    or-int/2addr v3, v1

    .line 2513
    or-int/lit8 v2, v2, 0x10

    .line 2518
    :goto_a
    const/16 v18, 0x0

    .line 2520
    and-int/lit8 v1, p1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_9

    .line 2522
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$BORDER_STYLE()[I

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Lcom/infraware/common/UserClasses$BORDER_STYLE;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_5

    .line 2541
    :goto_b
    or-int v3, v3, v18

    .line 2542
    or-int/lit8 v2, v2, 0x20

    .line 2547
    :goto_c
    if-eqz v2, :cond_2

    .line 2549
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v4, 0x14

    if-ne v1, v4, :cond_a

    .line 2551
    :cond_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v21

    .line 2553
    .restart local v21       #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    move-object/from16 v0, v21

    iput v3, v0, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->dwBorderStyle:I

    .line 2555
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 2565
    .end local v21           #sheetFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    :cond_2
    :goto_d
    return-void

    .line 2373
    :cond_3
    const/16 v14, 0xf

    move/from16 v20, v14

    move v13, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move v15, v14

    goto/16 :goto_0

    .line 2379
    :pswitch_0
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 2380
    :pswitch_1
    const/16 v18, 0x1

    goto/16 :goto_1

    .line 2381
    :pswitch_2
    const/16 v18, 0x2

    goto/16 :goto_1

    .line 2382
    :pswitch_3
    const/16 v18, 0x3

    goto/16 :goto_1

    .line 2383
    :pswitch_4
    const/16 v18, 0x4

    goto/16 :goto_1

    .line 2384
    :pswitch_5
    const/16 v18, 0x5

    goto/16 :goto_1

    .line 2385
    :pswitch_6
    const/16 v18, 0x6

    goto/16 :goto_1

    .line 2386
    :pswitch_7
    const/16 v18, 0x7

    goto/16 :goto_1

    .line 2387
    :pswitch_8
    const/16 v18, 0x8

    goto/16 :goto_1

    .line 2388
    :pswitch_9
    const/16 v18, 0x9

    goto/16 :goto_1

    .line 2389
    :pswitch_a
    const/16 v18, 0xa

    goto/16 :goto_1

    .line 2390
    :pswitch_b
    const/16 v18, 0xb

    goto/16 :goto_1

    .line 2391
    :pswitch_c
    const/16 v18, 0xc

    goto/16 :goto_1

    .line 2392
    :pswitch_d
    const/16 v18, 0xd

    goto/16 :goto_1

    .line 2393
    :pswitch_e
    const/16 v18, 0xe

    goto/16 :goto_1

    .line 2394
    :pswitch_f
    const/16 v18, 0xf

    goto/16 :goto_1

    .line 2400
    :cond_4
    shl-int/lit8 v3, v15, 0x14

    goto/16 :goto_2

    .line 2408
    :pswitch_10
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 2409
    :pswitch_11
    const/16 v18, 0x1

    goto/16 :goto_3

    .line 2410
    :pswitch_12
    const/16 v18, 0x2

    goto/16 :goto_3

    .line 2411
    :pswitch_13
    const/16 v18, 0x3

    goto/16 :goto_3

    .line 2412
    :pswitch_14
    const/16 v18, 0x4

    goto/16 :goto_3

    .line 2413
    :pswitch_15
    const/16 v18, 0x5

    goto/16 :goto_3

    .line 2414
    :pswitch_16
    const/16 v18, 0x6

    goto/16 :goto_3

    .line 2415
    :pswitch_17
    const/16 v18, 0x7

    goto/16 :goto_3

    .line 2416
    :pswitch_18
    const/16 v18, 0x8

    goto/16 :goto_3

    .line 2417
    :pswitch_19
    const/16 v18, 0x9

    goto/16 :goto_3

    .line 2418
    :pswitch_1a
    const/16 v18, 0xa

    goto/16 :goto_3

    .line 2419
    :pswitch_1b
    const/16 v18, 0xb

    goto/16 :goto_3

    .line 2420
    :pswitch_1c
    const/16 v18, 0xc

    goto/16 :goto_3

    .line 2421
    :pswitch_1d
    const/16 v18, 0xd

    goto/16 :goto_3

    .line 2422
    :pswitch_1e
    const/16 v18, 0xe

    goto/16 :goto_3

    .line 2423
    :pswitch_1f
    const/16 v18, 0xf

    goto/16 :goto_3

    .line 2429
    :cond_5
    shl-int/lit8 v1, v19, 0x10

    or-int/2addr v3, v1

    goto/16 :goto_4

    .line 2437
    :pswitch_20
    const/16 v18, 0x0

    goto/16 :goto_5

    .line 2438
    :pswitch_21
    const/16 v18, 0x1

    goto/16 :goto_5

    .line 2439
    :pswitch_22
    const/16 v18, 0x2

    goto/16 :goto_5

    .line 2440
    :pswitch_23
    const/16 v18, 0x3

    goto/16 :goto_5

    .line 2441
    :pswitch_24
    const/16 v18, 0x4

    goto/16 :goto_5

    .line 2442
    :pswitch_25
    const/16 v18, 0x5

    goto/16 :goto_5

    .line 2443
    :pswitch_26
    const/16 v18, 0x6

    goto/16 :goto_5

    .line 2444
    :pswitch_27
    const/16 v18, 0x7

    goto/16 :goto_5

    .line 2445
    :pswitch_28
    const/16 v18, 0x8

    goto/16 :goto_5

    .line 2446
    :pswitch_29
    const/16 v18, 0x9

    goto/16 :goto_5

    .line 2447
    :pswitch_2a
    const/16 v18, 0xa

    goto/16 :goto_5

    .line 2448
    :pswitch_2b
    const/16 v18, 0xb

    goto/16 :goto_5

    .line 2449
    :pswitch_2c
    const/16 v18, 0xc

    goto/16 :goto_5

    .line 2450
    :pswitch_2d
    const/16 v18, 0xd

    goto/16 :goto_5

    .line 2451
    :pswitch_2e
    const/16 v18, 0xe

    goto/16 :goto_5

    .line 2452
    :pswitch_2f
    const/16 v18, 0xf

    goto/16 :goto_5

    .line 2458
    :cond_6
    shl-int/lit8 v1, v16, 0xc

    or-int/2addr v3, v1

    goto/16 :goto_6

    .line 2466
    :pswitch_30
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2467
    :pswitch_31
    const/16 v18, 0x1

    goto/16 :goto_7

    .line 2468
    :pswitch_32
    const/16 v18, 0x2

    goto/16 :goto_7

    .line 2469
    :pswitch_33
    const/16 v18, 0x3

    goto/16 :goto_7

    .line 2470
    :pswitch_34
    const/16 v18, 0x4

    goto/16 :goto_7

    .line 2471
    :pswitch_35
    const/16 v18, 0x5

    goto/16 :goto_7

    .line 2472
    :pswitch_36
    const/16 v18, 0x6

    goto/16 :goto_7

    .line 2473
    :pswitch_37
    const/16 v18, 0x7

    goto/16 :goto_7

    .line 2474
    :pswitch_38
    const/16 v18, 0x8

    goto/16 :goto_7

    .line 2475
    :pswitch_39
    const/16 v18, 0x9

    goto/16 :goto_7

    .line 2476
    :pswitch_3a
    const/16 v18, 0xa

    goto/16 :goto_7

    .line 2477
    :pswitch_3b
    const/16 v18, 0xb

    goto/16 :goto_7

    .line 2478
    :pswitch_3c
    const/16 v18, 0xc

    goto/16 :goto_7

    .line 2479
    :pswitch_3d
    const/16 v18, 0xd

    goto/16 :goto_7

    .line 2480
    :pswitch_3e
    const/16 v18, 0xe

    goto/16 :goto_7

    .line 2481
    :pswitch_3f
    const/16 v18, 0xf

    goto/16 :goto_7

    .line 2487
    :cond_7
    shl-int/lit8 v1, v13, 0x8

    or-int/2addr v3, v1

    goto/16 :goto_8

    .line 2495
    :pswitch_40
    const/16 v18, 0x0

    goto/16 :goto_9

    .line 2496
    :pswitch_41
    const/16 v18, 0x1

    goto/16 :goto_9

    .line 2497
    :pswitch_42
    const/16 v18, 0x2

    goto/16 :goto_9

    .line 2498
    :pswitch_43
    const/16 v18, 0x3

    goto/16 :goto_9

    .line 2499
    :pswitch_44
    const/16 v18, 0x4

    goto/16 :goto_9

    .line 2500
    :pswitch_45
    const/16 v18, 0x5

    goto/16 :goto_9

    .line 2501
    :pswitch_46
    const/16 v18, 0x6

    goto/16 :goto_9

    .line 2502
    :pswitch_47
    const/16 v18, 0x7

    goto/16 :goto_9

    .line 2503
    :pswitch_48
    const/16 v18, 0x8

    goto/16 :goto_9

    .line 2504
    :pswitch_49
    const/16 v18, 0x9

    goto/16 :goto_9

    .line 2505
    :pswitch_4a
    const/16 v18, 0xa

    goto/16 :goto_9

    .line 2506
    :pswitch_4b
    const/16 v18, 0xb

    goto/16 :goto_9

    .line 2507
    :pswitch_4c
    const/16 v18, 0xc

    goto/16 :goto_9

    .line 2508
    :pswitch_4d
    const/16 v18, 0xd

    goto/16 :goto_9

    .line 2509
    :pswitch_4e
    const/16 v18, 0xe

    goto/16 :goto_9

    .line 2510
    :pswitch_4f
    const/16 v18, 0xf

    goto/16 :goto_9

    .line 2516
    :cond_8
    shl-int/lit8 v1, v20, 0x4

    or-int/2addr v3, v1

    goto/16 :goto_a

    .line 2524
    :pswitch_50
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 2525
    :pswitch_51
    const/16 v18, 0x1

    goto/16 :goto_b

    .line 2526
    :pswitch_52
    const/16 v18, 0x2

    goto/16 :goto_b

    .line 2527
    :pswitch_53
    const/16 v18, 0x3

    goto/16 :goto_b

    .line 2528
    :pswitch_54
    const/16 v18, 0x4

    goto/16 :goto_b

    .line 2529
    :pswitch_55
    const/16 v18, 0x5

    goto/16 :goto_b

    .line 2530
    :pswitch_56
    const/16 v18, 0x6

    goto/16 :goto_b

    .line 2531
    :pswitch_57
    const/16 v18, 0x7

    goto/16 :goto_b

    .line 2532
    :pswitch_58
    const/16 v18, 0x8

    goto/16 :goto_b

    .line 2533
    :pswitch_59
    const/16 v18, 0x9

    goto/16 :goto_b

    .line 2534
    :pswitch_5a
    const/16 v18, 0xa

    goto/16 :goto_b

    .line 2535
    :pswitch_5b
    const/16 v18, 0xb

    goto/16 :goto_b

    .line 2536
    :pswitch_5c
    const/16 v18, 0xc

    goto/16 :goto_b

    .line 2537
    :pswitch_5d
    const/16 v18, 0xd

    goto/16 :goto_b

    .line 2538
    :pswitch_5e
    const/16 v18, 0xe

    goto/16 :goto_b

    .line 2539
    :pswitch_5f
    const/16 v18, 0xf

    goto/16 :goto_b

    .line 2545
    :cond_9
    or-int/2addr v3, v14

    goto/16 :goto_c

    .line 2560
    :cond_a
    or-int/lit16 v2, v2, 0x400

    .line 2561
    or-int/lit16 v2, v2, 0x800

    .line 2562
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto/16 :goto_d

    .line 2377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 2406
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 2435
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    .line 2464
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    .line 2493
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    .line 2522
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch
.end method

.method public setCaretInPos(II)V
    .locals 1
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 5571
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCaretInPos(II)V

    .line 5572
    return-void
.end method

.method public setCaretPosInBasicFrame(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 5609
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCaretPosInBasicFrame(Z)V

    .line 5610
    return-void
.end method

.method public setCellProperty(Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;)V
    .locals 6
    .parameter "a_oPrpt"

    .prologue
    .line 4283
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nMask:I

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderStyle:I

    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderThickness:I

    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nBorderColor:I

    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$CellProperty;->nFillColor:I

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCellProperty(IIIII)V

    .line 4284
    return-void
.end method

.method public setCellWidthHeight(Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;)V
    .locals 2
    .parameter "a_eType"

    .prologue
    .line 4269
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$CellAdjustType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICellEqualWidthHeight(I)V

    .line 4270
    return-void
.end method

.method public setChartProperty(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V
    .locals 5
    .parameter "a_oProperty"

    .prologue
    .line 4300
    invoke-virtual {p0, p1}, Lcom/infraware/common/CoCoreFunctionInterface;->insertChart(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)V

    .line 4301
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    .line 4302
    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartStyle:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v2

    .line 4303
    iget-boolean v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowTitle:Z

    iget-boolean v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bShowBorder:Z

    .line 4301
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IChartTitleInfo(IIZZ)V

    .line 4304
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v1

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bExistAxes:[C
    invoke-static {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$3(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C

    move-result-object v2

    .line 4305
    #getter for: Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->bAxesInfo:[C
    invoke-static {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->access$4(Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;)[C

    move-result-object v3

    .line 4304
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IChartAxesInfo(I[C[C)V

    .line 4306
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->szFontName:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ChartProperty;->nFontSize:I

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IChartFontInfo(Ljava/lang/String;I)V

    .line 4309
    return-void
.end method

.method public setColWidth(IZ)V
    .locals 3
    .parameter "a_nWidth"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v1, 0x1

    .line 3358
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3359
    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 3360
    .local v0, nFit:I
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetRowColSize(III)V

    .line 3361
    return-void

    .line 3359
    .end local v0           #nFit:I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColumnVisiable(ZZ)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3886
    if-eqz p1, :cond_1

    move v1, v2

    .line 3887
    .local v1, nShow:I
    :goto_0
    if-eqz p2, :cond_0

    move v0, v2

    .line 3888
    .local v0, nFit:I
    :cond_0
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetShowHideRowCol(III)V

    .line 3889
    return-void

    .end local v0           #nFit:I
    .end local v1           #nShow:I
    :cond_1
    move v1, v0

    .line 3886
    goto :goto_0
.end method

.method public setContinousMode(Z)V
    .locals 3
    .parameter "a_bContinue"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4028
    if-eqz p1, :cond_0

    .line 4030
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetScreenMode(I)V

    .line 4031
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    .line 4038
    :goto_0
    return-void

    .line 4035
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetScreenMode(I)V

    .line 4036
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bContiousMode:Z

    goto :goto_0
.end method

.method public setCover(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nCoverIndex"
    .parameter "a_strCoverPath"

    .prologue
    .line 5345
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetCoverInfo(ILjava/lang/String;)V

    .line 5346
    return-void
.end method

.method public setCustomInfo(ILjava/lang/String;)V
    .locals 1
    .parameter "nIndex"
    .parameter "a_strCustomVal"

    .prologue
    .line 5519
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    .line 5520
    return-void
.end method

.method public setDisplayPage(I)V
    .locals 3
    .parameter "a_nIndex"

    .prologue
    .line 3266
    if-ltz p1, :cond_0

    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    iget v0, v0, Lcom/infraware/evengine/EV$CONFIG_INFO;->nTotalPages:I

    if-ge p1, v0, :cond_0

    .line 3267
    const-string v0, "CoCoreFunctionInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDisplayPage : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3270
    :cond_0
    return-void
.end method

.method public setDisplaySheet(I)V
    .locals 3
    .parameter "a_nIndex"

    .prologue
    .line 3262
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 3263
    return-void
.end method

.method public setDocumentType(I)V
    .locals 0
    .parameter "a_nDocumentType"

    .prologue
    .line 1006
    iput p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    .line 1007
    return-void
.end method

.method public setDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDraw"

    .prologue
    .line 5629
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDrawTextBoxBoundary(Z)V

    .line 5630
    return-void
.end method

.method public setDrawingHistoryPath(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strHistoryPath"
    .parameter "a_nPage"

    .prologue
    .line 5321
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDrawingHistoryPath(Ljava/lang/String;I)V

    .line 5323
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5324
    return-void
.end method

.method public setEditorType(I)V
    .locals 1
    .parameter "a_nEditorType"

    .prologue
    .line 1011
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetEditorMode_Editor(I)V

    .line 1012
    return-void
.end method

.method public setFavoritePage(Z)V
    .locals 2
    .parameter "favorite"

    .prologue
    .line 5013
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteFavorite(ZI)V

    .line 5014
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5015
    return-void
.end method

.method public setFavoritePage(ZI)V
    .locals 1
    .parameter "favorite"
    .parameter "nPageNum"

    .prologue
    .line 5018
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteFavorite(ZI)V

    .line 5019
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5020
    return-void
.end method

.method public setFillBorder(IIIIIIIII)V
    .locals 12
    .parameter "a_nMaskChangePostion"
    .parameter "a_nLeftColor"
    .parameter "a_nTopColor"
    .parameter "a_nRightColor"
    .parameter "a_nBottomColor"
    .parameter "a_nHorizonColor"
    .parameter "a_nVerticalColor"
    .parameter "a_nDownColor"
    .parameter "a_nUpColor"

    .prologue
    .line 1590
    const/4 v1, 0x0

    .line 1592
    .local v1, nApplyMask:I
    or-int/lit8 v1, v1, 0x1

    .line 1594
    or-int/lit16 v1, v1, 0x200

    .line 1595
    or-int/lit16 v1, v1, 0x800

    .line 1597
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, -0x1

    const/4 v11, 0x0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    .line 1598
    return-void
.end method

.method public setFillColor(I)V
    .locals 13
    .parameter "a_nColorIndex"

    .prologue
    const/4 v2, 0x0

    .line 1602
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1604
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetColor(I)V

    .line 1616
    :goto_0
    return-void

    .line 1608
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v12

    .line 1609
    .local v12, opInfo:Lcom/infraware/evengine/EV$BWP_OP_INFO;
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 1610
    iget v0, v12, Lcom/infraware/evengine/EV$BWP_OP_INFO;->nStatusOP:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    .line 1612
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColors(III)V

    goto :goto_0

    .line 1615
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v1, 0x100

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBorder(IIIIIIIIIII)V

    goto :goto_0
.end method

.method public setFixFrame()V
    .locals 1

    .prologue
    .line 3931
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFixFrame()V

    .line 3932
    return-void
.end method

.method public setFontColor(II)V
    .locals 10
    .parameter "a_nForeground"
    .parameter "a_nBackground"

    .prologue
    const/16 v0, -0x270f

    const/4 v2, 0x0

    .line 1638
    const/4 v3, 0x0

    .line 1639
    .local v3, nMask:I
    const/4 v5, 0x0

    .line 1640
    .local v5, FGColor:I
    const/4 v6, 0x0

    .line 1641
    .local v6, BGColor:I
    if-eq p1, v0, :cond_0

    .line 1643
    or-int/lit16 v3, v3, 0x4000

    .line 1644
    move v5, p1

    .line 1646
    :cond_0
    if-eq p2, v0, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1648
    :cond_1
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 1649
    move v6, p2

    .line 1651
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v4, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1652
    return-void
.end method

.method public setFontFace(I)V
    .locals 10
    .parameter "a_nFontIndex"

    .prologue
    const/4 v2, 0x0

    .line 1657
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    .line 1660
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1663
    .local v1, szFontName:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1665
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    goto :goto_0
.end method

.method public setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V
    .locals 11
    .parameter "a_oFontInfo"

    .prologue
    const/4 v7, 0x0

    .line 1625
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v10

    .line 1627
    .local v10, oOldInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    invoke-virtual {p1, v10}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->equal(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v3

    .line 1630
    .local v3, nMaskAtt:I
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v4

    .line 1631
    .local v4, nFontAtt:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1632
    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    move v8, v7

    move v9, v7

    .line 1631
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1634
    .end local v3           #nMaskAtt:I
    .end local v4           #nFontAtt:I
    :cond_0
    return-void
.end method

.method public setFontPreviewInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;II)V
    .locals 11
    .parameter "a_oFontInfo"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 5100
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v10

    .line 5102
    .local v10, oOldInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeMaskAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v3

    .line 5103
    .local v3, nMaskAtt:I
    invoke-virtual {v10, p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->makeFontAtt(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)I

    move-result v4

    .line 5104
    .local v4, nFontAtt:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-object v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->szFontFace:Ljava/lang/String;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 5105
    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontColor:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nBGColor:I

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v7}, Lcom/infraware/evengine/ICoEngineInterface;->IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v7

    iget v9, v7, Lcom/infraware/evengine/EV$CONFIG_INFO;->nZoomRatio:I

    move v7, p2

    move v8, p3

    .line 5104
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontPreview(Ljava/lang/String;IIIIIIII)V

    .line 5106
    return-void
.end method

.method public setFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 5113
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontPreviewListener(Lcom/infraware/evengine/EvListener$FontPreviewListener;)V

    .line 5114
    return-void
.end method

.method public setFontSize(I)V
    .locals 3
    .parameter "a_nSize"

    .prologue
    const/16 v2, 0x48

    const/4 v1, 0x6

    .line 1554
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontInfo()Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;

    move-result-object v0

    .line 1556
    .local v0, oInfo:Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;
    if-ge p1, v1, :cond_0

    iput v1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    .line 1560
    :goto_0
    invoke-virtual {p0, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontInfo(Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;)V

    .line 1562
    return-void

    .line 1557
    :cond_0
    if-le p1, v2, :cond_1

    iput v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    goto :goto_0

    .line 1558
    :cond_1
    iput p1, v0, Lcom/infraware/common/CoCoreFunctionInterface$FontInfo;->nFontSize:I

    goto :goto_0
.end method

.method public setFontStyle(Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 1548
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->Other:Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    if-eq p1, v0, :cond_0

    .line 1549
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontStyle(I)V

    .line 1550
    :cond_0
    return-void
.end method

.method public setFormatCopyPaste(Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;)V
    .locals 2
    .parameter "a_eMode"

    .prologue
    .line 4509
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FormatCopyPasteMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFormCopyPaste(I)V

    .line 4510
    return-void
.end method

.method public setFormatCurrencyInfo(Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;)V
    .locals 10
    .parameter "a_oCurrencyInfo"

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3521
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3523
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iget v0, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_nPointerIndex:I

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3526
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3528
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_CURRENCY_TYPE()[I

    move-result-object v0

    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eCurrency:Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_CURRENCY_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3555
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I

    move-result-object v0

    .line 3557
    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatCurrencyInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 3578
    :goto_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3579
    return-void

    .line 3531
    :pswitch_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3534
    :pswitch_1
    iput v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3537
    :pswitch_2
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3540
    :pswitch_3
    iput v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3543
    :pswitch_4
    iput v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3546
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3549
    :pswitch_6
    const/4 v0, 0x6

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3552
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    goto :goto_0

    .line 3560
    :pswitch_8
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3563
    :pswitch_9
    iput v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3566
    :pswitch_a
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3569
    :pswitch_b
    iput v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3572
    :pswitch_c
    iput v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3575
    :pswitch_d
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3528
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3557
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public setFormatDateInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;)V
    .locals 10
    .parameter "a_eDateType"

    .prologue
    const/4 v2, 0x3

    .line 3606
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3609
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3611
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_DATE_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_DATE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3642
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3643
    return-void

    .line 3614
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3617
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3620
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3623
    :pswitch_3
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3626
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3629
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3632
    :pswitch_6
    const/4 v0, 0x6

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3635
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3638
    :pswitch_8
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    goto :goto_0

    .line 3611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setFormatFractionInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;)V
    .locals 10
    .parameter "a_eFractionType"

    .prologue
    const/4 v2, 0x6

    .line 3671
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3674
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3676
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_FRACTION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_FRACTION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3711
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3712
    return-void

    .line 3679
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3682
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3685
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3688
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3691
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3694
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3697
    :pswitch_6
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3700
    :pswitch_7
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3703
    :pswitch_8
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3706
    :pswitch_9
    const/16 v0, 0x9

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    goto :goto_0

    .line 3676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public setFormatGeneralInfo()V
    .locals 10

    .prologue
    .line 3765
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3767
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3768
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3769
    return-void
.end method

.method public setFormatNumberInfo(Lcom/infraware/common/UserClasses$CellFormatNumberInfo;)V
    .locals 10
    .parameter "a_oNumberInfo"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3447
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3450
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3453
    iget-boolean v0, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_bDelimiter:Z

    if-eqz v0, :cond_0

    .line 3454
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    .line 3459
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_NEGATIVE_TYPE()[I

    move-result-object v0

    iget-object v1, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_eNegativeType:Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;

    invoke-virtual {v1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_NEGATIVE_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3481
    :goto_1
    iget v0, p1, Lcom/infraware/common/UserClasses$CellFormatNumberInfo;->m_nPointerIndex:I

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3483
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3484
    return-void

    .line 3456
    :cond_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    goto :goto_0

    .line 3462
    :pswitch_0
    iput v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3465
    :pswitch_1
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3468
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3471
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3474
    :pswitch_4
    const/4 v0, 0x4

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3477
    :pswitch_5
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    goto :goto_1

    .line 3459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setFormatPercentInfo(I)V
    .locals 10
    .parameter "a_nDecimalPoint"

    .prologue
    .line 3783
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3785
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x5

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3786
    iput p1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3787
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3788
    return-void
.end method

.method public setFormatScientificInfo(I)V
    .locals 10
    .parameter "a_nDecimalPoint"

    .prologue
    .line 3802
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3804
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/4 v0, 0x7

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3805
    iput p1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    .line 3806
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3807
    return-void
.end method

.method public setFormatTextInfo()V
    .locals 10

    .prologue
    .line 3811
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3813
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    const/16 v0, 0x8

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3814
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3815
    return-void
.end method

.method public setFormatTimeInfo(Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;)V
    .locals 10
    .parameter "a_eTimeType"

    .prologue
    const/4 v2, 0x4

    .line 3735
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v9

    .line 3738
    .local v9, sFormatInfo:Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    .line 3740
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$CELL_FORMAT_TIME_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$CELL_FORMAT_TIME_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3760
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFormat:I

    iget v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDecimalPlaces:I

    iget v3, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->bSeparate:I

    iget v4, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wCurrency:I

    iget v5, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wNegative:I

    iget v6, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wDate:I

    iget v7, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    iget v8, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wFraction:I

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFormat(IIIIIIII)V

    .line 3761
    return-void

    .line 3743
    :pswitch_0
    const/4 v0, 0x0

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3746
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3749
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3752
    :pswitch_3
    const/4 v0, 0x3

    iput v0, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3755
    :pswitch_4
    iput v2, v9, Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;->wTime:I

    goto :goto_0

    .line 3740
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setFrameRotate(I)V
    .locals 1
    .parameter "a_nAngle"

    .prologue
    .line 4618
    if-ltz p1, :cond_0

    const/16 v0, 0x167

    if-gt p1, v0, :cond_0

    .line 4619
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->IRotateFrame(I)V

    .line 4620
    :cond_0
    return-void
.end method

.method public setHideTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 5535
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetHideTextBoxBoundary(Z)V

    .line 5536
    return-void
.end method

.method public setImageCropMode()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4571
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    if-eqz v0, :cond_0

    .line 4573
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4574
    iput-boolean v1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    .line 4581
    :goto_0
    return-void

    .line 4578
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetCroppingMode(II)V

    .line 4579
    iput-boolean v2, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bCropmode:Z

    goto :goto_0
.end method

.method public setImageFlip()V
    .locals 8

    .prologue
    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 4634
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v7

    .line 4636
    .local v7, graphicAtt:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    iget v0, v7, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bFlip:I

    if-nez v0, :cond_0

    .line 4637
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4640
    :goto_0
    return-void

    .line 4639
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    goto :goto_0
.end method

.method public setImageMirror()V
    .locals 8

    .prologue
    const/16 v1, 0x40

    const/4 v2, 0x0

    .line 4624
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v7

    .line 4626
    .local v7, graphicAtt:Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    iget v0, v7, Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;->bMirror:I

    if-nez v0, :cond_0

    .line 4627
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v6, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4630
    :goto_0
    return-void

    .line 4629
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    goto :goto_0
.end method

.method public setImageProperty(Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;)V
    .locals 10
    .parameter "a_oPrpt"

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 4561
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getImageProperty()Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;

    move-result-object v7

    .line 4563
    .local v7, oOld:Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;
    invoke-virtual {v7, p1}, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;)I

    move-result v1

    .line 4564
    .local v1, nMask:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nBright:I

    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nContrast:I

    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->nTransparency:I

    iget-boolean v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bFlip:Z

    if-eqz v5, :cond_0

    move v5, v6

    :goto_0
    iget-boolean v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ImageProperty;->bMirror:Z

    if-eqz v9, :cond_1

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4565
    return-void

    :cond_0
    move v5, v8

    .line 4564
    goto :goto_0

    :cond_1
    move v6, v8

    goto :goto_1
.end method

.method public setLinespace(III)V
    .locals 17
    .parameter "a_nLineHeight"
    .parameter "a_nBeforeParagraph"
    .parameter "a_nAfterParagraph"

    .prologue
    .line 1931
    const/4 v1, -0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 1932
    const/16 v2, 0x4008

    .line 1933
    .local v2, nMask:I
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v10, p1

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1939
    .end local v2           #nMask:I
    :cond_0
    :goto_0
    return-void

    .line 1934
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_2

    .line 1935
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v13, p2

    invoke-virtual/range {v3 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0

    .line 1936
    :cond_2
    const/4 v1, -0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    .line 1937
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v4, 0x1000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v14, p3

    invoke-virtual/range {v3 .. v16}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0
.end method

.method public setLinespace(ILcom/infraware/common/CoCoreFunctionInterface$LinespaceType;)V
    .locals 14
    .parameter "a_nLineHeight"
    .parameter "unit"

    .prologue
    .line 1942
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1943
    const/16 v1, 0x4008

    .line 1945
    .local v1, nMask:I
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1946
    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$LinespaceType;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, p1

    .line 1945
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1948
    .end local v1           #nMask:I
    :cond_0
    return-void
.end method

.method public setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
    .locals 7
    .parameter "a_oViewerListener"
    .parameter "a_oEditorListener"
    .parameter "a_oWordListener"
    .parameter "a_oPptListener"
    .parameter "a_oSheetListener"
    .parameter "a_oPdfListener"

    .prologue
    .line 1055
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 1056
    return-void
.end method

.method public setMarkingByPen(IIII)V
    .locals 1
    .parameter "a_nXSPos"
    .parameter "a_nYSPos"
    .parameter "a_nXEPos"
    .parameter "a_nYEPos"

    .prologue
    .line 5634
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMarkingByPen(IIII)V

    .line 5635
    return-void
.end method

.method public setMasterImage(Ljava/lang/String;)V
    .locals 12
    .parameter "a_strPath"

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 4896
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object v1, p1

    move v4, v3

    move v7, v3

    move v8, v5

    move v9, v6

    move-object v10, v2

    move v11, v5

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 4899
    return-void
.end method

.method public setMemoviewMode(I)V
    .locals 3
    .parameter "bShowMemo"

    .prologue
    .line 4519
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4520
    return-void
.end method

.method public setMemoviewVisible(III)V
    .locals 1
    .parameter "nMemoMode"
    .parameter "bShowMemo"
    .parameter "nDirection"

    .prologue
    .line 4514
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4515
    return-void
.end method

.method public setMultiObjectAlign(I)V
    .locals 1
    .parameter "a_Align"

    .prologue
    .line 4604
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMultiObjectAlign(I)V

    .line 4605
    return-void
.end method

.method public setMultiSelectionMode(Z)V
    .locals 2
    .parameter "a_bMode"

    .prologue
    .line 4599
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMultiSelect(I)V

    .line 4600
    return-void

    .line 4599
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNoMarginViewMode()V
    .locals 1

    .prologue
    .line 4544
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->INoMarginView()V

    .line 4545
    return-void
.end method

.method public setObjectAttribute(IIIIIIIIII)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"

    .prologue
    .line 3130
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 3140
    const/16 v11, 0xff

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3130
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 3142
    return-void
.end method

.method public setObjectDelete()V
    .locals 3

    .prologue
    .line 3382
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3383
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 3386
    :goto_0
    return-void

    .line 3385
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjDelete()V

    goto :goto_0
.end method

.method public setObjectResize(II)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 3365
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3366
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjResize(II)V

    .line 3367
    :cond_0
    return-void
.end method

.method public setObjectTextEdit()V
    .locals 1

    .prologue
    .line 3395
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjTextEdit()V

    .line 3396
    return-void
.end method

.method public setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V
    .locals 2
    .parameter "a_eOrder"

    .prologue
    .line 3400
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjPos(I)V

    .line 3401
    return-void
.end method

.method public setOffsetByMatrixData(II)V
    .locals 6
    .parameter "a_nOffsetX"
    .parameter "a_nOffsetY"

    .prologue
    .line 1089
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 1090
    return-void
.end method

.method public setOnVoiceMemoChangedListener(Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 954
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    .line 955
    return-void
.end method

.method public setPageBackground(ILjava/lang/String;IZ)V
    .locals 12
    .parameter "index"
    .parameter "path"
    .parameter "nPageNum"
    .parameter "isMaster"

    .prologue
    .line 5175
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5176
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5177
    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 5178
    const/4 v10, 0x0

    move-object v1, p2

    move v8, p3

    move/from16 v9, p4

    move v11, p1

    .line 5176
    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V

    .line 5180
    return-void
.end method

.method public setPageName()Z
    .locals 5

    .prologue
    .line 5355
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5356
    const/4 v0, 0x0

    .line 5363
    :goto_0
    return v0

    .line 5361
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5362
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5363
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageName(I)Z
    .locals 4
    .parameter "nPageNumber"

    .prologue
    .line 5368
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5369
    const/4 v0, 0x0

    .line 5373
    :goto_0
    return v0

    .line 5371
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5372
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 5373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageName(ILjava/lang/String;)Z
    .locals 2
    .parameter "a_nPageNumber"
    .parameter "a_strPageName"

    .prologue
    .line 5378
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5379
    const/4 v0, 0x0

    .line 5382
    :goto_0
    return v0

    .line 5381
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 5382
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setPageTagString(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strTag"

    .prologue
    .line 4851
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4852
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPageTagString(Ljava/lang/String;I)V

    .line 4853
    return-void
.end method

.method public setPageTagString(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_strTag"
    .parameter "nPageNum"

    .prologue
    .line 4857
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4858
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPageTagString(Ljava/lang/String;I)V

    .line 4859
    return-void
.end method

.method public setParagraph(Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;)V
    .locals 12
    .parameter "a_oParagraphInfo"

    .prologue
    .line 1821
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v11

    .line 1823
    .local v11, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget-object v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eHAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    .line 1824
    iget-object v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->eVAlignMode:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    .line 1825
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLeftIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    .line 1826
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nRightIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1827
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nFirstLineIndent:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    .line 1828
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nLineSpace:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    .line 1829
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nBeforeParagraph:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    .line 1830
    iget v0, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphInfo;->nAfterParagraph:I

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1831
    const/4 v0, 0x0

    iput v0, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    .line 1833
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    iget v2, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    iget v3, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iget v4, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1834
    iget v5, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    iget v6, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iget v7, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    iget v8, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iget v9, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v10, v11, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1833
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttribute(IIIIIIIIII)V

    .line 1835
    return-void
.end method

.method public setParagraphAlign(Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;)V
    .locals 2
    .parameter "a_eHAlign"

    .prologue
    .line 1839
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IParagraphAlign(I)V

    .line 1840
    return-void
.end method

.method public setParagraphAlign(Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;)V
    .locals 14
    .parameter "a_eVAlign"
    .parameter "a_eHAlign"

    .prologue
    .line 1844
    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 1846
    :cond_0
    const/16 v11, 0x109

    .line 1847
    .local v11, nHAlign:I
    const/16 v12, 0x10e

    .line 1849
    .local v12, nVAlign:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1854
    :goto_0
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$CoCoreFunctionInterface$AlignMode()[I

    move-result-object v0

    .line 1856
    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1865
    :goto_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v11, v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetAlignment(II)V

    .line 1877
    .end local v11           #nHAlign:I
    .end local v12           #nVAlign:I
    :goto_2
    return-void

    .line 1851
    .restart local v11       #nHAlign:I
    .restart local v12       #nVAlign:I
    :pswitch_0
    const/16 v12, 0x10d

    goto :goto_0

    .line 1852
    :pswitch_1
    const/16 v12, 0x10e

    goto :goto_0

    .line 1853
    :pswitch_2
    const/16 v12, 0x10f

    goto :goto_0

    .line 1858
    :pswitch_3
    const/16 v11, 0x109

    goto :goto_1

    .line 1859
    :pswitch_4
    const/16 v11, 0x10a

    goto :goto_1

    .line 1860
    :pswitch_5
    const/16 v11, 0x10b

    goto :goto_1

    .line 1861
    :pswitch_6
    const/16 v11, 0x10c

    goto :goto_1

    .line 1869
    .end local v11           #nHAlign:I
    .end local v12           #nVAlign:I
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v13

    .line 1871
    .local v13, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    iget v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    .line 1872
    :cond_2
    iget v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    .line 1874
    :cond_3
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget v1, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nVAlignType:I

    iget v2, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nHAlignType:I

    iget v3, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLeftMarginValue:I

    iget v4, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nRightMarginValue:I

    .line 1875
    iget v5, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineType:I

    iget v6, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->FirstLineValue:I

    iget v7, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpace:I

    iget v8, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->nLineSpaceValue:I

    iget v9, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaTopValue:I

    iget v10, v13, Lcom/infraware/evengine/EV$SET_PARAATT_INFO;->ParaBottomValue:I

    .line 1874
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttribute(IIIIIIIIII)V

    goto :goto_2

    .line 1849
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1856
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public setParagraphAttribute(Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;)V
    .locals 14
    .parameter "a_oAtt"

    .prologue
    .line 4274
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4275
    iget v1, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nMask:I

    iget-object v2, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->VAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->HAlign:Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$AlignMode;->ordinal()I

    move-result v3

    .line 4276
    iget v4, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLeftMargin:I

    iget v5, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nRightMargin:I

    iget v6, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nFirstLineType:I

    iget v7, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nFirstLineValue:I

    .line 4277
    iget v8, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLineSpaceType:I

    iget v9, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nLineSpaceValue:I

    .line 4278
    iget v10, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaTopValue:I

    iget v11, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaBottomValue:I

    iget v12, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nParaBidi:I

    iget v13, p1, Lcom/infraware/common/CoCoreFunctionInterface$ParagraphAttribute;->nTextFlow:I

    .line 4274
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4279
    return-void
.end method

.method public setParagraphIndent(III)V
    .locals 15
    .parameter "a_nLeft"
    .parameter "a_nRight"
    .parameter "a_nFirstLine"

    .prologue
    .line 1897
    const/4 v1, -0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_1

    .line 1898
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1899
    :cond_1
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_2

    .line 1900
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0

    .line 1901
    :cond_2
    const/4 v1, -0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    .line 1902
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v14}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    goto :goto_0
.end method

.method public setPrint(IIILjava/lang/String;I)V
    .locals 6
    .parameter "a_nPaperSize"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"
    .parameter "a_szFilePath"
    .parameter "a_nReturnType"

    .prologue
    .line 3229
    if-le p2, p3, :cond_0

    .line 3230
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrint(IIILjava/lang/String;I)V

    .line 3233
    :goto_0
    return-void

    .line 3232
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p3

    move v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrint(IIILjava/lang/String;I)V

    goto :goto_0
.end method

.method public setProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
    .locals 1
    .parameter "oProp"

    .prologue
    .line 1049
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 1050
    return-void
.end method

.method public setReflowTextMode()V
    .locals 4

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$3;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 2859
    const-wide/16 v2, 0x12c

    .line 2834
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2860
    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strRVNum"

    .prologue
    .line 5506
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    .line 5507
    return-void
.end method

.method public setRowHeight(IZ)V
    .locals 3
    .parameter "a_nHeight"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v1, 0x0

    .line 3346
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3347
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 3348
    .local v0, nFit:I
    :goto_0
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSetRowColSize(III)V

    .line 3349
    return-void

    .end local v0           #nFit:I
    :cond_1
    move v0, v1

    .line 3347
    goto :goto_0
.end method

.method public setRowVisiable(ZZ)V
    .locals 4
    .parameter "a_bShow"
    .parameter "a_bAutoFit"

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 3903
    if-eqz p1, :cond_0

    move v1, v0

    .line 3904
    .local v1, nShow:I
    :goto_0
    if-eqz p2, :cond_1

    .line 3905
    .local v0, nFit:I
    :goto_1
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetShowHideRowCol(III)V

    .line 3906
    return-void

    .end local v0           #nFit:I
    .end local v1           #nShow:I
    :cond_0
    move v1, v2

    .line 3903
    goto :goto_0

    .restart local v1       #nShow:I
    :cond_1
    move v0, v2

    .line 3904
    goto :goto_1
.end method

.method public setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V
    .locals 1
    .parameter "l"

    .prologue
    .line 5109
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 5110
    return-void
.end method

.method public setShadowStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4473
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ShadowStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetShadowStyle(I)V

    .line 4474
    return-void
.end method

.method public setShapeFillAlpha(I)V
    .locals 7
    .parameter "a_nTransparency"

    .prologue
    const/4 v2, 0x0

    .line 4643
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    move v3, v2

    move v4, p1

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterface;->ISetImageEffect(IIIIII)V

    .line 4644
    return-void
.end method

.method public setShapeObjectAttribute(IIIIIIIIIIZI)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"
    .parameter "a_bUndo"
    .parameter "aBorderAlpha"

    .prologue
    .line 3157
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p12

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 3168
    return-void
.end method

.method public setShapeStyle(Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4288
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$ShapeStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetShapeStyleNum(I)V

    .line 4289
    return-void
.end method

.method public setSheetChartDelete()V
    .locals 3

    .prologue
    .line 3390
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ICharInsert(II)V

    .line 3391
    return-void
.end method

.method public setSheetFilter()V
    .locals 1

    .prologue
    .line 4655
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilter()V

    .line 4656
    return-void
.end method

.method public setSheetFilterCommand(IZLjava/lang/String;)V
    .locals 2
    .parameter "a_nFocusedIndex"
    .parameter "a_bFixed"
    .parameter "a_szCommand"

    .prologue
    .line 4665
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 4666
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4665
    :goto_0
    invoke-virtual {v1, p1, v0, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetFilterCommand(IILjava/lang/String;)V

    .line 4668
    return-void

    .line 4666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSheetFontAttibute(Ljava/lang/String;IIIIIZ)V
    .locals 10
    .parameter "a_szFont"
    .parameter "a_nSize"
    .parameter "a_nMaskatt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_bUndo"

    .prologue
    .line 1672
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1673
    return-void
.end method

.method public setSheetFontColor(II)V
    .locals 10
    .parameter "a_nForeground"
    .parameter "a_nBackground"

    .prologue
    const/16 v0, -0x270f

    const/4 v2, 0x0

    .line 1747
    const/4 v3, 0x0

    .line 1748
    .local v3, nMask:I
    const/4 v5, 0x0

    .line 1749
    .local v5, FGColor:I
    const/4 v6, 0x0

    .line 1750
    .local v6, BGColor:I
    if-eq p1, v0, :cond_0

    .line 1752
    or-int/lit16 v3, v3, 0x4000

    .line 1753
    move v5, p1

    .line 1755
    :cond_0
    if-eq p2, v0, :cond_2

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1757
    :cond_1
    const v0, 0x8000

    or-int/2addr v3, v0

    .line 1758
    move v6, p2

    .line 1760
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v4, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1761
    return-void
.end method

.method public setSheetFontFace(I)V
    .locals 10
    .parameter "a_nFontIndex"

    .prologue
    const/4 v2, 0x0

    .line 1766
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1777
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getFontFaceList()Ljava/util/ArrayList;

    .line 1769
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_szFontList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1772
    .local v1, szFontName:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1774
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x3

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    goto :goto_0
.end method

.method public setSheetFontSize(I)V
    .locals 11
    .parameter "a_nSize"

    .prologue
    const/4 v4, 0x0

    .line 1676
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v10

    .line 1677
    .local v10, AttInfo:Lcom/infraware/evengine/EV$FONT_INFO;
    const/4 v2, 0x0

    .line 1679
    .local v2, nFsize:I
    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    .line 1683
    :goto_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v3, 0x4

    iget v5, v10, Lcom/infraware/evengine/EV$FONT_INFO;->nFColor:I

    iget v6, v10, Lcom/infraware/evengine/EV$FONT_INFO;->nBColor:I

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1684
    return-void

    .line 1680
    :cond_0
    const/16 v0, 0x48

    if-le p1, v0, :cond_1

    const/16 v2, 0x48

    goto :goto_0

    .line 1681
    :cond_1
    move v2, p1

    goto :goto_0
.end method

.method public setSheetFontStyle(II)V
    .locals 10
    .parameter "a_nMaskAtt"
    .parameter "a_nAttInfo"

    .prologue
    const/4 v2, 0x0

    .line 1742
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    move v3, p1

    move v4, p2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 1743
    return-void
.end method

.method public setSheetProtection()V
    .locals 1

    .prologue
    .line 3918
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetProtection()V

    .line 3919
    return-void
.end method

.method public setSlideChartProperty(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)V
    .locals 19
    .parameter "a_ePrpt"

    .prologue
    .line 4377
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getSlideChartProperty()Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;

    move-result-object v18

    .line 4378
    .local v18, oOld:Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;)I

    move-result v3

    .line 4380
    .local v3, nMask:I
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eChartType:Lcom/infraware/common/CoCoreFunctionInterface$ChartType;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartType;->ordinal()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszData:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszName:[Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->aszItemName:[Ljava/lang/String;

    .line 4381
    move-object/from16 v0, p1

    iget v8, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nItemCount:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialCount:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->nSerialIn:I

    .line 4382
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szTitle:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szXAxis:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->szYAxis:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eLegend:Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;

    invoke-virtual {v14}, Lcom/infraware/common/CoCoreFunctionInterface$ChartLegend;->ordinal()I

    move-result v14

    .line 4383
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eDimension:Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$ChartDimension;->ordinal()I

    move-result v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eBarType:Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/CoCoreFunctionInterface$ChartBarType;->ordinal()I

    move-result v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v17

    .line 4380
    invoke-virtual/range {v2 .. v17}, Lcom/infraware/evengine/ICoEngineInterface;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 4385
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    if-eq v2, v4, :cond_0

    .line 4386
    sget-object v2, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/infraware/common/CoCoreFunctionInterface$SlideChartProperty;->eStyleID:Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface$ChartStyle;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/infraware/evengine/ICoEngineInterface;->ISetChartStyle(I)V

    .line 4387
    :cond_0
    return-void
.end method

.method public setSlideNote(ILjava/lang/String;)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_szText"

    .prologue
    .line 4050
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4057
    :cond_0
    :goto_0
    return-void

    .line 4053
    :cond_1
    if-eqz p2, :cond_2

    .line 4054
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideNoteInput(ILjava/lang/String;I)V

    goto :goto_0

    .line 4056
    :cond_2
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideNoteInput(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public setSlideShowPenColor(I)V
    .locals 1
    .parameter "a_nColor"

    .prologue
    .line 4422
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenColor(I)V

    .line 4423
    return-void
.end method

.method public setSlideShowPenMode(Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;)V
    .locals 2
    .parameter "a_eMode"

    .prologue
    .line 4417
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$SlidePenMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenMode(I)V

    .line 4418
    return-void
.end method

.method public setSlideShowPenSize(I)V
    .locals 1
    .parameter "a_nSize"

    .prologue
    .line 4427
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPenSize(I)V

    .line 4428
    return-void
.end method

.method public setTableStyle(Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4260
    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TableStyle;->ordinal()I

    move-result v0

    .line 4261
    .local v0, nStyle:I
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetTableStyleNum(I)V

    .line 4262
    return-void
.end method

.method public setTemplateType(I)V
    .locals 1
    .parameter "type"

    .prologue
    .line 5027
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetDocTemplateInfo(I)V

    .line 5028
    return-void
.end method

.method public setTextDirection(I)V
    .locals 15
    .parameter "a_nDirection"

    .prologue
    .line 4694
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v14

    .line 4701
    .local v14, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/high16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4702
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4703
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4704
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v12, p1

    .line 4701
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4705
    return-void
.end method

.method public setTextFlow(I)V
    .locals 15
    .parameter "a_nTextFlow"

    .prologue
    .line 4709
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v14

    .line 4716
    .local v14, paraInfo:Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/high16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4717
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4718
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4719
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v13, p1

    .line 4716
    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/ICoEngineInterface;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 4720
    return-void
.end method

.method public setTextStyle(Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;)V
    .locals 2
    .parameter "a_eStyle"

    .prologue
    .line 4539
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TextStyle;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetFontStyle(I)V

    .line 4540
    return-void
.end method

.method public setTextWrapType(Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;)V
    .locals 2
    .parameter "a_eWrapType"

    .prologue
    .line 4454
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Lcom/infraware/common/CoCoreFunctionInterface$TextWrapType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetTextWrapType(I)V

    .line 4455
    return-void
.end method

.method public setUndoContinueFlag(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 5467
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteSetUndoContinueFlag(I)V

    .line 5468
    return-void
.end method

.method public setUserModified(ZZ)V
    .locals 1
    .parameter "case1"
    .parameter "case2"

    .prologue
    .line 5409
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 5410
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    if-nez v0, :cond_1

    .line 5411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bUserCoreModified:Z

    .line 5412
    :cond_1
    return-void
.end method

.method public setViewMode(Lcom/infraware/common/UserClasses$VIEW_MODE;)V
    .locals 3
    .parameter "a_eViewmode"

    .prologue
    .line 2802
    const/4 v0, 0x3

    .line 2803
    .local v0, nViewMode:I
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->$SWITCH_TABLE$com$infraware$common$UserClasses$VIEW_MODE()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/common/UserClasses$VIEW_MODE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2813
    :goto_0
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetViewMode(I)V

    .line 2814
    return-void

    .line 2805
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2806
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2807
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2808
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 2810
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 2803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public setVoiceRecordFile(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szFilePath"

    .prologue
    .line 4774
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->setVoiceRecordFile(Ljava/lang/String;I)V

    .line 4775
    return-void
.end method

.method public setVoiceRecordFile(Ljava/lang/String;I)V
    .locals 6
    .parameter "a_szFilePath"
    .parameter "a_nPageIndex"

    .prologue
    .line 4780
    if-nez p1, :cond_0

    .line 4781
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v0

    .line 4783
    .local v0, count:I
    add-int/lit8 v1, v0, -0x1

    .local v1, i:I
    :goto_0
    if-gez v1, :cond_4

    .line 4788
    .end local v0           #count:I
    .end local v1           #i:I
    :cond_0
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    if-eqz v4, :cond_1

    .line 4790
    invoke-virtual {p0, p2}, Lcom/infraware/common/CoCoreFunctionInterface;->getVoiceRecordFile(I)Ljava/lang/String;

    move-result-object v3

    .line 4791
    .local v3, szPath:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4792
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    const/4 v5, 0x1

    invoke-interface {v4, p2, v5}, Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;->onVoiceMemoChanged(IZ)V

    .line 4801
    .end local v3           #szPath:Ljava/lang/String;
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4803
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetRecordDataPathStringCount(I)I

    move-result v2

    .line 4804
    .local v2, nCnt:I
    if-lez v2, :cond_2

    .line 4805
    add-int/lit8 v1, v2, -0x1

    .restart local v1       #i:I
    :goto_2
    if-gez v1, :cond_6

    .line 4809
    .end local v1           #i:I
    :cond_2
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->ISetRecordDataPath(Ljava/lang/String;I)V

    .line 4812
    .end local v2           #nCnt:I
    :cond_3
    invoke-direct {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->setUserModified()V

    .line 4813
    return-void

    .line 4784
    .restart local v0       #count:I
    .restart local v1       #i:I
    :cond_4
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4783
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4794
    .end local v0           #count:I
    .end local v1           #i:I
    .restart local v3       #szPath:Ljava/lang/String;
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4795
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oVoiceMemoListener:Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;

    const/4 v5, 0x0

    invoke-interface {v4, p2, v5}, Lcom/infraware/common/CoCoreFunctionInterface$OnVoiceMemoChangedListener;->onVoiceMemoChanged(IZ)V

    goto :goto_1

    .line 4806
    .end local v3           #szPath:Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v2       #nCnt:I
    :cond_6
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v4, p2, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IDeleteRecordDataPathString(II)I

    .line 4805
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public setWordColumn(IZ)V
    .locals 2
    .parameter "a_nCount"
    .parameter "a_bApplyAllPage"

    .prologue
    .line 4120
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 4123
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 4124
    .local v0, nApply:I
    :goto_1
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1, p1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetColumn(II)V

    .line 4125
    return-void

    .line 4121
    .end local v0           #nApply:I
    :cond_1
    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 4123
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setWordPageLayoutProperties(Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;)V
    .locals 4
    .parameter "a_oLayout"

    .prologue
    .line 4358
    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getWordPageLayoutProperties()Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;

    move-result-object v2

    .line 4359
    .local v2, oPageLayout:Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;
    invoke-virtual {v2, p1}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->getMask(Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;)I

    move-result v0

    .line 4361
    .local v0, nMask:I
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/EV;->getPaperInfo()Lcom/infraware/evengine/EV$PAPER_INFO;

    move-result-object v1

    .line 4363
    .local v1, oInfo:Lcom/infraware/evengine/EV$PAPER_INFO;
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginLeft:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    .line 4364
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginTop:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    .line 4365
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginRight:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    .line 4366
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nMarginBottom:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    .line 4367
    iget v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->nColumns:I

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    .line 4368
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eMarginType:Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordMarginType;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    .line 4369
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->eOrientation:Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPageOrientation;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    .line 4370
    iget-object v3, p1, Lcom/infraware/common/CoCoreFunctionInterface$WordPageLayout;->ePaperType:Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface$WordPaperType;->ordinal()I

    move-result v3

    iput v3, v1, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    .line 4372
    sget-object v3, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPaperInfo(ILcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 4373
    return-void
.end method

.method public setZoom(I)V
    .locals 13
    .parameter "a_nZoomRatio"

    .prologue
    const/4 v1, 0x0

    .line 1074
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v2, p1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1075
    return-void
.end method

.method public setZoom(III)V
    .locals 13
    .parameter "a_nZoomRatio"
    .parameter "a_nCenterPosX"
    .parameter "a_nCenterPosY"

    .prologue
    .line 1104
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    move v2, p1

    move v10, p2

    move/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1105
    return-void
.end method

.method public setZoomByMatrixData(I)V
    .locals 13
    .parameter "a_nZoomRatio"

    .prologue
    const/4 v1, 0x0

    .line 1084
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v7, 0x1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISetZoom(IIIIIIIIIIIZ)V

    .line 1085
    return-void
.end method

.method public showCaretOnDefaultTextArea()V
    .locals 2

    .prologue
    .line 5527
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretShow(I)V

    .line 5528
    return-void
.end method

.method public showGrid(ZI)V
    .locals 2
    .parameter "a_bShowGrid"
    .parameter "a_nGapMM"

    .prologue
    .line 5496
    if-eqz p1, :cond_0

    .line 5497
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IShowGrid(II)V

    .line 5500
    :goto_0
    return-void

    .line 5499
    :cond_0
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/infraware/evengine/ICoEngineInterface;->IShowGrid(II)V

    goto :goto_0
.end method

.method public showMemoviewMode(I)V
    .locals 3
    .parameter "bForward"

    .prologue
    .line 4524
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetMemoView(III)V

    .line 4525
    return-void
.end method

.method public showPrevCaret()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5438
    sget-object v1, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteShowPrevCaret()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 5440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sortData(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 6
    .parameter "a_nKey1"
    .parameter "a_bAsending1"
    .parameter "a_nKey2"
    .parameter "a_bAsending2"
    .parameter "a_nKey3"
    .parameter "a_bAsending3"

    .prologue
    const/4 v3, 0x1

    .line 2781
    const/4 v0, 0x0

    .local v0, nKey1:I
    const/4 v1, 0x0

    .local v1, nKey2:I
    const/4 v2, 0x0

    .line 2782
    .local v2, nKey3:I
    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2784
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2785
    if-nez p2, :cond_0

    mul-int/lit8 v0, v0, -0x1

    .line 2787
    :cond_0
    if-eqz p3, :cond_1

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 2789
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2790
    if-nez p4, :cond_1

    mul-int/lit8 v1, v1, -0x1

    .line 2792
    :cond_1
    if-eqz p5, :cond_2

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 2794
    iget-object v4, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_aszKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, p5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 2795
    if-nez p6, :cond_2

    mul-int/lit8 v2, v2, -0x1

    .line 2797
    :cond_2
    sget-object v4, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    iget-boolean v5, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bSortByRows:Z

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetSort(IIII)V

    .line 2798
    return-void
.end method

.method public startSlideShow(III)V
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nStartPage"

    .prologue
    .line 4061
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 4065
    :cond_0
    :goto_0
    return-void

    .line 4064
    :cond_1
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/ICoEngineInterface;->ISlideShow(III)V

    goto :goto_0
.end method

.method public startZoom()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1079
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 1080
    return-void
.end method

.method public toggleSheetLineBreak()V
    .locals 1

    .prologue
    .line 4238
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISheetWrap()V

    .line 4239
    return-void
.end method

.method public unDo()V
    .locals 4

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/common/CoCoreFunctionInterface$7;

    invoke-direct {v1, p0}, Lcom/infraware/common/CoCoreFunctionInterface$7;-><init>(Lcom/infraware/common/CoCoreFunctionInterface;)V

    .line 3057
    const-wide/16 v2, 0x12c

    .line 3051
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3058
    return-void
.end method

.method public undoAll()V
    .locals 2

    .prologue
    .line 3065
    sget-object v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IRedoUndo(I)V

    .line 3066
    return-void
.end method
