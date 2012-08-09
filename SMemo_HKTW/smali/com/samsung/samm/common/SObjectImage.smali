.class public Lcom/samsung/samm/common/SObjectImage;
.super Lcom/samsung/samm/common/SObject;
.source "SourceFile"


# static fields
.field public static final SAMM_IMAGESTYLE_ANIMATIONICON:B = 0x1t

.field public static final SAMM_IMAGESTYLE_CUSTOM:B = 0x64t

.field public static final SAMM_IMAGESTYLE_NORMAL:B = 0x2t

.field public static final SAMM_IMAGESTYLE_STAMP:B


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/samsung/samm/common/SObject;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    .line 76
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    .line 226
    if-nez p3, :cond_1

    .line 228
    if-ne p2, v2, :cond_0

    .line 229
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 231
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 232
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 233
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 234
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-static {p1, p2, p2}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getImageBitmap(I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 161
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    .line 155
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Constraint Size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 156
    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v3}, Lcom/samsung/samm/common/SObjectImage;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 161
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Path : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/common/SObjectImage;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2
    .parameter

    .prologue
    .line 118
    iget v0, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 119
    const-string v0, "SAMMLibrary"

    const-string v1, "Image Style is not Normal. setStyle as SAMM_IMAGESTYLE_NORMAL."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectImage;->a:Landroid/graphics/Bitmap;

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setImagePath(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 195
    iget v0, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 196
    const-string v0, "SAMMLibrary"

    const-string v1, "Image Style is not Normal. setStyle as SAMM_IMAGESTYLE_NORMAL."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-static {p1}, Lcom/samsung/samm/a/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iput-object p1, p0, Lcom/samsung/samm/common/SObjectImage;->b:Ljava/lang/String;

    .line 203
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 206
    goto :goto_0
.end method

.method public setStyle(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    if-eq p1, v1, :cond_0

    .line 95
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 96
    :cond_0
    iput p1, p0, Lcom/samsung/samm/common/SObjectImage;->mStyle:I

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_1
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Image Style : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method
