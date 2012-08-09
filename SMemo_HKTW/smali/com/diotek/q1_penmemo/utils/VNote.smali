.class public Lcom/diotek/q1_penmemo/utils/VNote;
.super Ljava/lang/Object;
.source "VNote.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/Constants;


# static fields
.field public static final BEGIN:Ljava/lang/String; = "BEGIN:VNOTE"

.field public static final BODY:Ljava/lang/String; = "BODY;CHARSET=UTF-8;ENCODING=QUOTED-PRINTABLE:"

.field public static final DCREATED:Ljava/lang/String; = "DCREATED:"

.field public static final END:Ljava/lang/String; = "END:VNOTE"

.field private static final FILE_NAME_STRING:Ljava/lang/String; = "yyyy-MM-dd.HH.mm.ss"

.field public static final LAST_MODIFIED:Ljava/lang/String; = "LAST-MODIFIED:"

.field public static final PARSE_ERROR:I = -0x1

.field private static final TIME_FORMAT_STRING:Ljava/lang/String; = "yyyyMMdd\'T\'HHmmss"

.field public static final VERSION:Ljava/lang/String; = "VERSION:1.1"

.field public static mNewLine:Ljava/lang/String;


# instance fields
.field private fName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCreateTime:Ljava/lang/String;

.field private mModifyTime:Ljava/lang/String;

.field str:Ljava/lang/String;

.field strBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "\r\n"

    sput-object v0, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "mContext"

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VNote;->strBuilder:Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/VNote;->str:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mContext:Landroid/content/Context;

    .line 37
    return-void
.end method

.method private foldingString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "str"

    .prologue
    .line 180
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\r\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v2, "=3D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    const-string v1, "\r"

    const-string v2, "=0D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "=0A"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    return-object v0
.end method


# virtual methods
.method public checkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "prefix"

    .prologue
    const/4 v1, 0x0

    .line 107
    const-string v0, "BEGIN:VNOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v0, "VERSION:1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v0, "BODY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;->vNoteBodyParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "DCREATED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;->vNoteTimeParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    const-string v0, "X-IRMC-LUID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "SUMMARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "CATEGORIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v0, "CLASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v0, "LAST-MODIFIED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0, p1}, Lcom/diotek/q1_penmemo/utils/VNote;->vNoteTimeParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_8
    const-string v0, "END:VNOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/VNote;->vNoteTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_9
    const-string v0, "X-SH-CATEGORIES:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    const-string v0, "X-DCM-DATALINKID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 130
    goto :goto_0

    :cond_b
    move-object v0, p1

    .line 132
    goto :goto_0
.end method

.method public createVNote(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9
    .parameter "values"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .local v3, sb:Ljava/lang/StringBuilder;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 49
    .local v2, fm:Ljava/text/SimpleDateFormat;
    const-string v7, "create_t"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, str01:Ljava/lang/String;
    const-string v7, "modify_t"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .local v5, str02:Ljava/lang/String;
    const-string v7, "content"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, content:Ljava/lang/String;
    const-string v7, "title"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, title:Ljava/lang/String;
    const-string v7, "BEGIN:VNOTE"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, "VERSION:1.1"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, "BODY;CHARSET=UTF-8;ENCODING=QUOTED-PRINTABLE:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/VNote;->foldingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "DCREATED:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v7, "LAST-MODIFIED:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/utils/VNote;->mNewLine:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "END:VNOTE"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd.HH.mm.ss"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 61
    .local v1, fileFm:Ljava/text/SimpleDateFormat;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ".vnt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/diotek/q1_penmemo/utils/VNote;->fName:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/diotek/q1_penmemo/utils/VNote;->fName:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Lcom/diotek/q1_penmemo/utils/VNote;->writeFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    return-object v7
.end method

.method public readFile(Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 8
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
    .line 85
    new-instance v6, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 86
    .local v4, is:Ljava/io/InputStream;
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .local v3, ir:Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 88
    .local v1, br:Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, arrString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .local v5, tmp:Ljava/lang/String;
    if-nez v5, :cond_1

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 100
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 103
    .end local v5           #tmp:Ljava/lang/String;
    :goto_1
    return-object v0

    .line 92
    .restart local v5       #tmp:Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/utils/VNote;->checkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {p0, v5}, Lcom/diotek/q1_penmemo/utils/VNote;->checkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    .end local v5           #tmp:Ljava/lang/String;
    :catch_0
    move-exception v6

    move-object v2, v6

    .line 97
    .local v2, e:Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 100
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 98
    .end local v2           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 100
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 102
    throw v6
.end method

.method public vNoteBodyParsing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "body"

    .prologue
    .line 136
    move-object v1, p1

    .line 137
    .local v1, tmpBody:Ljava/lang/String;
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 139
    .local v0, sep:I
    if-ltz v0, :cond_0

    .line 140
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    .end local v0           #sep:I
    :cond_0
    return-object v1
.end method

.method public vNoteTime()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3a

    .line 157
    const/4 v1, 0x0

    .line 158
    .local v1, time:Ljava/lang/String;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mModifyTime:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mCreateTime:Ljava/lang/String;

    .line 160
    if-nez v1, :cond_1

    .line 161
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DCREATED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 163
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 164
    .local v0, sep:I
    if-ltz v0, :cond_0

    .line 165
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 169
    .end local v0           #sep:I
    :cond_2
    iget-object v1, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mModifyTime:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 171
    .restart local v0       #sep:I
    if-ltz v0, :cond_0

    .line 172
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public vNoteTimeParsing(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "time"

    .prologue
    .line 148
    const-string v0, "LAST-MODIFIED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mModifyTime:Ljava/lang/String;

    .line 153
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/VNote;->mCreateTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeFile(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .parameter "str"
    .parameter "fName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .local v1, f:Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .local v2, out:Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 77
    .local v0, data:[B
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 78
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 79
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 81
    .local v3, uri:Landroid/net/Uri;
    return-object v3
.end method
