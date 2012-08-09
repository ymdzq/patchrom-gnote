.class public final Lorg/slf4j/helpers/MessageFormatter;
.super Ljava/lang/Object;
.source "MessageFormatter.java"


# static fields
.field static final DELIM_START:C = '{'

.field static final DELIM_STOP:C = '}'

.field static final DELIM_STR:Ljava/lang/String; = "{}"

.field private static final ESCAPE_CHAR:C = '\\'


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .parameter "messagePattern"
    .parameter "argArray"

    .prologue
    const/4 v6, 0x1

    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v4, 0x0

    .line 207
    :goto_0
    return-object v4

    .line 162
    :cond_0
    if-nez p1, :cond_1

    move-object v4, p0

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 167
    .local v1, i:I
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 169
    .local v3, sbuf:Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, L:I
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_6

    .line 171
    const-string v4, "{}"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 173
    .local v2, j:I
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 175
    if-nez v1, :cond_2

    move-object v4, p0

    .line 176
    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {p0, v2}, Lorg/slf4j/helpers/MessageFormatter;->isEscapedDelimeter(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 184
    invoke-static {p0, v2}, Lorg/slf4j/helpers/MessageFormatter;->isDoubleEscaped(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 186
    sub-int v4, v2, v6

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const/16 v4, 0x7b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v1, v2, 0x1

    .line 169
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :cond_4
    sub-int v4, v2, v6

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    aget-object v4, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4, v5}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 195
    add-int/lit8 v1, v2, 0x2

    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    aget-object v4, p1, v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v4, v5}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 201
    add-int/lit8 v1, v2, 0x2

    goto :goto_2

    .line 206
    .end local v2           #j:I
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private static booleanArrayAppend(Ljava/lang/StringBuffer;[Z)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 300
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 301
    array-length v1, p1

    .line 302
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 303
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 304
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 305
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 308
    return-void
.end method

.method private static byteArrayAppend(Ljava/lang/StringBuffer;[B)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 311
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 312
    array-length v1, p1

    .line 313
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 314
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 315
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 316
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    return-void
.end method

.method private static charArrayAppend(Ljava/lang/StringBuffer;[C)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 322
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 323
    array-length v1, p1

    .line 324
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 325
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 326
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 327
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 330
    return-void
.end method

.method private static deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .parameter "sbuf"
    .parameter "o"
    .parameter "seenMap"

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    .end local p1
    :goto_0
    return-void

    .line 241
    .restart local p1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->safeObjectAppend(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, [Z

    .end local p1
    check-cast p1, [Z

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->booleanArrayAppend(Ljava/lang/StringBuffer;[Z)V

    goto :goto_0

    .line 248
    .restart local p1
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 249
    check-cast p1, [B

    .end local p1
    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->byteArrayAppend(Ljava/lang/StringBuffer;[B)V

    goto :goto_0

    .line 250
    .restart local p1
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 251
    check-cast p1, [C

    .end local p1
    check-cast p1, [C

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->charArrayAppend(Ljava/lang/StringBuffer;[C)V

    goto :goto_0

    .line 252
    .restart local p1
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 253
    check-cast p1, [S

    .end local p1
    check-cast p1, [S

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->shortArrayAppend(Ljava/lang/StringBuffer;[S)V

    goto :goto_0

    .line 254
    .restart local p1
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 255
    check-cast p1, [I

    .end local p1
    check-cast p1, [I

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->intArrayAppend(Ljava/lang/StringBuffer;[I)V

    goto :goto_0

    .line 256
    .restart local p1
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 257
    check-cast p1, [J

    .end local p1
    check-cast p1, [J

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->longArrayAppend(Ljava/lang/StringBuffer;[J)V

    goto :goto_0

    .line 258
    .restart local p1
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 259
    check-cast p1, [F

    .end local p1
    check-cast p1, [F

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->floatArrayAppend(Ljava/lang/StringBuffer;[F)V

    goto :goto_0

    .line 260
    .restart local p1
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 261
    check-cast p1, [D

    .end local p1
    check-cast p1, [D

    invoke-static {p0, p1}, Lorg/slf4j/helpers/MessageFormatter;->doubleArrayAppend(Ljava/lang/StringBuffer;[D)V

    goto :goto_0

    .line 263
    .restart local p1
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    .end local p1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lorg/slf4j/helpers/MessageFormatter;->objectArrayAppend(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static doubleArrayAppend(Ljava/lang/StringBuffer;[D)V
    .locals 4
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 377
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 378
    array-length v1, p1

    .line 379
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 380
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 381
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 382
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 385
    return-void
.end method

.method private static floatArrayAppend(Ljava/lang/StringBuffer;[F)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 366
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 367
    array-length v1, p1

    .line 368
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 369
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 370
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 371
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 374
    return-void
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "messagePattern"
    .parameter "arg"

    .prologue
    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "messagePattern"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 142
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lorg/slf4j/helpers/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static intArrayAppend(Ljava/lang/StringBuffer;[I)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 344
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 345
    array-length v1, p1

    .line 346
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 347
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 348
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 349
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 352
    return-void
.end method

.method static final isDoubleEscaped(Ljava/lang/String;I)Z
    .locals 2
    .parameter "messagePattern"
    .parameter "delimeterStartIndex"

    .prologue
    const/4 v0, 0x2

    .line 226
    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final isEscapedDelimeter(Ljava/lang/String;I)Z
    .locals 4
    .parameter "messagePattern"
    .parameter "delimeterStartIndex"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    if-nez p1, :cond_0

    move v1, v2

    .line 220
    :goto_0
    return v1

    .line 216
    :cond_0
    sub-int v1, p1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 217
    .local v0, potentialEscape:C
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    move v1, v3

    .line 218
    goto :goto_0

    :cond_1
    move v1, v2

    .line 220
    goto :goto_0
.end method

.method private static longArrayAppend(Ljava/lang/StringBuffer;[J)V
    .locals 4
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 355
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 356
    array-length v1, p1

    .line 357
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 358
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 359
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 360
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 363
    return-void
.end method

.method private static objectArrayAppend(Ljava/lang/StringBuffer;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"
    .parameter "seenMap"

    .prologue
    .line 282
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 284
    const/4 v2, 0x0

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    array-length v1, p1

    .line 286
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 287
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Lorg/slf4j/helpers/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuffer;Ljava/lang/Object;Ljava/util/Map;)V

    .line 288
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 289
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v0           #i:I
    .end local v1           #len:I
    :goto_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 297
    return-void

    .line 294
    :cond_2
    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static safeObjectAppend(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 5
    .parameter "sbuf"
    .parameter "o"

    .prologue
    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, oAsString:Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .end local v0           #oAsString:Ljava/lang/String;
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 273
    .local v1, t:Ljava/lang/Throwable;
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    const-string v2, "[FAILED toString()]"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private static shortArrayAppend(Ljava/lang/StringBuffer;[S)V
    .locals 3
    .parameter "sbuf"
    .parameter "a"

    .prologue
    .line 333
    const/16 v2, 0x5b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 334
    array-length v1, p1

    .line 335
    .local v1, len:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 336
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 337
    const/4 v2, 0x1

    sub-int v2, v1, v2

    if-eq v0, v2, :cond_0

    .line 338
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 341
    return-void
.end method
