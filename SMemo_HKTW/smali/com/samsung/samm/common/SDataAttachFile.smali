.class public Lcom/samsung/samm/common/SDataAttachFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 370
    if-nez p2, :cond_0

    move v0, v5

    .line 392
    :goto_0
    return v0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    const-string v0, "SAMMLibrary"

    const-string v1, "fileUri is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 376
    goto :goto_0

    .line 380
    :cond_1
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 382
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const/high16 v0, 0x1000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 392
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v0, "No handler for this type of file."

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v5

    .line 390
    goto :goto_0
.end method

.method a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .parameter

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SDataAttachFile;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    .line 162
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 398
    if-nez p1, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 402
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 403
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 404
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 406
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v2

    .line 407
    goto :goto_0
.end method

.method public copyAttachedFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 310
    if-nez p1, :cond_1

    .line 311
    const-string v0, "SAMMLibrary"

    const-string v1, "Save path is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 315
    const-string v0, "SAMMLibrary"

    const-string v1, "There is no file path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 316
    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/samm/a/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    if-nez v0, :cond_3

    .line 321
    const-string v0, "SAMMLibrary"

    const-string v1, "There is no file name"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 322
    goto :goto_0

    .line 325
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/attached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/samsung/samm/a/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    const-string v0, "SAMMLibrary"

    const-string v1, "Copy file to the temp path is fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 328
    goto :goto_0
.end method

.method public getFileDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileIconBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInternalFile()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "SAMMLibrary"

    const-string v1, "File Path is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 296
    :goto_0
    return v0

    .line 285
    :cond_0
    const-string v0, "/data/data/"

    .line 286
    const-string v0, "/data/data/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 289
    if-ge v1, v0, :cond_1

    move v0, v2

    .line 290
    goto :goto_0

    .line 292
    :cond_1
    const-string v1, "/data/data/"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 296
    goto :goto_0
.end method

.method public setFileData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/samm/common/SDataAttachFile;->setFilePath(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SDataAttachFile;->setFileDescription(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public setFileDescription(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->b:Ljava/lang/String;

    return-void
.end method

.method public setFileIcon(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const-string v0, "SAMMLibrary"

    const-string v1, "PackageManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 247
    :goto_0
    return v0

    .line 191
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1

    move v0, v4

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 198
    const/4 v2, 0x1

    .line 201
    :goto_1
    if-nez v2, :cond_2

    .line 202
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no Launch activity for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 207
    if-nez v1, :cond_3

    move v0, v4

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 219
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const v3, -0x200001

    and-int/2addr v2, v3

    const/high16 v3, 0x1000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const/high16 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 226
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/samsung/samm/common/SDataAttachFile;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_4
    const-string v0, "SAMMLibrary"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error to resolveActivity for package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 247
    goto/16 :goto_0

    :cond_5
    move v2, v4

    goto :goto_1
.end method

.method public setFileIcon(Landroid/graphics/Bitmap;)Z
    .locals 1
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    .line 145
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    return-void
.end method

.method public viewAttachFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    const-string v0, "SAMMLibrary"

    const-string v1, "File Path is NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 366
    :goto_0
    return v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/common/SDataAttachFile;->isInternalFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p0, p2}, Lcom/samsung/samm/common/SDataAttachFile;->copyAttachedFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    if-nez v0, :cond_2

    move v0, v2

    .line 359
    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAttachFile;->a:Ljava/lang/String;

    .line 366
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/samm/common/SDataAttachFile;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
