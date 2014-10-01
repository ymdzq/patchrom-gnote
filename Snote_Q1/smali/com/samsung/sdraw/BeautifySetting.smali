.class public Lcom/samsung/sdraw/BeautifySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SETTINGS_LINE_FILL_STYLE_INDEX:Ljava/lang/String; = "pref_fill_style"

.field public static final SETTINGS_SLANT_INDEX:Ljava/lang/String; = "pref_slant_value"

.field public static final SETTING_COLOR_INDEX:Ljava/lang/String; = "pref_setting_color_index"

.field public static final SETTING_COLOR_INDEX_DEFAULT:I = 0xe

.field public static final SETTING_FILL_STYLE_DEFAULT:I = 0x2

.field public static final SETTING_FONT_STYLE_DEFAULT:I = 0x0

.field public static final SETTING_GRADIENT_COLOR:Ljava/lang/String; = "pref_setting_gradient_color"

.field public static final SETTING_GRADIENT_COLOR_DEFAULT:I = -0x1

.field public static final SETTING_GRADIENT_COLOR_X:Ljava/lang/String; = "pref_setting_gradient_color_x"

.field public static final SETTING_GRADIENT_COLOR_X_DEFAULT:I = 0x0

.field public static final SETTING_GRADIENT_COLOR_Y:Ljava/lang/String; = "pref_setting_gradient_color_y"

.field public static final SETTING_GRADIENT_COLOR_Y_DEFAULT:I = 0x0

.field public static final SETTING_OPACITY:Ljava/lang/String; = "pref_setting_opacity"

.field public static final SETTING_OPACITY_DEFAULT:I = 0xff

.field public static final SETTING_SLANT_VALUE_DEFAULT:I = 0x0

.field public static final SETTING_STYLE_INDEX:Ljava/lang/String; = "pref_setting_font_style"

.field public static final SETTING_STYLE_PARAM_BIMAI:Ljava/lang/String; = "pref_font_param_bimai"

.field public static final SETTING_STYLE_PARAM_BIMAI_DEFAULT:I = 0x2

.field public static final SETTING_STYLE_PARAM_CAOSU:Ljava/lang/String; = "pref_font_param_caosu"

.field public static final SETTING_STYLE_PARAM_CAOSU_DEFAULT:I = 0x2

.field public static final SETTING_STYLE_PARAM_FEIBAI:Ljava/lang/String; = "pref_font_param_feibai"

.field public static final SETTING_STYLE_PARAM_FEIBAI_DEFAULT:I = 0x0

.field public static final SETTING_STYLE_PARAM_KUANDU:Ljava/lang/String; = "pref_font_param_kuandu"

.field public static final SETTING_STYLE_PARAM_KUANDU_DEFAULT:I = 0x12

.field public static final SETTING_STYLE_PARAM_LIANMIAN:Ljava/lang/String; = "pref_font_param_lianmian"

.field public static final SETTING_STYLE_PARAM_LIANMIAN_DEFAULT:I = 0xc

.field public static final SETTING_STYLE_PARAM_QINGBI:Ljava/lang/String; = "pref_font_param_qingbi"

.field public static final SETTING_STYLE_PARAM_QINGBI_DEFAULT:I = 0x0

.field public static final SETTING_STYLE_PARAM_YIYANG:Ljava/lang/String; = "pref_font_param_yiyang"

.field public static final SETTING_STYLE_PARAM_YIYANG_DEFAULT:I = 0x46


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    .line 194
    const/16 v0, 0xff

    iput v0, p0, Lcom/samsung/sdraw/BeautifySetting;->f:I

    .line 93
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/samsung/sdraw/BeautifySetting;->f:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/samsung/sdraw/BeautifySetting;->e:I

    return v0
.end method

.method public getLineFillStyleIndex()I
    .locals 3

    .prologue
    .line 175
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLineFillStyle, mLineFillStyleIdx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/BeautifySetting;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget v0, p0, Lcom/samsung/sdraw/BeautifySetting;->c:I

    return v0
.end method

.method public getSlantIndex()I
    .locals 3

    .prologue
    .line 180
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSlantIndex, mSlantIdx = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/BeautifySetting;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget v0, p0, Lcom/samsung/sdraw/BeautifySetting;->d:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 142
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStrokeWidth, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    aget v0, v0, v3

    return v0
.end method

.method public getStyleId()I
    .locals 3

    .prologue
    .line 130
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStyleId, mStyleId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/BeautifySetting;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget v0, p0, Lcom/samsung/sdraw/BeautifySetting;->a:I

    return v0
.end method

.method public getStyleParams()[I
    .locals 4

    .prologue
    .line 135
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getStyleParams, Caoshu = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Bimai = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    const-string v2, ",Qingbi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Lianmian = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Kuandu = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Yiyang = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0
    .parameter

    .prologue
    .line 201
    iput p1, p0, Lcom/samsung/sdraw/BeautifySetting;->f:I

    .line 202
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/samsung/sdraw/BeautifySetting;->e:I

    .line 190
    return-void
.end method

.method public setEffectParams(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput p1, p0, Lcom/samsung/sdraw/BeautifySetting;->c:I

    .line 121
    iput p2, p0, Lcom/samsung/sdraw/BeautifySetting;->d:I

    .line 122
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    const/4 v1, 0x4

    aput p1, v0, v1

    .line 148
    return-void
.end method

.method public setStyleId(I)V
    .locals 3
    .parameter

    .prologue
    .line 101
    iput p1, p0, Lcom/samsung/sdraw/BeautifySetting;->a:I

    .line 102
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStyleId, mStyleId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/sdraw/BeautifySetting;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public setStyleParams(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/samsung/sdraw/BeautifySetting;->b:[I

    aput p2, v0, p1

    .line 107
    const-string v0, "lw228"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setStyleParams, index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method
