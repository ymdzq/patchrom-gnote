.class public Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;
.super Landroid/app/Activity;
.source "VNoteReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;
    }
.end annotation


# instance fields
.field private mCharSet:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mModifyTime:J

.field private strBulider:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method private static final check(III)I
    .locals 3
    .parameter "lowerBound"
    .parameter "upperBound"
    .parameter "value"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 289
    if-lt p2, p0, :cond_0

    if-gt p2, p1, :cond_0

    .line 290
    return p2

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "field out of bounds.  max="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final ctoi(Ljava/lang/String;I)I
    .locals 4
    .parameter "str"
    .parameter "index"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v2, 0x30

    .line 281
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 282
    .local v0, c:C
    if-lt v0, v2, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 283
    sub-int v1, v0, v2

    return v1

    .line 285
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected numeric character.  Got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "originalString"
    .parameter "targetCharset"

    .prologue
    .line 223
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 224
    .local v2, charset:Ljava/nio/charset/Charset;
    invoke-virtual {v2, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    .local v0, byteBuffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    new-array v1, v4, [B

    .line 226
    .local v1, bytes:[B
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-object v4

    .line 229
    :catch_0
    move-exception v4

    move-object v3, v4

    .line 231
    .local v3, e:Ljava/io/UnsupportedEncodingException;
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private getMemo()V
    .locals 4

    .prologue
    .line 48
    new-instance v1, Lcom/diotek/q1_penmemo/utils/VNoteManager;

    invoke-direct {v1, p0}, Lcom/diotek/q1_penmemo/utils/VNoteManager;-><init>(Landroid/content/Context;)V

    .line 49
    .local v1, vm:Lcom/diotek/q1_penmemo/utils/VNoteManager;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 50
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/x-vnote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->readContent(Landroid/content/Intent;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1, v0}, Lcom/diotek/q1_penmemo/utils/VNoteManager;->readFile(Landroid/content/Intent;)Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private handleOneValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .parameter "value"
    .parameter "targetCharset"
    .parameter "encoding"

    .prologue
    .line 114
    if-eqz p3, :cond_a

    .line 115
    const-string v16, "QUOTED-PRINTABLE"

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v3, builder:Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 121
    .local v10, length:I
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    if-lt v9, v10, :cond_1

    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 138
    .local v15, quotedPrintable:Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    .line 140
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v13, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v9, 0x0

    :goto_1
    if-lt v9, v10, :cond_4

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    .local v8, finalLine:Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 161
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v0, v13

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 166
    .local v12, lines:[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    move-object v0, v12

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-lt v0, v1, :cond_8

    .line 175
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "UTF-8"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 181
    .local v4, bytes:[B
    :goto_3
    :try_start_1
    move-object/from16 v0, p0

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->decodeQuotedPrintable([B)[B
    :try_end_1
    .catch Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 188
    :try_start_2
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object v1, v4

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .end local v3           #builder:Ljava/lang/StringBuilder;
    .end local v4           #bytes:[B
    .end local v8           #finalLine:Ljava/lang/String;
    .end local v9           #i:I
    .end local v10           #length:I
    .end local v12           #lines:[Ljava/lang/String;
    .end local v13           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #quotedPrintable:Ljava/lang/String;
    :goto_4
    return-object v16

    .line 122
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    .restart local v9       #i:I
    .restart local v10       #length:I
    :cond_1
    move-object/from16 v0, p1

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 123
    .local v5, ch:C
    const/16 v16, 0x3d

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    const/16 v16, 0x1

    sub-int v16, v10, v16

    move v0, v9

    move/from16 v1, v16

    if-ge v0, v1, :cond_3

    .line 124
    add-int/lit8 v16, v9, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 125
    .local v14, nextCh:C
    const/16 v16, 0x20

    move v0, v14

    move/from16 v1, v16

    if-eq v0, v1, :cond_2

    const/16 v16, 0x9

    move v0, v14

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    .line 127
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 121
    .end local v14           #nextCh:C
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 132
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 142
    .end local v5           #ch:C
    .restart local v13       #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v15       #quotedPrintable:Ljava/lang/String;
    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 143
    .restart local v5       #ch:C
    const/16 v16, 0xa

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_6

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v13

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 146
    :cond_6
    const/16 v16, 0xd

    move v0, v5

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v13

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .end local v3           #builder:Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .restart local v3       #builder:Ljava/lang/StringBuilder;
    const/16 v16, 0x1

    sub-int v16, v10, v16

    move v0, v9

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    .line 150
    add-int/lit8 v16, v9, 0x1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 151
    .restart local v14       #nextCh:C
    const/16 v16, 0xa

    move v0, v14

    move/from16 v1, v16

    if-ne v0, v1, :cond_5

    .line 152
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 156
    .end local v14           #nextCh:C
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 167
    .end local v5           #ch:C
    .restart local v8       #finalLine:Ljava/lang/String;
    .restart local v12       #lines:[Ljava/lang/String;
    :cond_8
    aget-object v11, v12, v17

    .line 168
    .local v11, line:Ljava/lang/String;
    const-string v18, "="

    move-object v0, v11

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 169
    const/16 v18, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0x1

    sub-int v19, v19, v20

    move-object v0, v11

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 171
    :cond_9
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 176
    .end local v11           #line:Ljava/lang/String;
    :catch_0
    move-exception v16

    move-object/from16 v7, v16

    .line 177
    .local v7, e1:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .restart local v4       #bytes:[B
    goto/16 :goto_3

    .line 182
    .end local v7           #e1:Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v6

    .line 183
    .local v6, e:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;
    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;->printStackTrace()V

    .line 184
    const-string v16, ""

    goto/16 :goto_4

    .line 189
    .end local v6           #e:Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;
    :catch_2
    move-exception v16

    move-object/from16 v6, v16

    .line 190
    .local v6, e:Ljava/io/UnsupportedEncodingException;
    new-instance v16, Ljava/lang/String;

    move-object/from16 v0, v16

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_4

    .line 194
    .end local v3           #builder:Ljava/lang/StringBuilder;
    .end local v4           #bytes:[B
    .end local v6           #e:Ljava/io/UnsupportedEncodingException;
    .end local v8           #finalLine:Ljava/lang/String;
    .end local v9           #i:I
    .end local v10           #length:I
    .end local v12           #lines:[Ljava/lang/String;
    .end local v13           #list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v15           #quotedPrintable:Ljava/lang/String;
    :cond_a
    invoke-direct/range {p0 .. p2}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4
.end method

.method public static parseDateTime(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 12
    .parameter "str"
    .parameter "cal"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 251
    .local v2, len:I
    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_3

    move v0, v8

    .line 252
    .local v0, dateTime:Z
    :goto_0
    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    move v1, v8

    .line 253
    .local v1, justDate:Z
    :goto_1
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 254
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 255
    invoke-static {p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    .line 256
    const/4 v4, 0x3

    invoke-static {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 255
    invoke-virtual {p1, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 257
    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x5

    invoke-static {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v8

    invoke-static {v7, v9, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->check(III)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 258
    const/4 v3, 0x5

    const/16 v4, 0x1f

    const/4 v5, 0x6

    invoke-static {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    const/4 v6, 0x7

    invoke-static {p0, v6}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v8, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->check(III)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 259
    if-eqz v0, :cond_2

    .line 260
    const/16 v3, 0x17

    const/16 v4, 0x9

    invoke-static {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->check(III)I

    move-result v3

    invoke-virtual {p1, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 261
    const/16 v3, 0x3b

    invoke-static {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {p0, v10}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->check(III)I

    move-result v3

    invoke-virtual {p1, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 262
    const/16 v3, 0x3b

    invoke-static {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    const/16 v5, 0xe

    invoke-static {p0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->ctoi(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v7, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->check(III)I

    move-result v3

    invoke-virtual {p1, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 264
    :cond_2
    if-eqz v1, :cond_5

    .line 265
    invoke-virtual {p1, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 266
    invoke-virtual {p1, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 267
    invoke-virtual {p1, v11, v7}, Ljava/util/Calendar;->set(II)V

    move v3, v8

    .line 274
    :goto_2
    return v3

    .end local v0           #dateTime:Z
    .end local v1           #justDate:Z
    :cond_3
    move v0, v7

    .line 251
    goto/16 :goto_0

    .restart local v0       #dateTime:Z
    :cond_4
    move v1, v7

    .line 252
    goto/16 :goto_1

    .line 270
    .restart local v1       #justDate:Z
    :cond_5
    const/16 v3, 0xf

    if-ne v2, v3, :cond_6

    move v3, v7

    .line 271
    goto :goto_2

    .line 273
    :cond_6
    const/16 v3, 0xf

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_7

    move v3, v8

    .line 274
    goto :goto_2

    .line 277
    :cond_7
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid time (expected YYYYMMDDThhmmssZ? got \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\')."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public checkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "prefix"

    .prologue
    const/4 v1, 0x0

    .line 348
    const-string v0, "BEGIN:VNOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 373
    :goto_0
    return-object v0

    .line 350
    :cond_0
    const-string v0, "VERSION:1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 351
    goto :goto_0

    .line 352
    :cond_1
    const-string v0, "BODY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->vNoteBodyParsing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_2
    const-string v0, "DCREATED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 355
    goto :goto_0

    .line 356
    :cond_3
    const-string v0, "X-IRMC-LUID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 358
    :cond_4
    const-string v0, "SUMMARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 359
    goto :goto_0

    .line 360
    :cond_5
    const-string v0, "CATEGORIES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 361
    goto :goto_0

    .line 362
    :cond_6
    const-string v0, "CLASS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 363
    goto :goto_0

    .line 364
    :cond_7
    const-string v0, "LAST-MODIFIED:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 365
    goto :goto_0

    .line 366
    :cond_8
    const-string v0, "END:VNOTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 367
    goto :goto_0

    .line 368
    :cond_9
    const-string v0, "X-SH-CATEGORIES:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_a
    const-string v0, "X-DCM-DATALINKID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 371
    goto :goto_0

    :cond_b
    move-object v0, p1

    .line 373
    goto :goto_0
.end method

.method public decodeQuotedPrintable([B)[B
    .locals 9
    .parameter "bytes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v6, 0x0

    .line 219
    :goto_0
    return-object v6

    .line 201
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .local v1, buffer:Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    array-length v6, p1

    if-lt v3, v6, :cond_1

    .line 219
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto :goto_0

    .line 203
    :cond_1
    aget-byte v0, p1, v3

    .line 204
    .local v0, b:I
    const/16 v6, 0x3d

    if-ne v0, v6, :cond_4

    .line 206
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    aget-byte v6, p1, v3

    int-to-char v6, v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 207
    .local v5, u:I
    add-int/lit8 v3, v3, 0x1

    aget-byte v6, p1, v3

    int-to-char v6, v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 208
    .local v4, l:I
    if-eq v5, v8, :cond_2

    if-ne v4, v8, :cond_3

    .line 209
    :cond_2
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;

    const-string v7, "Invalid quoted-printable encoding"

    invoke-direct {v6, p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .end local v4           #l:I
    .end local v5           #u:I
    :catch_0
    move-exception v6

    move-object v2, v6

    .line 213
    .local v2, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;

    const-string v7, "Invalid quoted-printable encoding"

    invoke-direct {v6, p0, v7}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader$DecoderException;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;Ljava/lang/String;)V

    throw v6

    .line 211
    .end local v2           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    .restart local v4       #l:I
    .restart local v5       #u:I
    :cond_3
    shl-int/lit8 v6, v5, 0x4

    add-int/2addr v6, v4

    int-to-char v6, v6

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .end local v4           #l:I
    .end local v5           #u:I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2
.end method

.method public getCharSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "body"

    .prologue
    const/16 v3, 0x8

    .line 236
    const-string v0, "UTF-8"

    .line 238
    .local v0, charset:Ljava/lang/String;
    const-string v2, "CHARSET="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 240
    .local v1, sep:I
    if-ge v1, v3, :cond_0

    .line 241
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 243
    :cond_0
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    .end local v1           #sep:I
    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->requestWindowFeature(I)Z

    .line 36
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->getMemo()V

    .line 37
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->preview(Ljava/lang/StringBuilder;)V

    .line 38
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "_text"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->startActivity(Landroid/content/Intent;)V

    .line 44
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->finish()V

    .line 45
    return-void
.end method

.method public preview(Ljava/lang/StringBuilder;)V
    .locals 9
    .parameter "strBulider"

    .prologue
    const/4 v8, 0x0

    .line 65
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    .line 66
    .local v5, timezone:Ljava/util/TimeZone;
    const/4 v0, 0x0

    .line 67
    .local v0, content:Ljava/lang/String;
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 69
    .local v2, local:Ljava/util/Calendar;
    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->finish()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v6, "DCREATED:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 76
    .local v3, sep:I
    if-ltz v3, :cond_3

    .line 77
    if-nez v3, :cond_2

    .line 78
    const/16 v6, 0x9

    const/16 v7, 0x18

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, time:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v4, v2}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->parseDateTime(Ljava/lang/String;Ljava/util/Calendar;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mModifyTime:J

    .line 97
    .end local v4           #time:Ljava/lang/String;
    :goto_3
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->finish()V

    goto :goto_0

    .line 81
    :cond_2
    add-int/lit8 v6, v3, 0x9

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 82
    .restart local v4       #time:Ljava/lang/String;
    invoke-virtual {p1, v8, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 93
    .end local v1           #e:Ljava/lang/Exception;
    .end local v4           #time:Ljava/lang/String;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mModifyTime:J

    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->getCharSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mCharSet:Ljava/lang/String;

    .line 103
    const/16 v6, 0x3a

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 104
    if-ltz v3, :cond_5

    .line 105
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_5
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mCharSet:Ljava/lang/String;

    const-string v7, "QUOTED-PRINTABLE"

    invoke-direct {p0, v0, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->handleOneValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 110
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    const-string v7, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->mContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public readContent(Landroid/content/Intent;)V
    .locals 12
    .parameter "i"

    .prologue
    .line 296
    const-string v10, "ics"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    .local v3, data:Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v0, arrString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v3, :cond_3

    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 300
    .local v2, content:Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 301
    const/4 v7, 0x0

    .line 303
    .local v7, is:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 304
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 305
    .local v6, ir:Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 307
    .local v1, br:Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .local v9, tmp:Ljava/lang/String;
    if-nez v9, :cond_5

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 315
    :cond_1
    if-eqz v6, :cond_2

    .line 316
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 323
    :cond_2
    if-eqz v7, :cond_3

    .line 325
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 335
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v2           #content:Landroid/net/Uri;
    .end local v6           #ir:Ljava/io/InputStreamReader;
    .end local v7           #is:Ljava/io/InputStream;
    .end local v9           #tmp:Ljava/lang/String;
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .local v8, j:I
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v8, v10, :cond_7

    .line 342
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    .line 345
    :cond_4
    return-void

    .line 308
    .end local v8           #j:I
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v2       #content:Landroid/net/Uri;
    .restart local v6       #ir:Ljava/io/InputStreamReader;
    .restart local v7       #is:Ljava/io/InputStream;
    .restart local v9       #tmp:Ljava/lang/String;
    :cond_5
    :try_start_2
    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->checkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 309
    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->checkPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 318
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v6           #ir:Ljava/io/InputStreamReader;
    .end local v9           #tmp:Ljava/lang/String;
    :catch_0
    move-exception v10

    move-object v4, v10

    .line 319
    .local v4, fnfe:Ljava/io/FileNotFoundException;
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    if-eqz v7, :cond_3

    .line 325
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 326
    :catch_1
    move-exception v5

    .line 327
    .local v5, ioe:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 320
    .end local v4           #fnfe:Ljava/io/FileNotFoundException;
    .end local v5           #ioe:Ljava/io/IOException;
    :catch_2
    move-exception v10

    move-object v5, v10

    .line 321
    .restart local v5       #ioe:Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    if-eqz v7, :cond_3

    .line 325
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 326
    :catch_3
    move-exception v5

    .line 327
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 322
    .end local v5           #ioe:Ljava/io/IOException;
    :catchall_0
    move-exception v10

    .line 323
    if-eqz v7, :cond_6

    .line 325
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 330
    :cond_6
    :goto_3
    throw v10

    .line 326
    :catch_4
    move-exception v5

    .line 327
    .restart local v5       #ioe:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 326
    .end local v5           #ioe:Ljava/io/IOException;
    .restart local v1       #br:Ljava/io/BufferedReader;
    .restart local v6       #ir:Ljava/io/InputStreamReader;
    .restart local v9       #tmp:Ljava/lang/String;
    :catch_5
    move-exception v5

    .line 327
    .restart local v5       #ioe:Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 336
    .end local v1           #br:Ljava/io/BufferedReader;
    .end local v2           #content:Landroid/net/Uri;
    .end local v5           #ioe:Ljava/io/IOException;
    .end local v6           #ir:Ljava/io/InputStreamReader;
    .end local v7           #is:Ljava/io/InputStream;
    .end local v9           #tmp:Ljava/lang/String;
    .restart local v8       #j:I
    :cond_7
    iget-object v11, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v8, v10, :cond_8

    .line 338
    iget-object v10, p0, Lcom/sec/android/widgetapp/q1_penmemo/VNoteReader;->strBulider:Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method

.method public vNoteBodyParsing(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "body"

    .prologue
    .line 377
    move-object v1, p1

    .line 378
    .local v1, tmpStr:Ljava/lang/String;
    const-string v2, "CHARSET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    const/16 v2, 0x3b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 380
    .local v0, sep:I
    if-ltz v0, :cond_0

    .line 381
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    .end local v0           #sep:I
    :cond_0
    return-object v1
.end method
