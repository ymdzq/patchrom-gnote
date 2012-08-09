.class public Lcom/samsung/samm/common/SDataAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/common/SDataAudio;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAudio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayTimeMilliSec()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAudio;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "SAMMLibrary"

    const-string v1, "There is no audio resource"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/common/SDataAudio;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/samm/a/g;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/samm/common/SDataAudio;->a:Ljava/lang/String;

    return-void
.end method
