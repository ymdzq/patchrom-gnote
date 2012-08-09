.class public Lcom/samsung/samm/common/SObjectText;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_TEXT_STYLE_BOLD:I = 0x1

.field public static final SAMM_TEXT_STYLE_ITALIC:I = 0x2

.field public static final SAMM_TEXT_STYLE_NONE:I = 0x0

.field public static final SAMM_TEXT_STYLE_UNDERLINE:I = 0x4


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 59
    const/high16 v0, -0x100

    iput v0, p0, Lcom/samsung/samm/common/SObjectText;->mColor:I

    .line 60
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/samm/common/SObjectText;->mSize:F

    .line 62
    iput-object v2, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    .line 65
    iput v1, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    .line 66
    iput v1, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    .line 67
    return-void
.end method


# virtual methods
.method public getBGColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    return v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizTextAlign()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    return v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVertTextAlign()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    return v0
.end method

.method public setBGColor(I)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SObjectText;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->c:I

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectText;->b:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    and-int/lit8 v0, p1, -0x8

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->mStyle:I

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Text Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectText;->a:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 242
    if-eq p1, v0, :cond_0

    .line 243
    if-eq p1, v1, :cond_0

    .line 244
    if-ne p1, v2, :cond_2

    .line 245
    :cond_0
    if-eq p2, v0, :cond_1

    .line 246
    if-eq p2, v1, :cond_1

    .line 247
    if-ne p2, v2, :cond_2

    .line 248
    :cond_1
    iput p1, p0, Lcom/samsung/samm/common/SObjectText;->d:I

    iput p2, p0, Lcom/samsung/samm/common/SObjectText;->e:I

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_2
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Text Align Option : "

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

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SObjectText;->setText(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SObjectText;->setFontName(Ljava/lang/String;)V

    .line 114
    return-void
.end method
