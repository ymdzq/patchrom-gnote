.class public Lcom/samsung/samm/common/SOptionSCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mPlayOption:Lcom/samsung/samm/common/SOptionPlay;

.field public mSaveOption:Lcom/samsung/samm/common/SOptionSAMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/samsung/samm/common/SOptionSCanvas;->mPlayOption:Lcom/samsung/samm/common/SOptionPlay;

    .line 15
    iput-object v0, p0, Lcom/samsung/samm/common/SOptionSCanvas;->mSaveOption:Lcom/samsung/samm/common/SOptionSAMM;

    .line 24
    new-instance v0, Lcom/samsung/samm/common/SOptionPlay;

    invoke-direct {v0}, Lcom/samsung/samm/common/SOptionPlay;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SOptionSCanvas;->mPlayOption:Lcom/samsung/samm/common/SOptionPlay;

    .line 25
    new-instance v0, Lcom/samsung/samm/common/SOptionSAMM;

    invoke-direct {v0}, Lcom/samsung/samm/common/SOptionSAMM;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/common/SOptionSCanvas;->mSaveOption:Lcom/samsung/samm/common/SOptionSAMM;

    .line 26
    return-void
.end method
