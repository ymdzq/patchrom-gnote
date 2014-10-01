.class Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;
.super Landroid/os/AsyncTask;
.source "ZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/zip/ZipHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipEncryptionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/infraware/snoteutil/zip/ZipItem;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private m_oHandler:Landroid/os/Handler;

.field private m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

.field private m_strTempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .parameter "a_oHandler"
    .parameter "a_strTempPath"

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 279
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oHandler:Landroid/os/Handler;

    .line 280
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    .line 281
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    .line 285
    iput-object p1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oHandler:Landroid/os/Handler;

    .line 286
    iput-object p2, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private zipEncryption(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 18
    .parameter "a_oItem"

    .prologue
    .line 322
    const/4 v1, 0x1

    .line 326
    .local v1, bResult:Z
    :try_start_0
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strPassword:Ljava/lang/String;

    if-eqz v14, :cond_0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strPassword:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    if-ge v14, v15, :cond_1

    .line 327
    :cond_0
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 387
    :goto_0
    return-object v14

    .line 329
    :cond_1
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_2

    .line 330
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_0

    .line 332
    :cond_2
    new-instance v9, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infraware/snoteutil/zip/ZipHelper;->access$0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    .local v9, oTempPath:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_6

    .line 334
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 340
    :cond_3
    new-instance v13, Lnet/lingala/zip4j/core/ZipFile;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infraware/snoteutil/zip/ZipHelper;->access$1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lnet/lingala/zip4j/core/ZipFile;-><init>(Ljava/lang/String;)V

    .line 342
    .local v13, zipFile:Lnet/lingala/zip4j/core/ZipFile;
    new-instance v12, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-direct {v12}, Lnet/lingala/zip4j/model/ZipParameters;-><init>()V

    .line 343
    .local v12, parameters:Lnet/lingala/zip4j/model/ZipParameters;
    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 344
    const/4 v14, 0x5

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionLevel(I)V

    .line 345
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 346
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 347
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strPassword:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/ZipParameters;->setPassword(Ljava/lang/String;)V

    .line 349
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .local v7, oSource:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v16

    if-lt v14, v0, :cond_7

    .line 358
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .local v10, oZipFile:Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infraware/snoteutil/zip/ZipHelper;->access$2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    .local v4, oBackupFile:Ljava/io/File;
    new-instance v8, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_strTempPath:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/infraware/snoteutil/zip/ZipHelper;->access$1()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .local v8, oTempFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 363
    invoke-virtual {v10, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_4
    :try_start_1
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    invoke-direct {v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    .local v6, oNewFile:Ljava/io/File;
    new-instance v11, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    .local v11, oZipFileDir:Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    .line 369
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 370
    :cond_5
    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0

    .line 387
    .end local v4           #oBackupFile:Ljava/io/File;
    .end local v6           #oNewFile:Ljava/io/File;
    .end local v7           #oSource:Ljava/io/File;
    .end local v8           #oTempFile:Ljava/io/File;
    .end local v9           #oTempPath:Ljava/io/File;
    .end local v10           #oZipFile:Ljava/io/File;
    .end local v11           #oZipFileDir:Ljava/io/File;
    .end local v12           #parameters:Lnet/lingala/zip4j/model/ZipParameters;
    .end local v13           #zipFile:Lnet/lingala/zip4j/core/ZipFile;
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_0

    .line 336
    .restart local v9       #oTempPath:Ljava/io/File;
    :cond_6
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    aget-object v2, v15, v14

    .line 337
    .local v2, child:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 336
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 350
    .end local v2           #child:Ljava/io/File;
    .restart local v7       #oSource:Ljava/io/File;
    .restart local v12       #parameters:Lnet/lingala/zip4j/model/ZipParameters;
    .restart local v13       #zipFile:Lnet/lingala/zip4j/core/ZipFile;
    :cond_7
    aget-object v2, v15, v14

    .line 352
    .restart local v2       #child:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v17

    if-eqz v17, :cond_8

    .line 353
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v12}, Lnet/lingala/zip4j/core/ZipFile;->addFolder(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 350
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 355
    :cond_8
    invoke-virtual {v13, v2, v12}, Lnet/lingala/zip4j/core/ZipFile;->addFile(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 378
    .end local v2           #child:Ljava/io/File;
    .end local v7           #oSource:Ljava/io/File;
    .end local v9           #oTempPath:Ljava/io/File;
    .end local v12           #parameters:Lnet/lingala/zip4j/model/ZipParameters;
    .end local v13           #zipFile:Lnet/lingala/zip4j/core/ZipFile;
    :catch_0
    move-exception v5

    .line 380
    .local v5, oException:Lnet/lingala/zip4j/exception/ZipException;
    const/4 v1, 0x0

    goto :goto_2

    .line 371
    .end local v5           #oException:Lnet/lingala/zip4j/exception/ZipException;
    .restart local v4       #oBackupFile:Ljava/io/File;
    .restart local v7       #oSource:Ljava/io/File;
    .restart local v8       #oTempFile:Ljava/io/File;
    .restart local v9       #oTempPath:Ljava/io/File;
    .restart local v10       #oZipFile:Ljava/io/File;
    .restart local v12       #parameters:Lnet/lingala/zip4j/model/ZipParameters;
    .restart local v13       #zipFile:Lnet/lingala/zip4j/core/ZipFile;
    :catch_1
    move-exception v3

    .line 372
    .local v3, e:Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v4, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 373
    .end local v3           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    .line 374
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 376
    throw v14
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_0
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;
    .locals 3
    .parameter "items"

    .prologue
    const/4 v2, 0x0

    .line 293
    aget-object v0, p1, v2

    .line 294
    .local v0, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    if-nez v0, :cond_0

    .line 295
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 300
    :goto_0
    return-object v1

    .line 296
    :cond_0
    iput-object v0, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    .line 297
    invoke-direct {p0, v0}, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->zipEncryption(Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 300
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->doInBackground([Lcom/infraware/snoteutil/zip/ZipItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 306
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 307
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 309
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 310
    .local v0, oMessage:Landroid/os/Message;
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oZipItem:Lcom/infraware/snoteutil/zip/ZipItem;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    .end local v0           #oMessage:Landroid/os/Message;
    :cond_0
    return-void

    .line 314
    .restart local v0       #oMessage:Landroid/os/Message;
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/infraware/snoteutil/zip/ZipHelper$ZipEncryptionTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
