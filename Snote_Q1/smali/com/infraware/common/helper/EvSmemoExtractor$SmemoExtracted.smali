.class public Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
.super Ljava/lang/Object;
.source "EvSmemoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSmemoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmemoExtracted"
.end annotation


# instance fields
.field public arrImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public arrMemoIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public arrTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bFavorite:Z

.field public isEmptyFolder:Z

.field public isFolder:Z

.field public isLockInfo:I

.field public memoID:I

.field public snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

.field public szBackgroundImagePath:Ljava/lang/String;

.field public szContent:Ljava/lang/String;

.field public szDrawingImagePath:Ljava/lang/String;

.field public szFolderName:Ljava/lang/String;

.field public szThumbnailImagePath:Ljava/lang/String;

.field public szTitle:Ljava/lang/String;

.field public szVoicememoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrImages:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    :cond_1
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrTagList:Ljava/util/ArrayList;

    .line 92
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szContent:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->bFavorite:Z

    .line 96
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/infraware/common/Utils;->deleteFile(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 108
    :cond_4
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szBackgroundImagePath:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szDrawingImagePath:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 112
    return-void
.end method
