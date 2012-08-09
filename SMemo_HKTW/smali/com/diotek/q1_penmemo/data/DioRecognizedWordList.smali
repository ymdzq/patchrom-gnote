.class public Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;
.super Ljava/lang/Object;
.source "DioRecognizedWordList.java"


# instance fields
.field private mEndCursorPosition:I

.field private mRecognizedWord:Ljava/lang/String;

.field private mRecognizedWordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mStartCursorPosition:I

.field private mStrokeEndPosition:I

.field private mStrokeLineIndex:I

.field private mStrokeStartPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 1
    .parameter "string"
    .parameter
    .parameter "startPosition"
    .parameter "endPosition"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p2, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWord:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStartCursorPosition:I

    .line 37
    iput p4, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWordList:Ljava/util/ArrayList;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIIII)V
    .locals 1
    .parameter "string"
    .parameter
    .parameter "startPosition"
    .parameter "endPosition"
    .parameter "startStroke"
    .parameter "endStroke"
    .parameter "storkeLine"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p2, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWord:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStartCursorPosition:I

    .line 26
    iput p4, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    .line 27
    iput p5, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeStartPosition:I

    .line 28
    iput p6, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeEndPosition:I

    .line 29
    iput p7, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeLineIndex:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWordList:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public getEndCursorPosition()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    return v0
.end method

.method public getRecognizedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWord:Ljava/lang/String;

    return-object v0
.end method

.method public getStartCursorPosition()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStartCursorPosition:I

    return v0
.end method

.method public getStrokeEndPosition()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeEndPosition:I

    return v0
.end method

.method public getStrokeLineIndex()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeLineIndex:I

    return v0
.end method

.method public getStrokeStartPosition()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStrokeStartPosition:I

    return v0
.end method

.method public getWordArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWordList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setEndCursorPosition(I)V
    .locals 0
    .parameter "end"

    .prologue
    .line 87
    iput p1, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    .line 88
    return-void
.end method

.method public setRecognizedString(Ljava/lang/String;)V
    .locals 0
    .parameter "text"

    .prologue
    .line 65
    iput-object p1, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWord:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setWordArrayList(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mRecognizedWordList:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method public updateCursorPosition(I)V
    .locals 1
    .parameter "changedPosition"

    .prologue
    .line 96
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStartCursorPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mStartCursorPosition:I

    .line 97
    iget v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/diotek/q1_penmemo/data/DioRecognizedWordList;->mEndCursorPosition:I

    .line 98
    return-void
.end method
