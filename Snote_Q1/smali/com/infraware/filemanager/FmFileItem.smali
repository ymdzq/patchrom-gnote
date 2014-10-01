.class public Lcom/infraware/filemanager/FmFileItem;
.super Ljava/lang/Object;
.source "FmFileItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3fdb7adf27fda527L


# instance fields
.field public m_bAllChildSelected:Z

.field public m_bIsFavoraite:Z

.field public m_bIsFocused:Z

.field public m_bIsFolder:Z

.field public m_bIsLock:Z

.field public m_bIsScloud:Z

.field public m_bIsSelected:Z

.field public m_bIsTag:Z

.field public m_bIsVoiceRecord:Z

.field public m_bPropertySelected:Z

.field public m_eTemplateType:I

.field public m_nChildFolderCount:I

.field public volatile m_nCoverType:I

.field public m_nDirty:I

.field public m_nExtType:I

.field public m_nFileSize:I

.field public m_nGridResourceID:I

.field public m_nInnerItemCount:I

.field public m_nLevel:I

.field public m_nMostRecentFileCount:I

.field public m_nOrder:I

.field public m_nResourceID:I

.field public m_nSearchMode:I

.field public m_nServiceType:I

.field public m_nSize:J

.field public m_nThumbnailCount:I

.field public m_nThumbnailPageGroupIndex:I

.field public m_nThumbnailTotalCount:I

.field public m_nType:I

.field public m_nUpdateTime:J

.field public m_oBookcoverBitmap:Landroid/graphics/Bitmap;

.field public m_oMostRecentFileItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmMostRecentFileItem;",
            ">;"
        }
    .end annotation
.end field

.field public m_oThumbnailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public m_strContentSrc:Ljava/lang/String;

.field public m_strExt:Ljava/lang/String;

.field public m_strFileId:Ljava/lang/String;

.field public m_strGoogleExt:Ljava/lang/String;

.field public m_strKeyword:Ljava/lang/String;

.field public m_strName:Ljava/lang/String;

.field public m_strPath:Ljava/lang/String;

.field public m_strSCloudAccountType:Ljava/lang/String;

.field public m_strSingleLineUpdateTime:Ljava/lang/String;

.field public m_strSize:Ljava/lang/String;

.field public m_strStack:Ljava/lang/String;

.field public m_strUpdateTime:Ljava/lang/String;

.field public m_strWebExt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/infraware/filemanager/FmFileItem$1;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileItem$1;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 630
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    .line 44
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 45
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nLevel:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 69
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 74
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 80
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 81
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    .line 84
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nFileSize:I

    .line 85
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    .line 86
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSearchMode:I

    .line 181
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 182
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    .line 187
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 188
    iput-wide v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 189
    iput-wide v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 190
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 191
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 192
    const v0, 0x7f020073

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    .line 193
    const v0, 0x7f02004b

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    .line 195
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 196
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 197
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 198
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    .line 199
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 200
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 201
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    .line 213
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    .line 214
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bAllChildSelected:Z

    .line 215
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nOrder:I

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strStack:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .parameter "in"

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    .line 44
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 45
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nLevel:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 69
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    .line 74
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nChildFolderCount:I

    .line 80
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 81
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    .line 84
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nFileSize:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strKeyword:Ljava/lang/String;

    .line 86
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSearchMode:I

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 660
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 665
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    .line 666
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 670
    return-void

    :cond_0
    move v0, v2

    .line 657
    goto :goto_0

    :cond_1
    move v0, v2

    .line 668
    goto :goto_1

    :cond_2
    move v1, v2

    .line 669
    goto :goto_2
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 611
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 614
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 615
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 616
    return-void
.end method

.method public clone()Lcom/infraware/filemanager/FmFileItem;
    .locals 3

    .prologue
    .line 674
    new-instance v0, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 676
    .local v0, cloneObject:Lcom/infraware/filemanager/FmFileItem;
    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    iput v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 677
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    iput-boolean v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 678
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 679
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 680
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 681
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_3
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    .line 682
    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    iput v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 683
    iget-wide v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    iput-wide v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 684
    iget-wide v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    iput-wide v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 686
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_4
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    .line 687
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_5
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    .line 688
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :goto_6
    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    .line 689
    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    iput v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nServiceType:I

    .line 690
    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nOrder:I

    iput v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_nOrder:I

    .line 691
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strStack:Ljava/lang/String;

    iput-object v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_strStack:Ljava/lang/String;

    .line 693
    return-object v0

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 679
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 680
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 681
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 686
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 687
    :cond_5
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strContentSrc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 688
    :cond_6
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "a_oObject"

    .prologue
    const/4 v1, 0x0

    .line 371
    if-nez p1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 373
    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 375
    .local v0, compareItem:Lcom/infraware/filemanager/FmFileItem;
    iget-wide v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    iget-wide v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 378
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    const/4 v0, 0x0

    .line 395
    .local v0, strPathArg:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 401
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    :goto_0
    return-object v1

    .line 403
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 406
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private verifyDateFormatString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "format"

    .prologue
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "MM/dd/yyyy"

    goto :goto_0
.end method

.method public getDataStringForLocale(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9
    .parameter "context"
    .parameter "bIsPortraitSelectMode"

    .prologue
    .line 525
    iget-wide v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 526
    const-string v5, "----/--/--"

    .line 543
    :goto_0
    return-object v5

    .line 536
    :cond_0
    new-instance v1, Ljava/util/Date;

    iget-wide v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 537
    .local v1, dateTime:Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "date_format"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/FmFileItem;->verifyDateFormatString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 538
    .local v2, format:Ljava/text/SimpleDateFormat;
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    .line 540
    .local v4, timeFormat:Ljava/text/DateFormat;
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, date:Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 543
    .local v3, time:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public getDateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 504
    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 505
    const-string v3, "----/--/--"

    .line 510
    :goto_0
    return-object v3

    .line 506
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 507
    .local v0, dateFormat:Ljava/text/DateFormat;
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 508
    .local v2, timeFormat:Ljava/text/DateFormat;
    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 509
    .local v1, dateTime:Ljava/util/Date;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDateStringWithoutTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    .line 516
    iget-wide v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 517
    const-string v2, "----/--/--"

    .line 521
    :goto_0
    return-object v2

    .line 518
    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 519
    .local v0, dateFormat:Ljava/text/DateFormat;
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 520
    .local v1, dateTime:Ljava/util/Date;
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    .line 521
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileExtType()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    return v0
.end method

.method public getFileGridResID()I
    .locals 2

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const v0, 0x7f02004c

    .line 584
    :goto_0
    return v0

    .line 578
    :cond_0
    const v0, 0x7f020046

    goto :goto_0

    .line 581
    :cond_1
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 582
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    goto :goto_0

    .line 584
    :cond_2
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileResID()I
    .locals 2

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileIcon;->getFolderResID(Z)I

    move-result v0

    .line 568
    :goto_0
    return v0

    .line 565
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileIcon;->getFolderResID(Z)I

    move-result v0

    goto :goto_0

    .line 568
    :cond_1
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    goto :goto_0
.end method

.method public getFullFileName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 413
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFullFileNameForWeb()Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 422
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;
    .locals 2
    .parameter "index"

    .prologue
    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmMostRecentFileItem;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>()V

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 429
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    const-string v2, "//"

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, strConvertPath:Ljava/lang/String;
    return-object v0
.end method

.method public getSingleLineDateString(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter "context"

    .prologue
    .line 547
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSingleLineUpdateTime:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 548
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSingleLineUpdateTime:Ljava/lang/String;

    .line 555
    :goto_0
    return-object v3

    .line 549
    :cond_0
    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 550
    const-string v3, "----/--/--"

    goto :goto_0

    .line 551
    :cond_1
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 552
    .local v0, dateFormat:Ljava/text/DateFormat;
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 553
    .local v2, timeFormat:Ljava/text/DateFormat;
    new-instance v1, Ljava/util/Date;

    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 554
    .local v1, dateTime:Ljava/util/Date;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSingleLineUpdateTime:Ljava/lang/String;

    .line 555
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSingleLineUpdateTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 498
    iget-wide v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    return-wide v0
.end method

.method public getSizeString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 435
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    if-eqz v13, :cond_0

    .line 436
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    .line 494
    :goto_0
    return-object v13

    .line 438
    :cond_0
    const/high16 v1, 0x4e80

    .line 439
    .local v1, nGiga:F
    const/high16 v4, 0x4980

    .line 440
    .local v4, nMega:F
    const/high16 v2, 0x4480

    .line 442
    .local v2, nKilo:F
    const-string v9, "GB"

    .line 443
    .local v9, strGiga:Ljava/lang/String;
    const-string v11, "MB"

    .line 444
    .local v11, strMega:Ljava/lang/String;
    const-string v10, "KB"

    .line 445
    .local v10, strKilo:Ljava/lang/String;
    const-string v8, "Bytes"

    .line 446
    .local v8, strBytes:Ljava/lang/String;
    const-string v7, "Byte"

    .line 450
    .local v7, strByte:Ljava/lang/String;
    const/4 v5, 0x0

    .line 452
    .local v5, nUnitSize:F
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    .line 453
    const/4 v13, 0x0

    goto :goto_0

    .line 455
    :cond_1
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4e80

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_2

    .line 457
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4e80

    div-float v5, v13, v14

    .line 458
    const-string v12, "GB"

    .line 480
    .local v12, strUnit:Ljava/lang/String;
    :goto_1
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4480

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_5

    float-to-int v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    .line 481
    .local v3, nLen:I
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 490
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%d %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    float-to-int v0, v5

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 493
    .local v6, strBuf:Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    .line 494
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    goto :goto_0

    .line 460
    .end local v3           #nLen:I
    .end local v6           #strBuf:Ljava/lang/String;
    .end local v12           #strUnit:Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4980

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_3

    .line 462
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4980

    div-float v5, v13, v14

    .line 463
    const-string v12, "MB"

    .line 464
    .restart local v12       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 465
    .end local v12           #strUnit:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4480

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_4

    .line 467
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v13, v13

    const/high16 v14, 0x4480

    div-float v5, v13, v14

    .line 468
    const-string v12, "KB"

    .line 469
    .restart local v12       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 472
    .end local v12           #strUnit:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    long-to-float v5, v13

    .line 477
    const-string v12, "Bytes"

    .restart local v12       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 480
    :cond_5
    const/4 v3, -0x1

    goto :goto_2

    .line 484
    .restart local v3       #nLen:I
    :pswitch_0
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%.2f %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 485
    .restart local v6       #strBuf:Ljava/lang/String;
    goto :goto_3

    .line 487
    .end local v6           #strBuf:Ljava/lang/String;
    :pswitch_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "%.1f %s"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v12, v15, v16

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 488
    .restart local v6       #strBuf:Ljava/lang/String;
    goto :goto_3

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getThumbnail(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "index"

    .prologue
    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getThumbnailCount()I
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 115
    .local v0, count:I
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isFirstPageGroup()Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLastPageGroup()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-boolean v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_2

    .line 90
    iget v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nMostRecentFileCount:I

    if-lt v2, v3, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    iget v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public needNextThumbnailLoad()Z
    .locals 2

    .prologue
    .line 102
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 103
    .local v0, curThumbnailCnt:I
    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setExtName(Ljava/lang/String;)V
    .locals 6
    .parameter "a_strFileExtName"

    .prologue
    const v5, 0x7f020047

    const v4, 0x7f020056

    const v3, 0x7f020055

    const v2, 0x7f020054

    const v1, 0x7f020052

    .line 263
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileIcon;->getFileResID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    .line 265
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    packed-switch v0, :pswitch_data_0

    .line 364
    :pswitch_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 365
    const v0, 0x7f02004b

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    .line 368
    :goto_0
    return-void

    .line 268
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 269
    const v0, 0x7f02004a

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 273
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 274
    const v0, 0x7f020045

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 277
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 278
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 280
    :pswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 282
    :pswitch_6
    const/16 v0, 0x8

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 283
    :pswitch_7
    const/16 v0, 0x9

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 284
    :pswitch_8
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 286
    :pswitch_9
    const/16 v0, 0xb

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 287
    const v0, 0x7f020053

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 290
    :pswitch_a
    const/16 v0, 0xc

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 291
    const v0, 0x7f020048

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 294
    :pswitch_b
    const/16 v0, 0xd

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 295
    const v0, 0x7f020044

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 298
    :pswitch_c
    const/16 v0, 0xe

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 299
    iput v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 301
    :pswitch_d
    const/16 v0, 0xf

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 302
    :pswitch_e
    const/16 v0, 0x10

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    goto :goto_0

    .line 304
    :pswitch_f
    const/16 v0, 0x11

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 305
    const v0, 0x7f020053

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 308
    :pswitch_10
    const/16 v0, 0x12

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 309
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 312
    :pswitch_11
    const/16 v0, 0x13

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 313
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 316
    :pswitch_12
    const/16 v0, 0x1a

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 317
    iput v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto :goto_0

    .line 320
    :pswitch_13
    const/16 v0, 0x14

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 321
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 324
    :pswitch_14
    const/16 v0, 0x15

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 325
    iput v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 328
    :pswitch_15
    const/16 v0, 0x16

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 329
    const v0, 0x7f020049

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 332
    :pswitch_16
    const/16 v0, 0x18

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 333
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 336
    :pswitch_17
    const/16 v0, 0x19

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 337
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 340
    :pswitch_18
    const/16 v0, 0x17

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 341
    const v0, 0x7f02004d

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 344
    :pswitch_19
    const/16 v0, 0x1b

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 345
    iput v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 348
    :pswitch_1a
    const/16 v0, 0x1c

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 349
    iput v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 352
    :pswitch_1b
    const/16 v0, 0x1d

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 353
    iput v5, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 356
    :pswitch_1c
    const/16 v0, 0x1e

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 357
    iput v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 360
    :pswitch_1d
    const/16 v0, 0x1f

    iput v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 361
    iput v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_nGridResourceID:I

    goto/16 :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x7f02006b
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_1
        :pswitch_14
        :pswitch_19
        :pswitch_1b
        :pswitch_13
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public setMostRecentFileItem(ILcom/infraware/filemanager/FmMostRecentFileItem;)V
    .locals 6
    .parameter "index"
    .parameter "item"

    .prologue
    .line 162
    :try_start_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 166
    .local v3, start:I
    move v2, v3

    .local v2, i:I
    :goto_1
    if-lt v2, p1, :cond_0

    .line 169
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v5, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-direct {v5}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 171
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    .end local v2           #i:I
    .end local v3           #start:I
    :catch_1
    move-exception v1

    .line 172
    .local v1, e1:Ljava/lang/NullPointerException;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 173
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_2
    if-lt v2, p1, :cond_1

    .line 176
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    new-instance v5, Lcom/infraware/filemanager/FmMostRecentFileItem;

    invoke-direct {v5}, Lcom/infraware/filemanager/FmMostRecentFileItem;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .parameter "fileName"

    .prologue
    .line 600
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 601
    .local v0, nIndex:I
    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 602
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 603
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 607
    :goto_0
    return-void

    .line 605
    :cond_0
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter "a_strFileName"
    .parameter "a_strFileExt"

    .prologue
    const/4 v4, 0x0

    .line 225
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 227
    .local v0, nIndex:I
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 229
    const/4 v3, -0x1

    if-le v0, v3, :cond_2

    .line 231
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 232
    .local v2, strName:Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, strExt:Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 235
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 236
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 242
    .end local v1           #strExt:Ljava/lang/String;
    .end local v2           #strName:Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 243
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 245
    :cond_0
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    .line 246
    invoke-virtual {p0, p2}, Lcom/infraware/filemanager/FmFileItem;->setExtName(Ljava/lang/String;)V

    .line 259
    :goto_1
    return-void

    .line 238
    .restart local v1       #strExt:Ljava/lang/String;
    .restart local v2       #strName:Ljava/lang/String;
    :cond_1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    goto :goto_0

    .line 241
    .end local v1           #strExt:Ljava/lang/String;
    .end local v2           #strName:Ljava/lang/String;
    :cond_2
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_3
    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_4

    .line 253
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 254
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileItem;->setExtName(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_4
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    goto :goto_1
.end method

.method public setThumbnail(ILandroid/graphics/Bitmap;)V
    .locals 6
    .parameter "index"
    .parameter "bitmap"

    .prologue
    const/4 v5, 0x0

    .line 133
    :try_start_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, e:Ljava/lang/IndexOutOfBoundsException;
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 137
    .local v3, start:I
    move v2, v3

    .local v2, i:I
    :goto_1
    if-lt v2, p1, :cond_0

    .line 140
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    .end local v0           #e:Ljava/lang/IndexOutOfBoundsException;
    .end local v2           #i:I
    .end local v3           #start:I
    :catch_1
    move-exception v1

    .line 143
    .local v1, e1:Ljava/lang/NullPointerException;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 144
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_2
    if-lt v2, p1, :cond_1

    .line 147
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public setWebName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "fileName"
    .parameter "webExt"

    .prologue
    .line 589
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 591
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    .line 592
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileItem;->m_strWebExt:Ljava/lang/String;

    .line 596
    :goto_0
    return-void

    .line 595
    :cond_0
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 639
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strGoogleExt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 645
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    iget v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_nResourceID:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 648
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strUpdateTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    iget-wide v3, p0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 650
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_strSize:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 652
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    return-void

    :cond_0
    move v0, v2

    .line 640
    goto :goto_0

    :cond_1
    move v0, v2

    .line 651
    goto :goto_1

    :cond_2
    move v1, v2

    .line 652
    goto :goto_2
.end method