.class public Lcom/bst/HwBeautify/BeautifyDef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CB_LAYOUT_DIR_HORIZONTAL:I = 0x0

.field public static final CB_LAYOUT_DIR_VERTICAL:I = 0x1

.field public static final CB_SLANT_DIR_LEFT:I = 0x2

.field public static final CB_SLANT_DIR_NONE:I = 0x0

.field public static final CB_SLANT_DIR_RIGHT:I = 0x1

.field public static final CB_STYLE_ID_BA:I = 0x10

.field public static final CB_STYLE_ID_CURSIVE:I = 0xa

.field public static final CB_STYLE_ID_CURSIVE_LM:I = 0xb

.field public static final CB_STYLE_ID_DAO:I = 0x8

.field public static final CB_STYLE_ID_HAND_PRINTED:I = 0x16

.field public static final CB_STYLE_ID_HUAI:I = 0xc

.field public static final CB_STYLE_ID_HUANG:I = 0x5

.field public static final CB_STYLE_ID_HUI:I = 0x6

.field public static final CB_STYLE_ID_ITALIC:I = 0x17

.field public static final CB_STYLE_ID_KNA:I = 0xe

.field public static final CB_STYLE_ID_KNA_LM:I = 0xf

.field public static final CB_STYLE_ID_KOREAN1:I = 0x11

.field public static final CB_STYLE_ID_KOREAN2:I = 0x12

.field public static final CB_STYLE_ID_KOREAN3:I = 0x13

.field public static final CB_STYLE_ID_KOREAN4:I = 0x14

.field public static final CB_STYLE_ID_KOREAN5:I = 0x15

.field public static final CB_STYLE_ID_LIANG:I = 0x9

.field public static final CB_STYLE_ID_LIU:I = 0xd

.field public static final CB_STYLE_ID_ROUND:I = 0x18

.field public static final CB_STYLE_ID_RUNNING_HAND_S:I = 0x1

.field public static final CB_STYLE_ID_RUNNING_HAND_T:I = 0x2

.field public static final CB_STYLE_ID_SU:I = 0x4

.field public static final CB_STYLE_ID_TTH_DEFAULT:I = 0x19

.field public static final CB_STYLE_ID_WANG:I = 0x3

.field public static final CB_STYLE_ID_ZUI:I = 0x7

.field public static final CB_STYLE_PARAM_BM_MAX:I = 0x10

.field public static final CB_STYLE_PARAM_BM_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_CS_MAX:I = 0xc

.field public static final CB_STYLE_PARAM_CS_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_FB_MAX:I = 0x64

.field public static final CB_STYLE_PARAM_FB_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_INDEX_BM:I = 0x1

.field public static final CB_STYLE_PARAM_INDEX_CS:I = 0x0

.field public static final CB_STYLE_PARAM_INDEX_FB:I = 0x6

.field public static final CB_STYLE_PARAM_INDEX_KD:I = 0x4

.field public static final CB_STYLE_PARAM_INDEX_LM:I = 0x3

.field public static final CB_STYLE_PARAM_INDEX_MAX:I = 0x8

.field public static final CB_STYLE_PARAM_INDEX_QB:I = 0x2

.field public static final CB_STYLE_PARAM_INDEX_STR:I = 0x7

.field public static final CB_STYLE_PARAM_INDEX_YY:I = 0x5

.field public static final CB_STYLE_PARAM_KD_MAX:I = 0x28

.field public static final CB_STYLE_PARAM_KD_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_LM_MAX:I = 0x28

.field public static final CB_STYLE_PARAM_LM_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_QB_MAX:I = 0x14

.field public static final CB_STYLE_PARAM_QB_MIN:I = 0x0

.field public static final CB_STYLE_PARAM_YY_MAX:I = 0x64

.field public static final CB_STYLE_PARAM_YY_MIN:I = 0x0

.field public static final CB_TTH_BEAUTIFY_FLAG_HTH:I = 0x1

.field public static final CB_TTH_BEAUTIFY_FLAG_HWR:I = 0x0

.field public static final CB_WRITE_DIR_LEFT_TO_RIGHT:I = 0x0

.field public static final CB_WRITE_DIR_RIGHT_TO_LEFT:I = 0x1

.field public static final LINEFILLSTYLES:[I = null

.field public static final LINE_STYLE_BLUR:I = 0x3

.field public static final LINE_STYLE_EMBOSS:I = 0x2

.field public static final LINE_STYLE_LINEARGRADIENT:I = 0x1

.field public static final LINE_STYLE_NORMAL:I

.field public static final SLANTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 145
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    sput-object v0, Lcom/bst/HwBeautify/BeautifyDef;->LINEFILLSTYLES:[I

    .line 146
    new-array v0, v3, [I

    aput v1, v0, v1

    aput v2, v0, v2

    sput-object v0, Lcom/bst/HwBeautify/BeautifyDef;->SLANTS:[I

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
