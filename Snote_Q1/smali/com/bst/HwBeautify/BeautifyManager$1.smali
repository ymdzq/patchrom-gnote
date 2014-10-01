.class Lcom/bst/HwBeautify/BeautifyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bst/HwBeautify/BeautifyManager;->getInstance(Landroid/content/Context;)Lcom/bst/HwBeautify/BeautifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/bst/HwBeautify/BeautifyManager;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sput-boolean v1, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    sput-boolean v1, Lcom/bst/HwBeautify/BeautifyManager;->sEngineLoaded:Z

    goto :goto_0
.end method
