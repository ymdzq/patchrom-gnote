.class public Lcom/diotek/imagetopdf/MMFManager;
.super Ljava/lang/Object;
.source "MMFManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/imagetopdf/MMFManager$MMF;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MMFManager"

.field private static uniqueInstance:Lcom/diotek/imagetopdf/MMFManager;


# instance fields
.field mMMFList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/imagetopdf/MMFManager$MMF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/diotek/imagetopdf/MMFManager;

    invoke-direct {v0}, Lcom/diotek/imagetopdf/MMFManager;-><init>()V

    sput-object v0, Lcom/diotek/imagetopdf/MMFManager;->uniqueInstance:Lcom/diotek/imagetopdf/MMFManager;

    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static instance()Lcom/diotek/imagetopdf/MMFManager;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/diotek/imagetopdf/MMFManager;->uniqueInstance:Lcom/diotek/imagetopdf/MMFManager;

    return-object v0
.end method


# virtual methods
.method public deleteAll()V
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 76
    return-void

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/imagetopdf/MMFManager$MMF;

    .line 73
    .local v0, mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    invoke-virtual {v0}, Lcom/diotek/imagetopdf/MMFManager$MMF;->clear()V

    goto :goto_0
.end method

.method public deleteMMFBuffer(Lcom/diotek/imagetopdf/MMFManager$MMF;)V
    .locals 1
    .parameter "mmf"

    .prologue
    .line 62
    iget-object v0, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1}, Lcom/diotek/imagetopdf/MMFManager$MMF;->clear()V

    .line 64
    return-void
.end method

.method public getMMFBuffer(Ljava/lang/String;I)Lcom/diotek/imagetopdf/MMFManager$MMF;
    .locals 7
    .parameter "dirPath"
    .parameter "size"

    .prologue
    .line 39
    if-nez p1, :cond_0

    const/4 v5, 0x0

    .line 54
    :goto_0
    return-object v5

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 43
    .local v2, mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .local v0, dir:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".mmf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    .local v4, mmfPath:Ljava/lang/String;
    :try_start_0
    new-instance v3, Lcom/diotek/imagetopdf/MMFManager$MMF;

    invoke-direct {v3, p0, v4, p2}, Lcom/diotek/imagetopdf/MMFManager$MMF;-><init>(Lcom/diotek/imagetopdf/MMFManager;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v2           #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    .local v3, mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    :try_start_1
    iget-object v5, p0, Lcom/diotek/imagetopdf/MMFManager;->mMMFList:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .end local v3           #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    .restart local v2       #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    :goto_1
    move-object v5, v2

    .line 54
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 51
    .local v1, e:Ljava/lang/Exception;
    :goto_2
    const-string v5, "MMFManager"

    const-string v6, "Memory-mapped file creation has failed."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 50
    .end local v1           #e:Ljava/lang/Exception;
    .end local v2           #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    .restart local v3       #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    :catch_1
    move-exception v5

    move-object v1, v5

    move-object v2, v3

    .end local v3           #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    .restart local v2       #mmf:Lcom/diotek/imagetopdf/MMFManager$MMF;
    goto :goto_2
.end method
