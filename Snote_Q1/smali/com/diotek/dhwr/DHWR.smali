.class public Lcom/diotek/dhwr/DHWR;
.super Ljava/lang/Object;
.source "DHWR.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/dhwr/DHWR$Block;,
        Lcom/diotek/dhwr/DHWR$BlockInfo;,
        Lcom/diotek/dhwr/DHWR$Candidate;,
        Lcom/diotek/dhwr/DHWR$Ink;,
        Lcom/diotek/dhwr/DHWR$Line;,
        Lcom/diotek/dhwr/DHWR$Point;,
        Lcom/diotek/dhwr/DHWR$Result;,
        Lcom/diotek/dhwr/DHWR$Setting;
    }
.end annotation


# static fields
.field public static final ADDITIVE_DEGRADECAND:I = 0x1f

.field public static final ADDITIVE_INIT:I = 0x1c

.field public static final ADDITIVE_REMOVECAND:I = 0x1e

.field public static final ADDITIVE_REMOVELAST:I = 0x1d

.field public static final ADDON_PACKAGE:Ljava/lang/String; = "com.sec.android.dhwr.addon"

.field public static final DHWR_COMPLETE_CHAR:I = 0x1

.field public static final DHWR_COMPLETE_NONE:I = 0x0

.field public static final DHWR_COMPLETE_WORD:I = 0x2

.field public static final DHWR_LOG_BUFFER:I = 0xa

.field public static final DHWR_LOG_CALLBACK:I = 0x9

.field public static final DHWR_LOG_LEVEL:I = 0x8

.field public static final DHWR_PARAM_BOUND:I = 0x6

.field public static final DHWR_PARAM_ENG_GAP_THRESHOLD:I = 0x4

.field public static final DHWR_PARAM_LANG_MAIN:I = 0x0

.field public static final DHWR_PARAM_LANG_SUB:I = 0x1

.field public static final DHWR_PARAM_LANG_TYPE:I = 0x2

.field public static final DHWR_PARAM_MODEL:I = 0xc

.field public static final DHWR_PARAM_RAM_BUFFER:I = 0xb

.field public static final DHWR_PARAM_ROTATE:I = 0x7

.field public static final DHWR_PARAM_SENSITIVITY:I = 0x3

.field public static final DHWR_PARAM_SHIFT_INFO:I = 0xd

.field public static final DHWR_PARAM_SHIFT_INFO_DIRECTION:I = 0xf

.field public static final DHWR_PARAM_SHIFT_INFO_PERCENT:I = 0x10

.field public static final DHWR_PARAM_SHIFT_INFO_STATE:I = 0xe

.field public static final DHWR_PARAM_SHIFT_NUM_0:I = 0x11

.field public static final DHWR_PARAM_SHIFT_NUM_1:I = 0x12

.field public static final DHWR_PARAM_SHIFT_NUM_2:I = 0x13

.field public static final DHWR_PARAM_SHIFT_NUM_3:I = 0x14

.field public static final DHWR_PARAM_SHIFT_NUM_4:I = 0x15

.field public static final DHWR_PARAM_SHIFT_NUM_5:I = 0x16

.field public static final DHWR_PARAM_SHIFT_NUM_6:I = 0x17

.field public static final DHWR_PARAM_SHIFT_NUM_7:I = 0x18

.field public static final DHWR_PARAM_SHIFT_NUM_8:I = 0x19

.field public static final DHWR_PARAM_SHIFT_NUM_9:I = 0x1a

.field public static final DHWR_PARAM_UNISTROKE_STATE:I = 0x1b

.field public static final DHWR_PARAM_USER_CHARSET:I = 0x5

.field public static final DHWR_SHIFT_ALL_OFF:B = 0x0t

.field public static final DHWR_SHIFT_ALL_ON:B = 0x7t

.field public static final DHWR_SHIFT_DIRECT_BOTTOM:B = 0x8t

.field public static final DHWR_SHIFT_DIRECT_LEFT:B = 0x1t

.field public static final DHWR_SHIFT_DIRECT_NONE:B = 0x0t

.field public static final DHWR_SHIFT_DIRECT_RIGHT:B = 0x2t

.field public static final DHWR_SHIFT_DIRECT_TOP:B = 0x4t

.field public static final DHWR_SHIFT_ENG_ON:B = 0x1t

.field public static final DHWR_SHIFT_HAN_ON:B = 0x4t

.field public static final DHWR_SHIFT_INIT:B = 0x0t

.field public static final DHWR_SHIFT_NUM_ON:B = 0x2t

.field public static final DHWR_UNISTROKE_STATE_FAIL:B = 0x0t

.field public static final DHWR_UNISTROKE_STATE_NEW:B = 0x1t

.field public static final DHWR_UNISTROKE_STATE_UPDATE:B = 0x2t

.field public static final DLANG_ALBANIAN:I = 0x2

.field public static final DLANG_ARABIC:I = 0x74

.field public static final DLANG_ARABIC_NUM:I = 0x78

.field public static final DLANG_ARABIC_SYM:I = 0x77

.field public static final DLANG_AUSTRIA:I = 0x3

.field public static final DLANG_BASQUE:I = 0x4

.field public static final DLANG_BELARUSIAN:I = 0x21

.field public static final DLANG_BENGALI:I = 0x7a

.field public static final DLANG_BPMF:I = 0x73

.field public static final DLANG_BULGARIAN:I = 0x22

.field public static final DLANG_CALCULATOR:I = 0x89

.field public static final DLANG_CATALAN:I = 0x5

.field public static final DLANG_CROATIAN:I = 0x6

.field public static final DLANG_CZECH:I = 0x7

.field public static final DLANG_DANISH:I = 0x8

.field public static final DLANG_DIALDIGIT:I = 0x8a

.field public static final DLANG_DIALDIGIT_PW:I = 0x8b

.field public static final DLANG_DUTCH:I = 0x9

.field public static final DLANG_EMOTICON:I = 0x87

.field public static final DLANG_ENGLISH:I = 0x0

.field public static final DLANG_ENGLISH_UK:I = 0x1

.field public static final DLANG_EQUALITY:I = 0x86

.field public static final DLANG_ESTONIAN:I = 0xa

.field public static final DLANG_EXTRA_CHN:I = 0x6e

.field public static final DLANG_FARSI:I = 0x75

.field public static final DLANG_FIJIAN:I = 0x2b

.field public static final DLANG_FINNISH:I = 0xb

.field public static final DLANG_FLICK:I = 0x82

.field public static final DLANG_FRENCH:I = 0xc

.field public static final DLANG_GAELIC:I = 0xd

.field public static final DLANG_GALICIAN:I = 0xe

.field public static final DLANG_GERMANY:I = 0x3

.field public static final DLANG_GESTURE:I = 0x7f

.field public static final DLANG_GESTURE_EDITING:I = 0x80

.field public static final DLANG_GREEK:I = 0x23

.field public static final DLANG_HANJA:I = 0x66

.field public static final DLANG_HEBREW:I = 0x7b

.field public static final DLANG_HINDI:I = 0x79

.field public static final DLANG_HIRAGANA:I = 0x70

.field public static final DLANG_HONGKONG:I = 0x6f

.field public static final DLANG_HUNGARIAN:I = 0xf

.field public static final DLANG_ICELANDIC:I = 0x10

.field public static final DLANG_IRISH:I = 0xd

.field public static final DLANG_ITALIAN:I = 0x11

.field public static final DLANG_KANJI:I = 0x72

.field public static final DLANG_KATAKANA:I = 0x71

.field public static final DLANG_KAZAKH:I = 0x24

.field public static final DLANG_KOREAN:I = 0x65

.field public static final DLANG_LATVIAN:I = 0x12

.field public static final DLANG_LITHUANIAN:I = 0x13

.field public static final DLANG_MACEDONIAN:I = 0x25

.field public static final DLANG_MAORI:I = 0x2c

.field public static final DLANG_MONGOLIAN:I = 0x26

.field public static final DLANG_NORWEGIAN:I = 0x14

.field public static final DLANG_NUMERIC:I = 0x83

.field public static final DLANG_OROMO:I = 0x30

.field public static final DLANG_POLISH:I = 0x15

.field public static final DLANG_PORTUGUESE:I = 0x16

.field public static final DLANG_PORTUGUESEB:I = 0x17

.field public static final DLANG_PUNC:I = 0x84

.field public static final DLANG_REGION1_ALL:I = 0x20

.field public static final DLANG_REGION2_ALL:I = 0x37

.field public static final DLANG_ROMANIAN:I = 0x18

.field public static final DLANG_RUSSIAN:I = 0x27

.field public static final DLANG_SAMOAN:I = 0x2d

.field public static final DLANG_SERBIAN_C:I = 0x28

.field public static final DLANG_SERBIAN_L:I = 0x19

.field public static final DLANG_SIMP_CHN:I = 0x67

.field public static final DLANG_SIMP_CHN_COMMON:I = 0x68

.field public static final DLANG_SIMP_CHN_RARE:I = 0x69

.field public static final DLANG_SIMP_RADICAL:I = 0x6a

.field public static final DLANG_SLOVAK:I = 0x1a

.field public static final DLANG_SLOVENIAN:I = 0x1b

.field public static final DLANG_SOTHO_N:I = 0x32

.field public static final DLANG_SOTHO_S:I = 0x31

.field public static final DLANG_SPANISH:I = 0xe

.field public static final DLANG_SWAHILI:I = 0x33

.field public static final DLANG_SWATI:I = 0x34

.field public static final DLANG_SWEDISH:I = 0x1c

.field public static final DLANG_SYMBOL:I = 0x85

.field public static final DLANG_TAITIAN:I = 0x2e

.field public static final DLANG_TATAR_C:I = 0x2a

.field public static final DLANG_TATAR_L:I = 0x1f

.field public static final DLANG_THAI:I = 0x7c

.field public static final DLANG_THAI_DIGIT:I = 0x7e

.field public static final DLANG_THAI_SIGN:I = 0x7d

.field public static final DLANG_TONGAN:I = 0x2f

.field public static final DLANG_TRAD_CHN:I = 0x6b

.field public static final DLANG_TRAD_CHN_COMMON:I = 0x6c

.field public static final DLANG_TRAD_CHN_RARE:I = 0x6d

.field public static final DLANG_TURKISH:I = 0x1d

.field public static final DLANG_UKRAINIAN:I = 0x29

.field public static final DLANG_URDU:I = 0x76

.field public static final DLANG_USER_SET:I = 0x88

.field public static final DLANG_USER_SHAPE:I = 0x81

.field public static final DLANG_VIETNAMESE:I = 0x1e

.field public static final DLANG_XHOSA:I = 0x35

.field public static final DLANG_ZULU:I = 0x36

.field public static final DSTATUS_DISABLE:I = 0x0

.field public static final DSTATUS_DISABLE_INSTALLABLE:I = 0x1

.field public static final DSTATUS_ENABLE:I = 0x2

.field public static final DSTATUS_ENABLE_INSTALLABLE:I = 0x3

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_AUTO_SPACE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_BOTH_SIMP_TRAD:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_CONSONANT:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_CONS_RECOMMEND:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_CURRENCY:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_CURSIVE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_ENDPUNC:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_JOHAP:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_LOWERCASE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_MULTI_CHARS:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_MULTI_LINE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_NONE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_NUMERIC:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_ONLY_SIMP:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_ONLY_TRAD:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_SIGN:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_SIMP_TO_TRAD:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_TONE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_TRAD_TO_SIMP:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_UNISTROKE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_UPPERCASE:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_VOWEL:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_VOWEL_DEPENDENT:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_WANSUNG:I = 0x0

#the value of this static final field might be set in the static constructor
.field public static final DTYPE_WANSUNG_EX:I = 0x0

.field public static final ERR_EMPTY_INK:I = 0x5

.field public static final ERR_ENGINE_BUSY:I = 0xc

.field public static final ERR_EXPIRE_DEMO:I = 0xa

.field public static final ERR_INVALID_ARGUMENTS:I = 0x6

.field public static final ERR_INVALID_DICTIONARY:I = 0x8

.field public static final ERR_INVALID_INSTANCE:I = 0x9

.field public static final ERR_INVALID_MODEL:I = 0x7

.field public static final ERR_NORESULT:I = 0x1

.field public static final ERR_NULL_POINTER:I = 0x2

.field public static final ERR_OUTOFMEMORY:I = 0x3

.field public static final ERR_OUTOFRANGE:I = 0x4

.field public static final ERR_SUCCESS:I = 0x0

.field public static final ERR_UNSUPPORTED_MODE:I = 0xb

.field public static final FAST_RECOGNITION:I = 0x20

.field public static final GESTURE_AWAY:B = 0x5t

.field public static final GESTURE_BACKSPACE:B = 0x8t

.field public static final GESTURE_DELETE:B = 0xct

.field public static final GESTURE_GRETURN:B = 0x3t

.field public static final GESTURE_MERGE:B = 0x2t

.field public static final GESTURE_RETURN:B = 0xdt

.field public static final GESTURE_SHIFT:B = 0x10t

.field public static final GESTURE_SPACE:B = 0x20t

.field public static final LEVEL_DEBUG:I = 0x4

.field public static final LEVEL_ERROR:I = 0x1

.field public static final LEVEL_INFO:I = 0x3

.field public static final LEVEL_NONE:I = 0x0

.field public static final LEVEL_WARN:I = 0x2

.field public static final MAX_CANDIDATES:B = 0xat

.field public static final MAX_CHARACTERS:B = 0x14t

.field public static final MULTICHAR:I = 0x1

.field public static final SINGLECHAR:I = 0x0

.field public static final TAG:Ljava/lang/String; = "DIOTEK"

.field public static final VERSION:Ljava/lang/String; = "4.00"

.field public static candidatelist_:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/dhwr/DHWR$Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private static mInk:Lcom/diotek/dhwr/DHWR$Ink; = null

.field public static mInnerCodeSet:[C = null

.field public static final mKey:Ljava/lang/String; = "63113976324101397632900139763214113976327437185632843718563266900856325890085632491322848279132284821938369761993836976129383697617123075861032307586152230758617246069833761547732385154773239025477323563404872375560284829705079971687928451210824378194560284829155500204994550020470555002044833779803923474376"

.field private static mResult:Lcom/diotek/dhwr/DHWR$Result;

.field private static mSetting:Lcom/diotek/dhwr/DHWR$Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 80
    const-string v1, "4.00"

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->GetLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, libPath:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 243
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    .line 244
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_CHARS:I

    .line 245
    invoke-static {v3}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UPPERCASE:I

    .line 246
    invoke-static {v4}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_LOWERCASE:I

    .line 247
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_AUTO_SPACE:I

    .line 248
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    .line 249
    const/4 v1, 0x6

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UNISTROKE:I

    .line 250
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURSIVE:I

    .line 251
    invoke-static {v5}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_WANSUNG:I

    .line 252
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_JOHAP:I

    .line 253
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CONSONANT:I

    .line 254
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CONS_RECOMMEND:I

    .line 255
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_VOWEL:I

    .line 256
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_VOWEL_DEPENDENT:I

    .line 257
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_TONE:I

    .line 258
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURRENCY:I

    .line 259
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_SIMP_TO_TRAD:I

    .line 260
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_TRAD_TO_SIMP:I

    .line 261
    invoke-static {v3}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_ONLY_TRAD:I

    .line 262
    invoke-static {v4}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_ONLY_SIMP:I

    .line 263
    invoke-static {v5}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_BOTH_SIMP_TRAD:I

    .line 264
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_ENDPUNC:I

    .line 265
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_WANSUNG_EX:I

    .line 266
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_NUMERIC:I

    .line 267
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->BIT_FLAG(I)I

    move-result v1

    sput v1, Lcom/diotek/dhwr/DHWR;->DTYPE_SIGN:I

    .line 671
    const/4 v1, 0x0

    sput-object v1, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/diotek/dhwr/DHWR;->candidatelist_:Ljava/util/ArrayList;

    .line 763
    new-instance v1, Lcom/diotek/dhwr/DHWR$Setting;

    invoke-direct {v1}, Lcom/diotek/dhwr/DHWR$Setting;-><init>()V

    sput-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    .line 764
    new-instance v1, Lcom/diotek/dhwr/DHWR$Ink;

    invoke-direct {v1}, Lcom/diotek/dhwr/DHWR$Ink;-><init>()V

    sput-object v1, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    .line 765
    new-instance v1, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v1}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    sput-object v1, Lcom/diotek/dhwr/DHWR;->mResult:Lcom/diotek/dhwr/DHWR$Result;

    return-void

    .line 85
    :cond_0
    const-string v1, "DIOTEK"

    const-string v2, "GetLibraryPath fail"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "dhwr"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AddLanguage(JII)I
.end method

.method public static final AddPoint(SS)I
    .locals 1
    .parameter "x"
    .parameter "y"

    .prologue
    .line 704
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0, p0, p1}, Lcom/diotek/dhwr/DHWR$Ink;->AddPoint(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x3

    .line 707
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final native AddPoint(JII)Z
.end method

.method private static final BIT_FLAG(I)I
    .locals 1
    .parameter "n"

    .prologue
    .line 112
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method public static final CheckWordInDict([C)I
    .locals 1
    .parameter "word"

    .prologue
    .line 776
    const/4 v0, 0x0

    return v0
.end method

.method public static final ClearCandidateList()V
    .locals 1

    .prologue
    .line 768
    sget-object v0, Lcom/diotek/dhwr/DHWR;->candidatelist_:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 769
    return-void
.end method

.method public static final native ClearLanguage(J)I
.end method

.method public static final native Close()I
.end method

.method public static final native CopyInk(JIII)J
.end method

.method public static final Create()I
    .locals 1

    .prologue
    .line 495
    const-string v0, "63113976324101397632900139763214113976327437185632843718563266900856325890085632491322848279132284821938369761993836976129383697617123075861032307586152230758617246069833761547732385154773239025477323563404872375560284829705079971687928451210824378194560284829155500204994550020470555002044833779803923474376"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lcom/diotek/dhwr/DHWR;->Create([C)I

    move-result v0

    return v0
.end method

.method public static final native Create([C)I
.end method

.method public static final native CreateInkObject()J
.end method

.method public static final native CreateResultObject()J
.end method

.method public static final native CreateSettingObject()J
.end method

.method public static final native DestroyInkObject(J)V
.end method

.method public static final native DestroyResultObject(J)V
.end method

.method public static final native DestroySettingObject(J)V
.end method

.method public static final EndStroke()I
    .locals 1

    .prologue
    .line 711
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x3

    .line 714
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final native EndStroke(J)Z
.end method

.method public static final EraseAddPoint(SS)I
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 723
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Ink;->SetType(I)V

    .line 724
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0, p0, p1}, Lcom/diotek/dhwr/DHWR$Ink;->AddPoint(II)Z

    .line 725
    const/4 v0, 0x0

    return v0
.end method

.method public static final EraseEndStroke()I
    .locals 2

    .prologue
    .line 729
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Ink;->SetType(I)V

    .line 730
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public static final EraseSetThick(I)I
    .locals 1
    .parameter "thick"

    .prologue
    .line 735
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0, p0}, Lcom/diotek/dhwr/DHWR$Ink;->SetEraseThick(I)V

    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method public static final FreeUserCharSet()I
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    sput-object v0, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public static final native GetBlock(JI)J
.end method

.method public static final native GetBlockInfo(JLcom/diotek/dhwr/DHWR$BlockInfo;)Z
.end method

.method public static final native GetBlockSize(J)I
.end method

.method public static final native GetCandidate(JI)Ljava/lang/String;
.end method

.method public static final native GetCandidateSize(J)I
.end method

.method public static final native GetInkCount(J)I
.end method

.method public static final GetInkCount([I)I
    .locals 2
    .parameter "index"

    .prologue
    const/4 v1, 0x0

    .line 740
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->GetSize()I

    move-result v0

    aput v0, p0, v1

    .line 741
    return v1
.end method

.method public static final native GetInkPoint(JILcom/diotek/dhwr/DHWR$Point;)Z
.end method

.method public static final native GetLanguagePackage(I)Ljava/lang/String;
.end method

.method public static final native GetLanguageSize(J)I
.end method

.method public static final native GetLanguageStatus(I)I
.end method

.method public static final GetLanguageStatus(Landroid/content/Context;I)Z
    .locals 9
    .parameter "context"
    .parameter "lang"

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 644
    invoke-static {p1}, Lcom/diotek/dhwr/DHWR;->GetLanguageStatus(I)I

    move-result v3

    .line 646
    .local v3, langStatus:I
    if-nez v3, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v6

    .line 649
    :cond_1
    if-eq v3, v8, :cond_2

    if-ne v3, v8, :cond_3

    :cond_2
    move v6, v7

    .line 650
    goto :goto_0

    .line 652
    :cond_3
    invoke-static {p1}, Lcom/diotek/dhwr/DHWR;->GetLanguagePackage(I)Ljava/lang/String;

    move-result-object v4

    .line 653
    .local v4, packageName:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 655
    .local v0, appinfo:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_0

    .line 656
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 657
    .local v5, pi:Landroid/content/pm/PackageInfo;
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 658
    .local v1, appname:Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    move v6, v7

    .line 659
    goto :goto_0

    .line 655
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static GetLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .parameter "interfaceVersion"

    .prologue
    .line 16
    const-string v13, "libdhwr.so"

    .line 17
    .local v13, libName:Ljava/lang/String;
    const-string v11, "libdhwrex.so"

    .line 18
    .local v11, infoName:Ljava/lang/String;
    const-string v7, "/system/lib/"

    .line 19
    .local v7, baseRoot:Ljava/lang/String;
    const-string v4, "/data/data/com.sec.android.dhwr.addon/lib/"

    .line 20
    .local v4, addonRoot:Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, major:I
    const/4 v15, 0x1

    .local v15, minor:I
    const/16 v16, 0x2

    .local v16, revsion:I
    const/4 v12, 0x3

    .line 22
    .local v12, infoSize:I
    new-instance v3, Ljava/io/File;

    const-string v19, "/data/data/com.sec.android.dhwr.addon/lib/libdhwr.so"

    move-object/from16 v0, v19

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .local v3, addonLib:Ljava/io/File;
    const/4 v5, 0x0

    .line 24
    .local v5, addonVersion:I
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_3

    .line 26
    :try_start_0
    new-instance v18, Ljava/io/FileInputStream;

    const-string v19, "/data/data/com.sec.android.dhwr.addon/lib/libdhwrex.so"

    invoke-direct/range {v18 .. v19}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    .local v18, versionFile:Ljava/io/FileInputStream;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->available()I

    move-result v19

    move/from16 v0, v19

    new-array v9, v0, [B

    .line 28
    .local v9, buf:[B
    const/16 v19, 0x0

    array-length v0, v9

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v9, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 29
    new-instance v19, Ljava/lang/String;

    const-string v20, "ascii"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v20, "\\."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 30
    .local v17, splitVersion:[Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_0

    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    aget-object v20, v17, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x1

    aget-object v20, v17, v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_2

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v9           #buf:[B
    .end local v17           #splitVersion:[Ljava/lang/String;
    .end local v18           #versionFile:Ljava/io/FileInputStream;
    :goto_1
    new-instance v6, Ljava/io/File;

    const-string v19, "/system/lib/libdhwr.so"

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v6, baseLib:Ljava/io/File;
    const/4 v8, 0x0

    .line 46
    .local v8, baseVersion:I
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 48
    :try_start_1
    new-instance v18, Ljava/io/FileInputStream;

    const-string v19, "/system/lib/libdhwrex.so"

    invoke-direct/range {v18 .. v19}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v18       #versionFile:Ljava/io/FileInputStream;
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->available()I

    move-result v19

    move/from16 v0, v19

    new-array v9, v0, [B

    .line 50
    .restart local v9       #buf:[B
    const/16 v19, 0x0

    array-length v0, v9

    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v9, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 51
    new-instance v19, Ljava/lang/String;

    const-string v20, "ascii"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v20, "\\."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 52
    .restart local v17       #splitVersion:[Ljava/lang/String;
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x3

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    new-instance v19, Ljava/lang/StringBuilder;

    const/16 v20, 0x0

    aget-object v20, v17, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x1

    aget-object v20, v17, v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .end local v9           #buf:[B
    .end local v17           #splitVersion:[Ljava/lang/String;
    .end local v18           #versionFile:Ljava/io/FileInputStream;
    :goto_3
    if-nez v6, :cond_6

    if-nez v3, :cond_6

    .line 66
    const/16 v19, 0x0

    .line 74
    :goto_4
    return-object v19

    .line 33
    .end local v6           #baseLib:Ljava/io/File;
    .end local v8           #baseVersion:I
    .restart local v9       #buf:[B
    .restart local v17       #splitVersion:[Ljava/lang/String;
    .restart local v18       #versionFile:Ljava/io/FileInputStream;
    :cond_2
    const/16 v19, 0x2

    :try_start_2
    aget-object v19, v17, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    goto/16 :goto_0

    .line 35
    .end local v9           #buf:[B
    .end local v17           #splitVersion:[Ljava/lang/String;
    .end local v18           #versionFile:Ljava/io/FileInputStream;
    :catch_0
    move-exception v10

    .line 36
    .local v10, e:Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 37
    const-string v19, "DIOTEK"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Addon Library Missing : "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 40
    .end local v10           #e:Ljava/lang/Exception;
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 55
    .restart local v6       #baseLib:Ljava/io/File;
    .restart local v8       #baseVersion:I
    .restart local v9       #buf:[B
    .restart local v17       #splitVersion:[Ljava/lang/String;
    .restart local v18       #versionFile:Ljava/io/FileInputStream;
    :cond_4
    const/16 v19, 0x2

    :try_start_3
    aget-object v19, v17, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v8

    goto :goto_2

    .line 57
    .end local v9           #buf:[B
    .end local v17           #splitVersion:[Ljava/lang/String;
    .end local v18           #versionFile:Ljava/io/FileInputStream;
    :catch_1
    move-exception v10

    .line 58
    .restart local v10       #e:Ljava/lang/Exception;
    const/4 v6, 0x0

    .line 59
    const-string v19, "DIOTEK"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Base Library Missing : "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v19 .. v20}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    .end local v10           #e:Ljava/lang/Exception;
    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    const-string v19, "/system/lib/libdhwr.so"

    goto :goto_4

    .line 69
    :cond_7
    if-nez v6, :cond_8

    .line 70
    const-string v19, "/data/data/com.sec.android.dhwr.addon/lib/libdhwr.so"

    goto :goto_4

    .line 71
    :cond_8
    if-le v5, v8, :cond_9

    .line 72
    const-string v19, "/data/data/com.sec.android.dhwr.addon/lib/libdhwr.so"

    goto :goto_4

    .line 74
    :cond_9
    const-string v19, "/system/lib/libdhwr.so"

    goto :goto_4
.end method

.method public static final native GetLine(JI)J
.end method

.method public static final native GetLineSize(J)I
.end method

.method public static final native GetParam(I[B)I
.end method

.method public static final native GetRevision([C)I
.end method

.method public static final InkClear()I
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public static final native InkClear(J)V
.end method

.method public static final LoadDict([B[B)I
    .locals 1
    .parameter "pMain"
    .parameter "pUser"

    .prologue
    .line 772
    const/4 v0, 0x0

    return v0
.end method

.method public static final Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I
    .locals 23
    .parameter "ink"
    .parameter "result"

    .prologue
    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/diotek/dhwr/DHWR$Result;->clear()V

    .line 510
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->CreateResultObject()J

    move-result-wide v7

    .line 511
    .local v7, handle_result:J
    invoke-virtual/range {p0 .. p0}, Lcom/diotek/dhwr/DHWR$Ink;->GetHandle()J

    move-result-wide v21

    move-wide/from16 v0, v21

    invoke-static {v0, v1, v7, v8}, Lcom/diotek/dhwr/DHWR;->RecognizeWithContext(JJ)I

    move-result v15

    .line 512
    .local v15, ret:I
    invoke-static {v7, v8}, Lcom/diotek/dhwr/DHWR;->GetLineSize(J)I

    move-result v21

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 513
    .local v18, size_line:J
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    int-to-long v0, v9

    move-wide/from16 v21, v0

    cmp-long v21, v21, v18

    if-ltz v21, :cond_0

    .line 543
    invoke-static {v7, v8}, Lcom/diotek/dhwr/DHWR;->DestroyResultObject(J)V

    .line 544
    return v15

    .line 514
    :cond_0
    new-instance v14, Lcom/diotek/dhwr/DHWR$Line;

    invoke-direct {v14}, Lcom/diotek/dhwr/DHWR$Line;-><init>()V

    .line 515
    .local v14, line:Lcom/diotek/dhwr/DHWR$Line;
    invoke-static {v7, v8, v9}, Lcom/diotek/dhwr/DHWR;->GetLine(JI)J

    move-result-wide v5

    .line 516
    .local v5, handle_line:J
    invoke-static {v5, v6}, Lcom/diotek/dhwr/DHWR;->GetBlockSize(J)I

    move-result v16

    .line 517
    .local v16, size_block:I
    const/4 v10, 0x0

    .line 518
    .local v10, index:I
    const/4 v12, 0x0

    .local v12, j:I
    :goto_1
    move/from16 v0, v16

    if-lt v12, v0, :cond_2

    .line 539
    invoke-virtual {v14}, Lcom/diotek/dhwr/DHWR$Line;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_1

    .line 540
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/diotek/dhwr/DHWR$Result;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 519
    :cond_2
    new-instance v2, Lcom/diotek/dhwr/DHWR$Block;

    invoke-direct {v2}, Lcom/diotek/dhwr/DHWR$Block;-><init>()V

    .line 520
    .local v2, block:Lcom/diotek/dhwr/DHWR$Block;
    invoke-static {v5, v6, v12}, Lcom/diotek/dhwr/DHWR;->GetBlock(JI)J

    move-result-wide v3

    .line 521
    .local v3, handle_block:J
    new-instance v11, Lcom/diotek/dhwr/DHWR$BlockInfo;

    invoke-direct {v11}, Lcom/diotek/dhwr/DHWR$BlockInfo;-><init>()V

    .line 522
    .local v11, info:Lcom/diotek/dhwr/DHWR$BlockInfo;
    invoke-static {v3, v4, v11}, Lcom/diotek/dhwr/DHWR;->GetBlockInfo(JLcom/diotek/dhwr/DHWR$BlockInfo;)Z

    .line 523
    iget v0, v11, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    move/from16 v21, v0

    add-int v10, v10, v21

    .line 524
    if-eqz v10, :cond_3

    .line 525
    add-int/lit8 v21, v10, -0x1

    move/from16 v0, v21

    iput v0, v11, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    .line 527
    :cond_3
    iput-object v11, v2, Lcom/diotek/dhwr/DHWR$Block;->info:Lcom/diotek/dhwr/DHWR$BlockInfo;

    .line 528
    invoke-static {v3, v4}, Lcom/diotek/dhwr/DHWR;->GetCandidateSize(J)I

    move-result v17

    .line 530
    .local v17, size_candidates:I
    const/4 v13, 0x0

    .local v13, k:I
    :goto_2
    move/from16 v0, v17

    if-lt v13, v0, :cond_5

    .line 535
    iget-object v0, v2, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_4

    .line 536
    invoke-virtual {v14, v2}, Lcom/diotek/dhwr/DHWR$Line;->add(Ljava/lang/Object;)Z

    .line 518
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 531
    :cond_5
    invoke-static {v3, v4, v13}, Lcom/diotek/dhwr/DHWR;->GetCandidate(JI)Ljava/lang/String;

    move-result-object v20

    .line 533
    .local v20, text:Ljava/lang/String;
    iget-object v0, v2, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v13, v13, 0x1

    goto :goto_2
.end method

.method public static final Recognize(Z)I
    .locals 9
    .parameter "force"

    .prologue
    .line 780
    sget-object v7, Lcom/diotek/dhwr/DHWR;->candidatelist_:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 781
    sget-object v7, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v7, p0}, Lcom/diotek/dhwr/DHWR$Setting;->SetContinuity(Z)I

    .line 782
    sget-object v7, Lcom/diotek/dhwr/DHWR;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    sget-object v8, Lcom/diotek/dhwr/DHWR;->mResult:Lcom/diotek/dhwr/DHWR$Result;

    invoke-static {v7, v8}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v5

    .line 783
    .local v5, ret:I
    sget-object v7, Lcom/diotek/dhwr/DHWR;->mResult:Lcom/diotek/dhwr/DHWR$Result;

    invoke-virtual {v7}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 784
    const/4 v5, 0x1

    .line 798
    .end local v5           #ret:I
    :cond_0
    return v5

    .line 786
    .restart local v5       #ret:I
    :cond_1
    sget-object v7, Lcom/diotek/dhwr/DHWR;->mResult:Lcom/diotek/dhwr/DHWR$Result;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/diotek/dhwr/DHWR$Result;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/dhwr/DHWR$Line;

    .line 787
    .local v4, line:Lcom/diotek/dhwr/DHWR$Line;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v4}, Lcom/diotek/dhwr/DHWR$Line;->size()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 788
    invoke-virtual {v4, v2}, Lcom/diotek/dhwr/DHWR$Line;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/dhwr/DHWR$Block;

    .line 789
    .local v0, block:Lcom/diotek/dhwr/DHWR$Block;
    iget-object v7, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 790
    .local v6, size_candidate:I
    new-instance v1, Lcom/diotek/dhwr/DHWR$Candidate;

    invoke-direct {v1, v6}, Lcom/diotek/dhwr/DHWR$Candidate;-><init>(I)V

    .line 791
    .local v1, candidate:Lcom/diotek/dhwr/DHWR$Candidate;
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    if-lt v3, v6, :cond_2

    .line 794
    iget-object v7, v0, Lcom/diotek/dhwr/DHWR$Block;->info:Lcom/diotek/dhwr/DHWR$BlockInfo;

    iget v7, v7, Lcom/diotek/dhwr/DHWR$BlockInfo;->complete:I

    iput v7, v1, Lcom/diotek/dhwr/DHWR$Candidate;->complete_:I

    .line 795
    iget-object v7, v0, Lcom/diotek/dhwr/DHWR$Block;->info:Lcom/diotek/dhwr/DHWR$BlockInfo;

    iget v7, v7, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    iput v7, v1, Lcom/diotek/dhwr/DHWR$Candidate;->stroke_:I

    .line 796
    sget-object v7, Lcom/diotek/dhwr/DHWR;->candidatelist_:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    :cond_2
    iget-object v8, v1, Lcom/diotek/dhwr/DHWR$Candidate;->candlist_:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final native RecognizeWithContext(JJ)I
.end method

.method public static final SetAttribute(I[[II[I)I
    .locals 6
    .parameter "type"
    .parameter "arMode"
    .parameter "nMode"
    .parameter "nCands"

    .prologue
    const/4 v5, 0x0

    .line 682
    sget-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v1}, Lcom/diotek/dhwr/DHWR$Setting;->ClearLanguage()I

    .line 683
    sget-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v1, p0}, Lcom/diotek/dhwr/DHWR$Setting;->SetMode(I)I

    .line 684
    sget-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    aget v2, p3, v5

    invoke-virtual {v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->SetCandidateSize(I)I

    .line 685
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 688
    sget-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I

    .line 689
    return v5

    .line 686
    :cond_0
    sget-object v1, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    aget-object v2, p1, v0

    aget v2, v2, v5

    aget-object v3, p1, v0

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final native SetAttribute(J)I
.end method

.method public static SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I
    .locals 2
    .parameter "setting"

    .prologue
    .line 674
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    invoke-virtual {p0, v0}, Lcom/diotek/dhwr/DHWR$Setting;->SetUserCharSet([C)I

    .line 676
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    .line 677
    invoke-virtual {p0}, Lcom/diotek/dhwr/DHWR$Setting;->GetHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->SetAttribute(J)I

    move-result v0

    return v0
.end method

.method public static final native SetCandidateSize(JI)I
.end method

.method public static final native SetContinuity(JZ)I
.end method

.method public static final native SetEraseThick(JI)V
.end method

.method public static final native SetExternalLibraryPath([C)I
.end method

.method public static final native SetExternalResourcePath([C)I
.end method

.method public static final native SetInkType(JI)V
.end method

.method public static final native SetParam(I[B)I
.end method

.method public static final native SetRecognitionMode(JI)I
.end method

.method public static final native SetUserCharSet(J[C)I
.end method

.method public static final SetUserCharSet([CI)I
    .locals 1
    .parameter "pwCodeSet"
    .parameter "nCodeCount"

    .prologue
    .line 693
    sput-object p0, Lcom/diotek/dhwr/DHWR;->mInnerCodeSet:[C

    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public static final SetWritingArea(IIIII)I
    .locals 6
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"
    .parameter "sizeRate"

    .prologue
    .line 746
    sget-object v0, Lcom/diotek/dhwr/DHWR;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/diotek/dhwr/DHWR$Setting;->SetWritingArea(IIIII)I

    move-result v0

    return v0
.end method

.method public static final native SetWritingArea(JIIIII)I
.end method
