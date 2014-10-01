.class public abstract Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.super Ljava/lang/Object;
.source "HWRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;
    }
.end annotation


# static fields
.field public static final PREFERENCES_RECOGNIZE_MODE:Ljava/lang/String; = "recognize_mode"

.field static mEngine:Lcom/visionobjects/myscript/engine/Engine;


# instance fields
.field private final WOLFRAM_DENSITY:Ljava/lang/String;

.field private final WOLFRAM_DEVICE_ID:Ljava/lang/String;

.field private final WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

.field private final WOLFRAM_MAG:Ljava/lang/String;

.field private final WOLFRAM_URL:Ljava/lang/String;

.field private final WOLFRAM_WIDTH:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "http://www.wolframalpha.com/samsung/?i="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_URL:Ljava/lang/String;

    .line 38
    const-string v0, "&inputsource="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_INPUT_SOURCE:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DEVICE_ID:Ljava/lang/String;

    .line 40
    const-string v0, "&mag=1.5"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_MAG:Ljava/lang/String;

    .line 41
    const-string v0, "&width="

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_WIDTH:Ljava/lang/String;

    .line 42
    const-string v0, "&density=1"

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DENSITY:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public clearRedoStack()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public createCertificates()[B
    .locals 9

    .prologue
    .line 95
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 97
    .local v1, assetManager:Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 98
    .local v2, bis:Ljava/io/BufferedInputStream;
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .local v4, bos:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    const-string v8, "vocertificates/MyCertificate.bin"

    invoke-virtual {v1, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 103
    .local v0, ais:Landroid/content/res/AssetManager$AssetInputStream;
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .local v3, bis:Ljava/io/BufferedInputStream;
    const/16 v8, 0x400

    :try_start_1
    new-array v7, v8, [B

    .line 106
    .local v7, readBuf:[B
    const/4 v6, 0x0

    .line 108
    .local v6, read:I
    :goto_0
    invoke-virtual {v3, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    .line 110
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 111
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 112
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move-object v2, v3

    .line 119
    .end local v0           #ais:Landroid/content/res/AssetManager$AssetInputStream;
    .end local v3           #bis:Ljava/io/BufferedInputStream;
    .end local v6           #read:I
    .end local v7           #readBuf:[B
    .restart local v2       #bis:Ljava/io/BufferedInputStream;
    :goto_1
    return-object v8

    .line 109
    .end local v2           #bis:Ljava/io/BufferedInputStream;
    .restart local v0       #ais:Landroid/content/res/AssetManager$AssetInputStream;
    .restart local v3       #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #read:I
    .restart local v7       #readBuf:[B
    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 113
    .end local v6           #read:I
    .end local v7           #readBuf:[B
    :catch_0
    move-exception v5

    move-object v2, v3

    .line 115
    .end local v0           #ais:Landroid/content/res/AssetManager$AssetInputStream;
    .end local v3           #bis:Ljava/io/BufferedInputStream;
    .restart local v2       #bis:Ljava/io/BufferedInputStream;
    .local v5, e:Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    .line 117
    :catch_1
    move-exception v8

    goto :goto_3

    .line 113
    .end local v5           #e:Ljava/io/IOException;
    :catch_2
    move-exception v5

    goto :goto_2
.end method

.method public createQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "keyword"
    .parameter "inputSource"

    .prologue
    const/4 v4, 0x0

    .line 221
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-object v4

    .line 224
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 226
    .local v1, metrics:Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .local v2, nDisplayWidth:I
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 238
    div-int/lit8 v2, v2, 0x2

    .line 242
    :cond_1
    const/4 v3, 0x0

    .line 244
    .local v3, strEncodedKeyword:Ljava/lang/String;
    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://www.wolframalpha.com/samsung/?i="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->WOLFRAM_DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 249
    const-string v6, "&mag=1.5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&inputsource="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&density=1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    .local v4, strQuery:Ljava/lang/String;
    goto :goto_0

    .line 245
    .end local v4           #strQuery:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 246
    .local v0, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public getData()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->initEngine()Z

    .line 65
    return-void
.end method

.method initEngine()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-nez v5, :cond_3

    .line 69
    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/HWConfig;->ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version;

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->createCertificates()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/visionobjects/myscript/engine/Engine;->create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v5

    sput-object v5, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    .line 70
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 71
    .local v2, oPref:Landroid/content/SharedPreferences;
    const-string v5, "shape_res_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    .local v1, nShapeVersion:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->existShapeResources(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    if-eq v3, v1, :cond_1

    .line 74
    :cond_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitShapeResources(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 75
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "shape_res_version"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    :cond_1
    const-string v5, "equation_res_version"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79
    .local v0, nEquationVersion:I
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->existEquationResources(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitEquationResources(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "equation_res_version"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .end local v0           #nEquationVersion:I
    .end local v1           #nShapeVersion:I
    .end local v2           #oPref:Landroid/content/SharedPreferences;
    :cond_3
    sget-object v5, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-eqz v5, :cond_4

    .line 90
    :goto_0
    return v3

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method public isRedoable()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public isUndoable()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public redo()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "keyword"
    .parameter "inputSource"

    .prologue
    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->createQuery(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, query:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.browser"

    const-string v6, "com.android.browser.BrowserActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .local v4, webApp:Landroid/content/ComponentName;
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 210
    .local v3, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .local v1, oIntent:Landroid/content/Intent;
    const/high16 v5, 0x1800

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    .line 214
    .local v0, oActivity:Lcom/infraware/note/UxNoteActivity;
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setData([F[FI)Z
    .locals 1
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public setResultListener(Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 133
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    .line 134
    return-void
.end method

.method public undo()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
