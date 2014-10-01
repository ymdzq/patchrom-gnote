.class Lcom/infraware/common/Utils$2;
.super Ljava/lang/Thread;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/Utils;->copyBgImageToCacheDir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2226
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .prologue
    .line 2228
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 2230
    .local v3, am:Landroid/content/res/AssetManager;
    const/16 v22, 0x3

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v22, 0x0

    const-string v23, "template_custom_bg"

    aput-object v23, v17, v22

    const/16 v22, 0x1

    const-string v23, "template_custom_bg_q1"

    aput-object v23, v17, v22

    const/16 v22, 0x2

    const-string v23, "template_smemo_bg"

    aput-object v23, v17, v22

    .line 2232
    .local v17, szBgDir:[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, index:I
    :goto_0
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-lt v6, v0, :cond_0

    .line 2302
    :goto_1
    return-void

    .line 2233
    :cond_0
    const/16 v18, 0x0

    .line 2234
    .local v18, szCacheDir:Ljava/lang/String;
    if-nez v6, :cond_1

    .line 2235
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 2243
    :goto_2
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2244
    .local v10, oFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v22

    if-nez v22, :cond_3

    .line 2245
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 2258
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v16

    .line 2260
    .local v16, sz:[Ljava/lang/String;
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v22, v0

    if-nez v22, :cond_7

    .line 2262
    :try_start_0
    aget-object v22, v17, v6

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2263
    .local v8, mTemplateFiles:[Ljava/lang/String;
    const/4 v4, 0x0

    .line 2264
    .local v4, buffer:[B
    array-length v0, v8

    move/from16 v23, v0

    const/16 v22, 0x0

    :goto_3
    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_4

    .line 2295
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2232
    .end local v4           #buffer:[B
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2237
    .end local v10           #oFile:Ljava/io/File;
    .end local v16           #sz:[Ljava/lang/String;
    :cond_1
    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v6, v0, :cond_2

    .line 2238
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template_smemo/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    .line 2241
    :cond_2
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template_q1/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    .line 2247
    .restart local v10       #oFile:Ljava/io/File;
    :cond_3
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 2248
    .local v19, szTempDir:Ljava/lang/String;
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template_q1/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 2249
    .local v20, szTempDir_Q1:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    .line 2250
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    .line 2252
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "/template_smemo/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 2253
    .local v21, szTempDir_smemo:Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2264
    .end local v19           #szTempDir:Ljava/lang/String;
    .end local v20           #szTempDir_Q1:Ljava/lang/String;
    .end local v21           #szTempDir_smemo:Ljava/lang/String;
    .restart local v4       #buffer:[B
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v16       #sz:[Ljava/lang/String;
    :cond_4
    :try_start_1
    aget-object v14, v8, v22

    .line 2265
    .local v14, path:Ljava/lang/String;
    new-instance v24, Ljava/lang/StringBuilder;

    aget-object v25, v17, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, "/"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2266
    .local v15, strAssetPath:Ljava/lang/String;
    invoke-virtual {v3, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 2267
    .local v7, inputStream:Ljava/io/InputStream;
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v24

    move/from16 v0, v24

    new-array v4, v0, [B

    .line 2268
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2270
    const/4 v12, 0x0

    .line 2273
    .local v12, oOutputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v3, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    .line 2274
    .local v11, oInputStream:Ljava/io/InputStream;
    new-instance v13, Ljava/io/FileOutputStream;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2276
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .local v13, oOutputStream:Ljava/io/FileOutputStream;
    const/16 v24, 0x400

    :try_start_3
    move/from16 v0, v24

    new-array v2, v0, [B

    .line 2278
    .local v2, aBuffer:[B
    :goto_5
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .line 2279
    .local v9, numRead:I
    if-gtz v9, :cond_5

    .line 2285
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 2286
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    move-object v12, v13

    .line 2264
    .end local v2           #aBuffer:[B
    .end local v9           #numRead:I
    .end local v11           #oInputStream:Ljava/io/InputStream;
    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_6
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_3

    .line 2282
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v2       #aBuffer:[B
    .restart local v9       #numRead:I
    .restart local v11       #oInputStream:Ljava/io/InputStream;
    .restart local v13       #oOutputStream:Ljava/io/FileOutputStream;
    :cond_5
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v13, v2, v0, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 2287
    .end local v2           #aBuffer:[B
    .end local v9           #numRead:I
    :catch_0
    move-exception v5

    move-object v12, v13

    .line 2288
    .end local v11           #oInputStream:Ljava/io/InputStream;
    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .local v5, e:Ljava/io/FileNotFoundException;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    :goto_7
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 2296
    .end local v4           #buffer:[B
    .end local v5           #e:Ljava/io/FileNotFoundException;
    .end local v7           #inputStream:Ljava/io/InputStream;
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v14           #path:Ljava/lang/String;
    .end local v15           #strAssetPath:Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 2297
    .local v5, e:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 2289
    .end local v5           #e:Ljava/io/IOException;
    .restart local v4       #buffer:[B
    .restart local v7       #inputStream:Ljava/io/InputStream;
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v14       #path:Ljava/lang/String;
    .restart local v15       #strAssetPath:Ljava/lang/String;
    :catch_2
    move-exception v5

    .line 2290
    .restart local v5       #e:Ljava/io/IOException;
    :goto_8
    if-eqz v12, :cond_6

    .line 2291
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 2292
    :cond_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 2300
    .end local v4           #buffer:[B
    .end local v5           #e:Ljava/io/IOException;
    .end local v7           #inputStream:Ljava/io/InputStream;
    .end local v8           #mTemplateFiles:[Ljava/lang/String;
    .end local v12           #oOutputStream:Ljava/io/FileOutputStream;
    .end local v14           #path:Ljava/lang/String;
    .end local v15           #strAssetPath:Ljava/lang/String;
    :cond_7
    invoke-static/range {v18 .. v18}, Lcom/infraware/common/Utils;->setTemplatePath(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2289
    .restart local v4       #buffer:[B
    .restart local v7       #inputStream:Ljava/io/InputStream;
    .restart local v8       #mTemplateFiles:[Ljava/lang/String;
    .restart local v11       #oInputStream:Ljava/io/InputStream;
    .restart local v13       #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v14       #path:Ljava/lang/String;
    .restart local v15       #strAssetPath:Ljava/lang/String;
    :catch_3
    move-exception v5

    move-object v12, v13

    .end local v13           #oOutputStream:Ljava/io/FileOutputStream;
    .restart local v12       #oOutputStream:Ljava/io/FileOutputStream;
    goto :goto_8

    .line 2287
    .end local v11           #oInputStream:Ljava/io/InputStream;
    :catch_4
    move-exception v5

    goto :goto_7
.end method
