.class public Lcom/diotek/q1_penmemo/utils/TempFileManager;
.super Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;
.source "TempFileManager.java"


# instance fields
.field private final mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

.field private final mCleanupRunner:Ljava/lang/Runnable;

.field private final mTempFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;Z)V
    .locals 6
    .parameter "activity"
    .parameter "serialize"

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mTempFiles:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;

    invoke-direct {v2, p0}, Lcom/diotek/q1_penmemo/utils/TempFileManager$1;-><init>(Lcom/diotek/q1_penmemo/utils/TempFileManager;)V

    iput-object v2, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mCleanupRunner:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    .line 29
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v2, p0}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->addLifeCycleListener(Lcom/diotek/q1_penmemo/widget/MonitoredActivity$LifeCycleListener;)V

    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 33
    .local v1, files:[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    .line 39
    .end local v1           #files:[Ljava/io/File;
    :cond_0
    return-void

    .line 33
    .restart local v1       #files:[Ljava/io/File;
    :cond_1
    aget-object v0, v1, v3

    .line 34
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".amr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/utils/TempFileManager;)Lcom/diotek/q1_penmemo/widget/MonitoredActivity;
    .locals 1
    .parameter

    .prologue
    .line 13
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/utils/TempFileManager;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 12
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mTempFiles:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public createTempFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter "ext"

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    const-string p1, ".tmp"

    .line 46
    :cond_0
    const-string v2, "temp"

    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mActivity:Lcom/diotek/q1_penmemo/widget/MonitoredActivity;

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/widget/MonitoredActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, p1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 47
    .local v1, tempfile:Ljava/io/File;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mTempFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 53
    .end local v1           #tempfile:Ljava/io/File;
    :goto_0
    return-object v2

    .line 50
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 51
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getTempFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 4
    .parameter "uri"

    .prologue
    .line 57
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mTempFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 58
    .local v0, file:Ljava/io/File;
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 59
    goto :goto_0
.end method

.method public onActivityDestroyed(Lcom/diotek/q1_penmemo/widget/MonitoredActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/TempFileManager;->mCleanupRunner:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    return-void
.end method
