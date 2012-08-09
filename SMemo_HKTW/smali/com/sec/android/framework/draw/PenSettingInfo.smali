.class public Lcom/sec/android/framework/draw/PenSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;
    }
.end annotation


# static fields
.field protected static final ATTR_CUSTOM_COLOR_X:Ljava/lang/String; = "custom_x"

.field protected static final ATTR_CUSTOM_COLOR_Y:Ljava/lang/String; = "custom_y"

.field protected static final ATTR_CUSTOM_THEME_URI:Ljava/lang/String; = "theme_uri"

.field protected static final ATTR_ERASER_WIDTH:Ljava/lang/String; = "eraser_width"

.field protected static final ATTR_PEN_ALPHA:Ljava/lang/String; = "pen_alpha"

.field protected static final ATTR_PEN_COLOR:Ljava/lang/String; = "pen_color"

.field protected static final ATTR_PEN_TYPE:Ljava/lang/String; = "pen_type"

.field protected static final ATTR_PEN_WIDTH:Ljava/lang/String; = "pen_width"

.field protected static final ATTR_THEME_TYPE:Ljava/lang/String; = "theme"

.field public static final MAX_PEN_WIDTH:I = 0x32

.field public static final MIN_PEN_WIDTH:I = 0x1

.field public static final PEN_TYPE_BRUSH:I = 0x1

.field public static final PEN_TYPE_ERASER:I = 0x4

.field public static final PEN_TYPE_MARKER:I = 0x3

.field public static final PEN_TYPE_MAX:I = 0x5

.field public static final PEN_TYPE_PENCIL:I = 0x2

.field public static final PEN_TYPE_SOLID:I = 0x0

.field protected static final SETTING_PREFERENCE:Ljava/lang/String; = "PenSettings"

.field private static final a:I


# instance fields
.field private b:I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:I

.field private g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x13

    .line 116
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/sec/android/framework/draw/PenSettingInfo;->a:I

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    .line 152
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    .line 153
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    .line 179
    invoke-virtual {p0, v2, v2, v2}, Lcom/sec/android/framework/draw/PenSettingInfo;->setPenSetting([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    .line 152
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    .line 153
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    .line 183
    invoke-virtual {p0, v2, v2, v2}, Lcom/sec/android/framework/draw/PenSettingInfo;->setPenSetting([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    .line 152
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    .line 153
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    .line 175
    invoke-virtual {p0, v2, v2, v2}, Lcom/sec/android/framework/draw/PenSettingInfo;->setPenSetting([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static getPenType(I)Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    .locals 1
    .parameter

    .prologue
    .line 952
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    .line 953
    packed-switch p0, :pswitch_data_0

    .line 968
    :goto_0
    return-object v0

    .line 955
    :pswitch_0
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    goto :goto_0

    .line 958
    :pswitch_1
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    goto :goto_0

    .line 960
    :pswitch_2
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    goto :goto_0

    .line 962
    :pswitch_3
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    goto :goto_0

    .line 964
    :pswitch_4
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    goto :goto_0

    .line 953
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static getPenTypeId(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 972
    .line 974
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p0, v0, :cond_0

    move v0, v1

    .line 989
    :goto_0
    return v0

    .line 977
    :cond_0
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p0, v0, :cond_1

    .line 978
    const/4 v0, 0x3

    goto :goto_0

    .line 980
    :cond_1
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p0, v0, :cond_2

    .line 981
    const/4 v0, 0x1

    goto :goto_0

    .line 983
    :cond_2
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p0, v0, :cond_3

    .line 984
    const/4 v0, 0x2

    goto :goto_0

    .line 986
    :cond_3
    sget-object v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne p0, v0, :cond_4

    .line 987
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getEraserWidth()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->f:I

    return v0
.end method

.method public getPenAlpha()I
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public getPenAlpha(I)I
    .locals 2
    .parameter

    .prologue
    .line 311
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 312
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.getPenAlpha(int)] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v0, -0x1

    .line 316
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getPenAlphaColor()I
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    iget-object v2, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    iget v3, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aget v2, v2, v3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public getPenColor()I
    .locals 3

    .prologue
    .line 358
    const v0, 0xffffff

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    iget v2, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public getPenColor(I)I
    .locals 2
    .parameter

    .prologue
    .line 281
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 282
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.getPenColor] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const/4 v0, -0x1

    .line 286
    :goto_0
    return v0

    :cond_1
    const v0, 0xffffff

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPenType()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    return v0
.end method

.method public getPenWidth()I
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public getPenWidth(I)I
    .locals 2
    .parameter

    .prologue
    .line 251
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 252
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.getPenWidth] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    const/4 v0, -0x1

    .line 256
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public setEraserWidth(I)V
    .locals 2
    .parameter

    .prologue
    .line 672
    if-ltz p1, :cond_0

    const/16 v0, 0x32

    if-le p1, v0, :cond_2

    .line 673
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setEraserWidth] \'width\' parameter is out of bound (1 ~ 50)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_1
    :goto_0
    return-void

    .line 676
    :cond_2
    if-nez p1, :cond_3

    .line 677
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->f:I

    .line 683
    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onEraserWidthChanged(I)V

    goto :goto_0

    .line 680
    :cond_3
    iput p1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->f:I

    goto :goto_1
.end method

.method public setOnSettingInfoChangedListener(Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 942
    iput-object p1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    .line 943
    return-void
.end method

.method public setPenAlpha(I)V
    .locals 2
    .parameter

    .prologue
    .line 640
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_2

    .line 641
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenAlpha] \'alpha\' parameter is out of bound (0 ~ 255)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 644
    :cond_2
    iget v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aput p1, v0, v1

    .line 649
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenAlphaChanged(II)V

    goto :goto_0
.end method

.method public setPenAlpha(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 544
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 545
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenAlpha] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    if-ltz p2, :cond_3

    const/16 v0, 0xff

    if-le p2, v0, :cond_4

    .line 549
    :cond_3
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenAlpha] \'alpha\' parameter is out of bound (0 ~ 255)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 552
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aput p2, v0, p1

    .line 557
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenAlphaChanged(II)V

    goto :goto_0
.end method

.method public setPenColor(I)V
    .locals 3
    .parameter

    .prologue
    .line 613
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    const v2, 0xffffff

    and-int/2addr v2, p1

    aput v2, v0, v1

    .line 615
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenColorChanged(II)V

    .line 624
    :cond_0
    return-void
.end method

.method public setPenColor(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 503
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 504
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenColor] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    const v1, 0xffffff

    and-int/2addr v1, p2

    aput v1, v0, p1

    .line 509
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenColorChanged(II)V

    goto :goto_0
.end method

.method protected setPenSetting([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 724
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v8, :cond_0

    .line 725
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 726
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 727
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aget-object v1, p1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 728
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aget-object v1, p1, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 733
    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ne v0, v8, :cond_1

    .line 734
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 735
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    aget-object v1, p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 736
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    aget-object v1, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 737
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    aget-object v1, p2, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 743
    :goto_1
    if-eqz p3, :cond_2

    array-length v0, p3

    if-ne v0, v8, :cond_2

    .line 744
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aget-object v1, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 745
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aget-object v1, p3, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 746
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aget-object v1, p3, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 747
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    aget-object v1, p3, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 752
    :goto_2
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->f:I

    .line 753
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    const/16 v2, 0xa

    aput v2, v1, v6

    aput v2, v0, v4

    .line 731
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    const/16 v2, 0x1e

    aput v2, v1, v7

    aput v2, v0, v5

    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    iget-object v2, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    sget v3, Lcom/sec/android/framework/draw/PenSettingInfo;->a:I

    aput v3, v2, v6

    aput v3, v1, v5

    aput v3, v0, v4

    .line 740
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->d:[I

    const/16 v1, 0xfd

    const/16 v2, 0xff

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aput v1, v0, v7

    goto :goto_1

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    iget-object v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    iget-object v2, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    const/16 v3, 0xff

    aput v3, v2, v6

    aput v3, v1, v5

    aput v3, v0, v4

    .line 750
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->e:[I

    const/16 v1, 0x82

    aput v1, v0, v7

    goto :goto_2
.end method

.method public setPenType(I)V
    .locals 2
    .parameter

    .prologue
    .line 416
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 417
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenType] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    iput p1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    .line 422
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenTypeChanged(I)V

    goto :goto_0
.end method

.method public setPenWidth(I)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x32

    .line 580
    if-gtz p1, :cond_1

    .line 581
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 590
    :goto_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    invoke-interface {v0, v1, p1}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenWidthChanged(II)V

    .line 599
    :cond_0
    return-void

    .line 583
    :cond_1
    if-le p1, v2, :cond_2

    .line 584
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aput v2, v0, v1

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    iget v1, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->b:I

    aput p1, v0, v1

    goto :goto_0
.end method

.method public setPenWidth(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x32

    .line 455
    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 456
    :cond_0
    const-string v0, "SPen"

    const-string v1, "[PenSettingInfo.setPenWidth] \'type\' parameter is out of bound (0 ~ 4)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    if-gtz p2, :cond_3

    .line 461
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 470
    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->g:Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/framework/draw/PenSettingInfo$OnSettingInfoChangedListener;->onPenWidthChanged(II)V

    goto :goto_0

    .line 463
    :cond_3
    if-le p2, v1, :cond_4

    .line 464
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aput v1, v0, p1

    goto :goto_1

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/sec/android/framework/draw/PenSettingInfo;->c:[I

    aput p2, v0, p1

    goto :goto_1
.end method
