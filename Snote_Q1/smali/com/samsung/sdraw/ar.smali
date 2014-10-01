.class Lcom/samsung/sdraw/ar;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/ar$a;
    }
.end annotation


# static fields
.field private static synthetic h:[I


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/StringBuilder;

.field private c:Lcom/samsung/sdraw/AbstractModeContext;

.field private d:Lcom/samsung/sdraw/bk;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/samsung/sdraw/ar$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    .line 61
    return-void
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 473
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 477
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method private a(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 407
    if-nez p1, :cond_1

    .line 418
    :cond_0
    return-object v0

    .line 410
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 412
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/samsung/sdraw/d;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/sdraw/d;",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ac;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 483
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v8

    move v7, v6

    .line 485
    :goto_0
    if-lt v7, v8, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    .line 494
    invoke-virtual {p1, v9}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 496
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 498
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->b()Lcom/samsung/sdraw/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/sdraw/ak;->a()V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->h()V

    .line 502
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6, p1}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    .line 503
    return-void

    .line 486
    :cond_1
    invoke-virtual {p2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ac;

    .line 487
    invoke-virtual {p3, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 488
    iget v1, v0, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v0, Lcom/samsung/sdraw/ac;->y:F

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p1, v9}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    .line 485
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 380
    const-string v0, "id"

    invoke-static {p2, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 381
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    const-string v0, "createCommand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v2

    .line 388
    new-instance v3, Lcom/samsung/sdraw/cl;

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 389
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    .line 388
    invoke-direct {v3, v0, v1}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    .line 387
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->c()V

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v2

    .line 392
    new-instance v3, Lcom/samsung/sdraw/cl;

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 393
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    .line 392
    invoke-direct {v3, v0, v1}, Lcom/samsung/sdraw/cl;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    .line 391
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private a(Lorg/xml/sax/Attributes;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    const-string v0, "%d,%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 163
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "size"

    invoke-static {p1, v1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v5, v5, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/AbstractModeContext;->b(Landroid/graphics/Rect;)V

    .line 167
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/sdraw/ar;->h:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/samsung/sdraw/ar$a;->values()[Lcom/samsung/sdraw/ar$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/samsung/sdraw/ar$a;->i:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/samsung/sdraw/ar$a;->f:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/samsung/sdraw/ar$a;->b:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/samsung/sdraw/ar$a;->d:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/samsung/sdraw/ar$a;->e:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/samsung/sdraw/ar$a;->h:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/samsung/sdraw/ar$a;->a:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/samsung/sdraw/ar$a;->c:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/samsung/sdraw/ar$a;->g:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/samsung/sdraw/ar$a;->l:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/samsung/sdraw/ar$a;->k:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/samsung/sdraw/ar$a;->j:Lcom/samsung/sdraw/ar$a;

    invoke-virtual {v1}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/samsung/sdraw/ar;->h:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method

.method private b(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/d;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 171
    const-string v1, "type"

    .line 172
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    sget-object v2, Lcom/samsung/sdraw/f;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {p1, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$c;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 173
    const-string v1, "#%08x"

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    sget v4, Lcom/samsung/sdraw/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v3, "color"

    invoke-static {p1, v3, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    .line 174
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v6, v3

    .line 177
    const-string v1, "parameter"

    .line 178
    iget-object v3, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    sget-object v3, Lcom/samsung/sdraw/f;->c:Lcom/samsung/sdraw/d$a;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d$a;->name()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {p1, v1, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 180
    const-string v1, "input"

    iget-object v4, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    sget-object v4, Lcom/samsung/sdraw/f;->d:Lcom/samsung/sdraw/d$b;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d$b;->name()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {p1, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$b;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$b;

    move-result-object v4

    .line 181
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    const/high16 v1, 0x4120

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v5, "width"

    invoke-static {p1, v5, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 183
    const-string v1, "%d"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v7, "recogmode"

    invoke-static {p1, v7, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    const-string v7, "1"

    .line 187
    const-string v9, "visible"

    invoke-static {p1, v9, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    .line 189
    :goto_0
    const-string v9, "0"

    .line 191
    const-string v10, "fixed"

    invoke-static {p1, v10, v9}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v0

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v4, v1, :cond_0

    .line 197
    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 198
    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 209
    :goto_2
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 210
    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/d;->setVisible(Z)V

    .line 211
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/d;->e(Z)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    .line 216
    return-object v0

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_1

    .line 201
    invoke-static {}, Lcom/samsung/sdraw/f;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 202
    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    .line 204
    :cond_1
    invoke-static {}, Lcom/samsung/sdraw/f;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 205
    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto :goto_2

    :cond_2
    move v9, v8

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 424
    if-nez p1, :cond_1

    .line 435
    :cond_0
    return-object v0

    .line 427
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 429
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private c(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/br;
    .locals 11
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 220
    const-string v1, "x"

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 221
    const-string v2, "y"

    const-string v3, "0"

    invoke-static {p1, v2, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 222
    const-string v3, "width"

    const-string v4, "0"

    invoke-static {p1, v3, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 223
    const-string v4, "height"

    const-string v5, "0"

    invoke-static {p1, v4, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 224
    const-string v5, "text"

    const-string v6, ""

    invoke-static {p1, v5, v6}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    const-string v6, "color"

    const-string v7, "0"

    invoke-static {p1, v6, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 227
    const-string v7, "1"

    .line 229
    const-string v9, "visible"

    invoke-static {p1, v9, v7}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v0

    .line 231
    :goto_0
    const-string v9, "0"

    .line 233
    const-string v10, "fixed"

    invoke-static {p1, v10, v9}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v8

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(FFIILjava/lang/String;I)Lcom/samsung/sdraw/br;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, v8}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 238
    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/br;->setVisible(Z)V

    .line 239
    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/br;->setSpriteFixed(Z)V

    .line 241
    return-object v0

    :cond_0
    move v9, v0

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/Vector;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 441
    if-nez p1, :cond_1

    .line 452
    :cond_0
    return-object v0

    .line 444
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 446
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private d(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cj;
    .locals 19
    .parameter

    .prologue
    .line 245
    .line 246
    const-string v1, "canvasRect"

    .line 245
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 247
    new-instance v3, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 248
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 247
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    const-string v1, "type"

    const-string v2, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 250
    const-string v1, "pentype"

    .line 251
    sget-object v2, Lcom/samsung/sdraw/f;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v2}, Lcom/samsung/sdraw/d$c;->name()Ljava/lang/String;

    move-result-object v2

    .line 250
    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/sdraw/d$c;->a(Ljava/lang/String;)Lcom/samsung/sdraw/d$c;

    move-result-object v2

    .line 252
    const-string v1, "color"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v6, v5

    .line 253
    const-string v1, "alpha"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    long-to-int v7, v7

    .line 254
    const/4 v1, 0x0

    .line 255
    if-nez v4, :cond_5

    .line 256
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v5, v1

    .line 257
    const-string v1, "lines"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v4, v1, [Landroid/graphics/RectF;

    .line 259
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v8, v1, :cond_4

    .line 263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    .line 264
    const/4 v8, 0x1

    .line 263
    invoke-interface/range {v1 .. v8}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;IIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    .line 297
    :cond_0
    :goto_1
    const-string v3, "1"

    .line 298
    const/4 v2, 0x1

    .line 299
    const-string v4, "visible"

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 300
    const/4 v2, 0x0

    .line 301
    :cond_1
    const-string v4, "0"

    .line 302
    const/4 v3, 0x0

    .line 303
    const-string v5, "fixed"

    move-object/from16 v0, p1

    invoke-static {v0, v5, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 304
    const/4 v3, 0x1

    .line 306
    :cond_2
    if-eqz v1, :cond_3

    .line 307
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v4, v4, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 308
    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/cj;->setVisible(Z)V

    .line 309
    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/cj;->setSpriteFixed(Z)V

    .line 312
    :cond_3
    return-object v1

    .line 260
    :cond_4
    div-int/lit8 v10, v8, 0x4

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 261
    add-int/lit8 v1, v8, 0x2

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-int/lit8 v1, v8, 0x3

    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v11, v12, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    aput-object v11, v4, v10

    .line 259
    add-int/lit8 v1, v8, 0x4

    move v8, v1

    goto/16 :goto_0

    .line 265
    :cond_5
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 266
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v15, v1

    .line 267
    const-string v1, "startAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    .line 268
    const-string v1, "sweepAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 269
    const-string v1, "rotateAngle"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    .line 271
    const-string v1, "ovalRect"

    .line 270
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 272
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 273
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 272
    invoke-direct {v11, v5, v8, v9, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v8, v1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    .line 275
    const/16 v18, 0x1

    move-object v9, v2

    move-object v10, v3

    move/from16 v16, v6

    move/from16 v17, v7

    .line 274
    invoke-interface/range {v8 .. v18}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;Landroid/graphics/RectF;FFFIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    goto/16 :goto_1

    .line 276
    :cond_6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 277
    const-string v1, "width"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-static {v0, v1, v4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v14, v1

    .line 278
    const-string v1, "lines"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v11, v1, [Landroid/graphics/RectF;

    .line 280
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v4, v1, :cond_7

    .line 285
    const-string v1, "startArrow"

    .line 284
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v8

    .line 287
    const-string v1, "endArrow"

    .line 286
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v9

    .line 288
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v12, v1, [Z

    .line 289
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    new-array v13, v1, [Z

    .line 290
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    array-length v1, v12

    if-lt v4, v1, :cond_8

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v8, v1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    .line 295
    const/16 v17, 0x1

    move-object v9, v2

    move-object v10, v3

    move v15, v6

    move/from16 v16, v7

    .line 294
    invoke-interface/range {v8 .. v17}, Lcom/samsung/sdraw/bo;->a(Lcom/samsung/sdraw/d$c;Landroid/graphics/Rect;[Landroid/graphics/RectF;[Z[ZIIIZ)Lcom/samsung/sdraw/cj;

    move-result-object v1

    goto/16 :goto_1

    .line 281
    :cond_7
    div-int/lit8 v8, v4, 0x4

    new-instance v9, Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 282
    add-int/lit8 v1, v4, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v13

    add-int/lit8 v1, v4, 0x3

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v9, v10, v12, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    aput-object v9, v11, v8

    .line 280
    add-int/lit8 v1, v4, 0x4

    move v4, v1

    goto/16 :goto_2

    .line 291
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_9

    const/4 v1, 0x1

    :goto_4
    aput-boolean v1, v12, v4

    .line 292
    invoke-virtual {v9, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    const/4 v1, 0x1

    :goto_5
    aput-boolean v1, v13, v4

    .line 290
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 291
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 292
    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method

.method private d(Ljava/lang/String;)Ljava/util/Vector;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 458
    if-nez p1, :cond_1

    .line 469
    :cond_0
    return-object v0

    .line 461
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 463
    :try_start_0
    new-instance v5, Lcom/samsung/sdraw/ac;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/samsung/sdraw/ac;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method private e(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ax;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 316
    .line 317
    const-string v0, "canvasRect"

    .line 316
    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 318
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 319
    invoke-virtual {v2, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 318
    invoke-direct {v1, v3, v4, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 320
    const-string v0, "color"

    const-string v2, "0"

    invoke-static {p1, v0, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    long-to-int v4, v2

    .line 323
    const-string v0, "equationImage"

    .line 322
    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->c(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v7, v0, [B

    move v2, v6

    .line 325
    :goto_0
    array-length v0, v7

    if-lt v2, v0, :cond_1

    .line 329
    array-length v0, v7

    invoke-static {v7, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 331
    const-string v0, "imageBound"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 332
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v7, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 333
    invoke-virtual {v7, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 332
    invoke-direct {v3, v8, v9, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 334
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    invoke-interface/range {v0 .. v5}, Lcom/samsung/sdraw/bo;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Lcom/samsung/sdraw/ax;

    move-result-object v1

    .line 337
    const-string v0, "1"

    .line 339
    const-string v2, "visible"

    invoke-static {p1, v2, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 341
    :goto_1
    const-string v2, "0"

    .line 343
    const-string v3, "fixed"

    invoke-static {p1, v3, v2}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v5

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v1, v5}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 347
    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/ax;->setVisible(Z)V

    .line 348
    invoke-virtual {v1, v6}, Lcom/samsung/sdraw/ax;->setSpriteFixed(Z)V

    .line 350
    return-object v1

    .line 326
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v7, v2

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method private f(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ca;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/samsung/sdraw/ar;->g:I

    if-gt v0, v1, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    return-object v0

    .line 357
    :cond_1
    const-string v0, "point"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 358
    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 359
    const-string v0, "angle"

    invoke-static {p1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 360
    const-string v0, "1"

    .line 362
    const-string v1, "visible"

    invoke-static {p1, v1, v0}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v0, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 366
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 365
    invoke-interface {v7, v8, v4, v9, v0}, Lcom/samsung/sdraw/bo;->a(FFII)Lcom/samsung/sdraw/ca;

    move-result-object v3

    .line 367
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 368
    invoke-virtual {v3, v1}, Lcom/samsung/sdraw/ca;->setVisible(Z)V

    .line 371
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    iget v1, p0, Lcom/samsung/sdraw/ar;->g:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    iget v4, p0, Lcom/samsung/sdraw/ar;->g:I

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    .line 370
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/sdraw/ca;->a(Landroid/graphics/Bitmap;)V

    .line 372
    invoke-virtual {v3, v6}, Lcom/samsung/sdraw/ca;->a(I)V

    .line 374
    iget v0, p0, Lcom/samsung/sdraw/ar;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/sdraw/ar;->g:I

    move-object v0, v3

    .line 376
    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLjava/util/Vector;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Vector",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 64
    .line 65
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    .line 66
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->g()V

    .line 67
    iput-object p3, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    .line 68
    iput v0, p0, Lcom/samsung/sdraw/ar;->g:I

    .line 70
    if-eqz p2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v2, v2, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    .line 72
    array-length v3, p2

    .line 71
    invoke-static {p2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 77
    :try_start_1
    invoke-interface {v3, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 78
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v3, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    :goto_0
    if-nez v3, :cond_1

    .line 96
    :goto_1
    return v0

    .line 79
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 80
    :goto_2
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    .line 81
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 82
    :goto_3
    invoke-virtual {v2}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    .line 83
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 84
    :goto_4
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 91
    :cond_1
    iput-object v4, p0, Lcom/samsung/sdraw/ar;->f:Ljava/util/Vector;

    .line 92
    iput-object v4, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    .line 94
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->c:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->a(Z)V

    move v0, v1

    .line 96
    goto :goto_1

    .line 83
    :catch_3
    move-exception v2

    goto :goto_4

    .line 81
    :catch_4
    move-exception v2

    goto :goto_3

    .line 79
    :catch_5
    move-exception v2

    goto :goto_2
.end method

.method public characters([CII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ar$a;

    .line 134
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 136
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ar$a;

    .line 151
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    check-cast v0, Lcom/samsung/sdraw/d;

    .line 154
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/sdraw/ar;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/samsung/sdraw/ar;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/sdraw/ar;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    .line 153
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/sdraw/ar;->a(Lcom/samsung/sdraw/d;Ljava/util/Vector;Ljava/util/Vector;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-static {p2}, Lcom/samsung/sdraw/ar$a;->a(Ljava/lang/String;)Lcom/samsung/sdraw/ar$a;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/samsung/sdraw/ar;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/samsung/sdraw/ar;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/sdraw/ar$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->b(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    goto :goto_0

    .line 112
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->f(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/ar;->d:Lcom/samsung/sdraw/bk;

    goto :goto_0

    .line 115
    :pswitch_4
    invoke-direct {p0, p2, p4}, Lcom/samsung/sdraw/ar;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->c(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/br;

    goto :goto_0

    .line 121
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->d(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/cj;

    goto :goto_0

    .line 124
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/samsung/sdraw/ar;->e(Lorg/xml/sax/Attributes;)Lcom/samsung/sdraw/ax;

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
