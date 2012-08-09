.class public Lcom/samsung/samm/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/samm/a/b;->n:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/samsung/samm/a/b;->g()V

    .line 38
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/samsung/samm/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    .line 42
    iput v0, p0, Lcom/samsung/samm/a/b;->b:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "TempAMSBGVoiceMemo.3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGVoiceMemo.3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->d:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.mp3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->f:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->g:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.wma"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->h:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->i:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.aac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->j:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->k:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.mid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->l:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/b;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EmbedAMSBGMp3.3ga"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/b;->m:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/samsung/samm/a/b;->a:I

    .line 59
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 214
    const/16 v0, 0xb

    if-gt p2, v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/samsung/samm/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    iput p2, p0, Lcom/samsung/samm/a/b;->a:I

    .line 197
    iput p3, p0, Lcom/samsung/samm/a/b;->b:I

    .line 200
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 201
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/samsung/samm/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/samm/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Invalid Audio File Path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 123
    :goto_0
    return v0

    .line 82
    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/samm/a/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/samm/a/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 92
    :cond_2
    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 93
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 98
    :cond_4
    const-string v1, "wma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 99
    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 101
    :cond_5
    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 102
    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 104
    :cond_6
    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 105
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 107
    :cond_7
    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    .line 108
    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 110
    :cond_8
    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 111
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 113
    :cond_9
    const-string v1, "3ga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    goto :goto_1

    .line 117
    :cond_a
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Unsupported audio file format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 118
    goto/16 :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/b;->a:I

    .line 165
    iput p1, p0, Lcom/samsung/samm/a/b;->b:I

    .line 166
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/samsung/samm/a/b;->e:Ljava/lang/String;

    .line 159
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/samsung/samm/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/samsung/samm/a/b;->f:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/samsung/samm/a/b;->g:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/samsung/samm/a/b;->h:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_4
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lcom/samsung/samm/a/b;->i:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_5
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 151
    iget-object v0, p0, Lcom/samsung/samm/a/b;->j:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_6
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 153
    iget-object v0, p0, Lcom/samsung/samm/a/b;->k:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_7
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 155
    iget-object v0, p0, Lcom/samsung/samm/a/b;->l:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_8
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 157
    iget-object v0, p0, Lcom/samsung/samm/a/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/samsung/samm/a/b;->b:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/samsung/samm/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 181
    iget v0, p0, Lcom/samsung/samm/a/b;->a:I

    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/samm/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 191
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    goto :goto_0
.end method
