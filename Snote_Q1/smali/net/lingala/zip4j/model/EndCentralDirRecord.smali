.class public Lnet/lingala/zip4j/model/EndCentralDirRecord;
.super Ljava/lang/Object;
.source "EndCentralDirRecord.java"


# instance fields
.field private comment:Ljava/lang/String;

.field private commentBytes:[B

.field private commentLength:I

.field private noOfThisDisk:I

.field private noOfThisDiskStartOfCentralDir:I

.field private offsetOfStartOfCentralDir:J

.field private signature:J

.field private sizeOfCentralDir:I

.field private totNoOfEntriesInCentralDir:I

.field private totNoOfEntriesInCentralDirOnThisDisk:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentBytes()[B
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    return-object v0
.end method

.method public getCommentLength()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    return v0
.end method

.method public getNoOfThisDisk()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    return v0
.end method

.method public getNoOfThisDiskStartOfCentralDir()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    return v0
.end method

.method public getOffsetOfStartOfCentralDir()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    return-wide v0
.end method

.method public getSignature()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    return-wide v0
.end method

.method public getSizeOfCentralDir()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    return v0
.end method

.method public getTotNoOfEntriesInCentralDir()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    return v0
.end method

.method public getTotNoOfEntriesInCentralDirOnThisDisk()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .parameter "comment"

    .prologue
    .line 111
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->comment:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setCommentBytes([B)V
    .locals 0
    .parameter "commentBytes"

    .prologue
    .line 119
    iput-object p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentBytes:[B

    .line 120
    return-void
.end method

.method public setCommentLength(I)V
    .locals 0
    .parameter "commentLength"

    .prologue
    .line 103
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->commentLength:I

    .line 104
    return-void
.end method

.method public setNoOfThisDisk(I)V
    .locals 0
    .parameter "noOfThisDisk"

    .prologue
    .line 54
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDisk:I

    .line 55
    return-void
.end method

.method public setNoOfThisDiskStartOfCentralDir(I)V
    .locals 0
    .parameter "noOfThisDiskStartOfCentralDir"

    .prologue
    .line 62
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 63
    return-void
.end method

.method public setOffsetOfStartOfCentralDir(J)V
    .locals 0
    .parameter "offSetOfStartOfCentralDir"

    .prologue
    .line 95
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->offsetOfStartOfCentralDir:J

    .line 96
    return-void
.end method

.method public setSignature(J)V
    .locals 0
    .parameter "signature"

    .prologue
    .line 46
    iput-wide p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->signature:J

    .line 47
    return-void
.end method

.method public setSizeOfCentralDir(I)V
    .locals 0
    .parameter "sizeOfCentralDir"

    .prologue
    .line 87
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->sizeOfCentralDir:I

    .line 88
    return-void
.end method

.method public setTotNoOfEntriesInCentralDir(I)V
    .locals 0
    .parameter "totNoOfEntrisInCentralDir"

    .prologue
    .line 79
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDir:I

    .line 80
    return-void
.end method

.method public setTotNoOfEntriesInCentralDirOnThisDisk(I)V
    .locals 0
    .parameter "totNoOfEntriesInCentralDirOnThisDisk"

    .prologue
    .line 71
    iput p1, p0, Lnet/lingala/zip4j/model/EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:I

    .line 72
    return-void
.end method