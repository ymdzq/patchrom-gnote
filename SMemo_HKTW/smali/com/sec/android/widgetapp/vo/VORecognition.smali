.class public Lcom/sec/android/widgetapp/vo/VORecognition;
.super Ljava/lang/Object;
.source "VORecognition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;
    }
.end annotation


# static fields
.field public static mVoEngine:Lcom/visionobjects/myscript/engine/Engine;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/VORecognition;->mContext:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public createCertificates()[B
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/sec/android/widgetapp/vo/VORecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    .line 91
    sget-object v0, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/Engine;->dispose()V

    .line 93
    sput-object v1, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    .line 95
    :cond_0
    return-void
.end method

.method public init()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/vo/VORecognition;->initEngine()Z

    .line 30
    return-void
.end method

.method initEngine()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    sget-object v1, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-nez v1, :cond_0

    .line 35
    :try_start_0
    sget-object v1, Lcom/sec/android/widgetapp/vo/CFG;->ENGINE_VERSION:Lcom/visionobjects/myscript/engine/Version;

    invoke-static {}, Lcom/sec/android/widgetapp/vo/MyCertificate;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/visionobjects/myscript/engine/Engine;->create(Lcom/visionobjects/myscript/engine/Version;[B)Lcom/visionobjects/myscript/engine/Engine;

    move-result-object v1

    sput-object v1, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;
    :try_end_0
    .catch Lcom/visionobjects/myscript/engine/InvalidCertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/widgetapp/vo/VORecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 45
    :goto_1
    return v1

    .line 36
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 37
    .local v0, e:Lcom/visionobjects/myscript/engine/InvalidCertificateException;
    invoke-virtual {v0}, Lcom/visionobjects/myscript/engine/InvalidCertificateException;->printStackTrace()V

    .line 38
    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/VORecognition;->mContext:Landroid/content/Context;

    const-string v2, "VO Engine Not Initialize"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .end local v0           #e:Lcom/visionobjects/myscript/engine/InvalidCertificateException;
    :cond_1
    move v1, v3

    .line 45
    goto :goto_1
.end method

.method public setResultListener(Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;)V
    .locals 0
    .parameter "listener"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/sec/android/widgetapp/vo/VORecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    .line 87
    return-void
.end method
