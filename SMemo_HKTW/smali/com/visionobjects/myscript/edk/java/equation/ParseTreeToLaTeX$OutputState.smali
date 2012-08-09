.class Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutputState"
.end annotation


# instance fields
.field private final destination:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    return-void
.end method

.method constructor <init>(Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;-><init>()V

    return-void
.end method


# virtual methods
.method final append(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method final toLaTeX(Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x7e

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "#"

    aput-object v2, v1, v6

    const-string v2, "\\#"

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v6

    const-string v2, "\\$"

    aput-object v2, v1, v7

    aput-object v1, v0, v7

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "%"

    aput-object v2, v1, v6

    const-string v2, "\\%"

    aput-object v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "&"

    aput-object v3, v2, v6

    const-string v3, "\\&"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "_"

    aput-object v3, v2, v6

    const-string v3, "\\_"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "{"

    aput-object v3, v2, v6

    const-string v3, "\\{"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "}"

    aput-object v3, v2, v6

    const-string v3, "\\}"

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\\"

    aput-object v3, v2, v6

    const-string v3, "\\backslash "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v2, v6

    const-string v3, "\\ast "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2229"

    aput-object v3, v2, v6

    const-string v3, "\\cap "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u00b7"

    aput-object v3, v2, v6

    const-string v3, "\\cdot "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2218"

    aput-object v3, v2, v6

    const-string v3, "\\circ "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u222a"

    aput-object v3, v2, v6

    const-string v3, "\\cup "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u00f7"

    aput-object v3, v2, v6

    const-string v3, "\\div "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u00b1"

    aput-object v3, v2, v6

    const-string v3, "\\pm "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u00d7"

    aput-object v3, v2, v6

    const-string v3, "\\times "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2227"

    aput-object v3, v2, v6

    const-string v3, "\\wedge "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u222b"

    aput-object v3, v2, v6

    const-string v3, "\\int "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u222e"

    aput-object v3, v2, v6

    const-string v3, "\\oint "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u220f"

    aput-object v3, v2, v6

    const-string v3, "\\prod "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2211"

    aput-object v3, v2, v6

    const-string v3, "\\sum "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2261"

    aput-object v3, v2, v6

    const-string v3, "\\equiv "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2262"

    aput-object v3, v2, v6

    const-string v3, "\\not\\equiv "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u223c"

    aput-object v3, v2, v6

    const-string v3, "\\sim "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2243"

    aput-object v3, v2, v6

    const-string v3, "\\simeq "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2225"

    aput-object v3, v2, v6

    const-string v3, "\\parallel "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u221d"

    aput-object v3, v2, v6

    const-string v3, "\\propto "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2282"

    aput-object v3, v2, v6

    const-string v3, "\\subset "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2283"

    aput-object v3, v2, v6

    const-string v3, "\\supset "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2284"

    aput-object v3, v2, v6

    const-string v3, "\\not\\subset "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2285"

    aput-object v3, v2, v6

    const-string v3, "\\not\\supset "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2265"

    aput-object v3, v2, v6

    const-string v3, "\\geq "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u226b"

    aput-object v3, v2, v6

    const-string v3, "\\gg "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2264"

    aput-object v3, v2, v6

    const-string v3, "\\leq "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u226a"

    aput-object v3, v2, v6

    const-string v3, "\\ll "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2260"

    aput-object v3, v2, v6

    const-string v3, "\\neq "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2190"

    aput-object v3, v2, v6

    const-string v3, "\\leftarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2191"

    aput-object v3, v2, v6

    const-string v3, "\\uparrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2192"

    aput-object v3, v2, v6

    const-string v3, "\\rightarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2193"

    aput-object v3, v2, v6

    const-string v3, "\\downarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2194"

    aput-object v3, v2, v6

    const-string v3, "\\leftrightarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2195"

    aput-object v3, v2, v6

    const-string v3, "\\updownarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2196"

    aput-object v3, v2, v6

    const-string v3, "\\nwarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2197"

    aput-object v3, v2, v6

    const-string v3, "\\nearrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2198"

    aput-object v3, v2, v6

    const-string v3, "\\searrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2199"

    aput-object v3, v2, v6

    const-string v3, "\\swarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d0"

    aput-object v3, v2, v6

    const-string v3, "\\Leftarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d1"

    aput-object v3, v2, v6

    const-string v3, "\\Uparrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d2"

    aput-object v3, v2, v6

    const-string v3, "\\Rightarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d3"

    aput-object v3, v2, v6

    const-string v3, "\\Downarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d4"

    aput-object v3, v2, v6

    const-string v3, "\\Leftrightarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u21d5"

    aput-object v3, v2, v6

    const-string v3, "\\Updownarrow "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "arcos"

    aput-object v3, v2, v6

    const-string v3, "\\arccos "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "arcsin"

    aput-object v3, v2, v6

    const-string v3, "\\arcsin "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "arctan"

    aput-object v3, v2, v6

    const-string v3, "\\arctan "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "arg"

    aput-object v3, v2, v6

    const-string v3, "\\arg "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "cos"

    aput-object v3, v2, v6

    const-string v3, "\\cos "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "cosh"

    aput-object v3, v2, v6

    const-string v3, "\\cosh "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "cot"

    aput-object v3, v2, v6

    const-string v3, "\\cot "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "coth"

    aput-object v3, v2, v6

    const-string v3, "\\coth "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "csc"

    aput-object v3, v2, v6

    const-string v3, "\\csc "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "deg"

    aput-object v3, v2, v6

    const-string v3, "\\deg "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "det"

    aput-object v3, v2, v6

    const-string v3, "\\det "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "dim"

    aput-object v3, v2, v6

    const-string v3, "\\dim "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x40

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "exp"

    aput-object v3, v2, v6

    const-string v3, "\\exp "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x41

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "gcd"

    aput-object v3, v2, v6

    const-string v3, "\\gcd "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x42

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "hom"

    aput-object v3, v2, v6

    const-string v3, "\\hom "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x43

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "inf"

    aput-object v3, v2, v6

    const-string v3, "\\inf "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x44

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "ker"

    aput-object v3, v2, v6

    const-string v3, "\\ker "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x45

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "lg"

    aput-object v3, v2, v6

    const-string v3, "\\lg "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x46

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "lim"

    aput-object v3, v2, v6

    const-string v3, "\\lim "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x47

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "liminf"

    aput-object v3, v2, v6

    const-string v3, "\\liminf "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x48

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "limsup"

    aput-object v3, v2, v6

    const-string v3, "\\limsup "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x49

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "ln"

    aput-object v3, v2, v6

    const-string v3, "\\ln "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "log"

    aput-object v3, v2, v6

    const-string v3, "\\log "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "max"

    aput-object v3, v2, v6

    const-string v3, "\\max "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "min"

    aput-object v3, v2, v6

    const-string v3, "\\min "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Pr"

    aput-object v3, v2, v6

    const-string v3, "\\Pr "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sec"

    aput-object v3, v2, v6

    const-string v3, "\\sec "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sin"

    aput-object v3, v2, v6

    const-string v3, "\\sin "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x50

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sinh"

    aput-object v3, v2, v6

    const-string v3, "\\sinh "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x51

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sup"

    aput-object v3, v2, v6

    const-string v3, "\\sup "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x52

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "tan"

    aput-object v3, v2, v6

    const-string v3, "\\tan "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x53

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "tanh"

    aput-object v3, v2, v6

    const-string v3, "\\tanh "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x54

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b1"

    aput-object v3, v2, v6

    const-string v3, "\\alpha "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x55

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b2"

    aput-object v3, v2, v6

    const-string v3, "\\beta "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x56

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b3"

    aput-object v3, v2, v6

    const-string v3, "\\gamma "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x57

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b4"

    aput-object v3, v2, v6

    const-string v3, "\\delta "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x58

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b5"

    aput-object v3, v2, v6

    const-string v3, "\\varepsilon "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x59

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b7"

    aput-object v3, v2, v6

    const-string v3, "\\eta "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03b8"

    aput-object v3, v2, v6

    const-string v3, "\\theta "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03bb"

    aput-object v3, v2, v6

    const-string v3, "\\lambda "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u00b5"

    aput-object v3, v2, v6

    const-string v3, "\\mu "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03bd"

    aput-object v3, v2, v6

    const-string v3, "\\nu "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c0"

    aput-object v3, v2, v6

    const-string v3, "\\pi "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c1"

    aput-object v3, v2, v6

    const-string v3, "\\rho "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x60

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c3"

    aput-object v3, v2, v6

    const-string v3, "\\sigma "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x61

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c4"

    aput-object v3, v2, v6

    const-string v3, "\\tau "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x62

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03d5"

    aput-object v3, v2, v6

    const-string v3, "\\phi "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x63

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c6"

    aput-object v3, v2, v6

    const-string v3, "\\varphi "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x64

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c7"

    aput-object v3, v2, v6

    const-string v3, "\\chi "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x65

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c8"

    aput-object v3, v2, v6

    const-string v3, "\\psi "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x66

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03c9"

    aput-object v3, v2, v6

    const-string v3, "\\omega "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x67

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u0393"

    aput-object v3, v2, v6

    const-string v3, "\\Gamma "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x68

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u0394"

    aput-object v3, v2, v6

    const-string v3, "\\Delta "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x69

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u03a9"

    aput-object v3, v2, v6

    const-string v3, "\\Omega "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2203"

    aput-object v3, v2, v6

    const-string v3, "\\exists "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2204"

    aput-object v3, v2, v6

    const-string v3, "\\nexists "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2200"

    aput-object v3, v2, v6

    const-string v3, "\\forall "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2208"

    aput-object v3, v2, v6

    const-string v3, "\\in "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2209"

    aput-object v3, v2, v6

    const-string v3, "\\not\\in "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u220b"

    aput-object v3, v2, v6

    const-string v3, "\\ni "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x70

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u220c"

    aput-object v3, v2, v6

    const-string v3, "\\not\\ni "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x71

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2202"

    aput-object v3, v2, v6

    const-string v3, "\\partial "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x72

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2102"

    aput-object v3, v2, v6

    const-string v3, "\\mathbb{C} "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x73

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2115"

    aput-object v3, v2, v6

    const-string v3, "\\mathbb{N} "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x74

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u211a"

    aput-object v3, v2, v6

    const-string v3, "\\mathbb{Q} "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x75

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u211d"

    aput-object v3, v2, v6

    const-string v3, "\\mathbb{R} "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x76

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2124"

    aput-object v3, v2, v6

    const-string v3, "\\mathbb{Z} "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x77

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2220"

    aput-object v3, v2, v6

    const-string v3, "\\angle "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x78

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u221e"

    aput-object v3, v2, v6

    const-string v3, "\\infty "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x79

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2207"

    aput-object v3, v2, v6

    const-string v3, "\\nabla "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2205"

    aput-object v3, v2, v6

    const-string v3, "\\emptyset "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v6

    const-string v3, " < "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "/"

    aput-object v3, v2, v6

    const-string v3, " / "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\u2026"

    aput-object v3, v2, v6

    const-string v3, "\\ldots "

    aput-object v3, v2, v7

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v6

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v3, v0, v4

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v0, v4

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v2

    move v2, v7

    :goto_2
    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v3, v2

    move v2, v6

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/visionobjects/myscript/edk/java/equation/ParseTreeToLaTeX$OutputState;->destination:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
