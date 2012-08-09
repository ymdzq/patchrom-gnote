.class public Lcom/diotek/q1_penmemo/utils/VNoteManager;
.super Ljava/lang/Object;
.source "VNoteManager.java"


# instance fields
.field private vn:Lcom/diotek/q1_penmemo/utils/VNote;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "mContext"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/diotek/q1_penmemo/utils/VNote;

    invoke-direct {v0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VNoteManager;->vn:Lcom/diotek/q1_penmemo/utils/VNote;

    .line 16
    return-void
.end method


# virtual methods
.method public decodeVNote(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 1
    .parameter "uri"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VNoteManager;->vn:Lcom/diotek/q1_penmemo/utils/VNote;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;->readFile(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public encodeVNote(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .parameter "values"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/VNoteManager;->vn:Lcom/diotek/q1_penmemo/utils/VNote;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;->createVNote(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public readFile(Landroid/content/Intent;)Ljava/lang/StringBuilder;
    .locals 8
    .parameter "i"

    .prologue
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 28
    .local v3, uri:Landroid/net/Uri;
    if-nez v3, :cond_0

    move-object v5, v7

    .line 49
    .end local p0
    :goto_0
    return-object v5

    .line 31
    .restart local p0
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v2, strBulider:Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/diotek/q1_penmemo/utils/VNoteManager;->decodeVNote(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    .local v4, vNoteArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .end local p0
    .local v1, j:I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lt v1, v5, :cond_1

    .line 45
    .end local v1           #j:I
    .end local v4           #vNoteArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v7

    .line 46
    goto :goto_0

    .line 36
    .restart local v1       #j:I
    .restart local v4       #vNoteArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_2

    .line 38
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    .end local v1           #j:I
    .end local v4           #vNoteArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 42
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    move-object v5, v2

    .line 49
    goto :goto_0
.end method
