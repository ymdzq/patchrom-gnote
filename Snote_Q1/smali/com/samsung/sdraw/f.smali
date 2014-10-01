.class Lcom/samsung/sdraw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static A:[F

.field protected static B:[F

.field protected static C:[F

.field protected static D:[F

.field protected static final a:I

.field protected static final b:Lcom/samsung/sdraw/d$c;

.field protected static final c:Lcom/samsung/sdraw/d$a;

.field protected static final d:Lcom/samsung/sdraw/d$b;

.field protected static final e:[F

.field protected static f:[F

.field protected static final g:[F

.field protected static h:[F

.field protected static i:[F

.field protected static j:[F

.field protected static y:[F

.field protected static z:[F


# instance fields
.field protected E:Ljava/lang/String;

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:Ljava/lang/String;

.field private J:Landroid/content/Context;

.field private K:Z

.field protected k:Landroid/graphics/Rect;

.field protected l:Landroid/graphics/Rect;

.field protected m:Landroid/view/View;

.field protected n:F

.field protected o:F

.field protected p:I

.field protected q:Lcom/samsung/sdraw/d$c;

.field protected r:Lcom/samsung/sdraw/d$a;

.field protected s:Lcom/samsung/sdraw/d$b;

.field protected t:Landroid/graphics/PointF;

.field protected u:Landroid/graphics/PointF;

.field protected v:F

.field protected w:Z

.field protected x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x4

    .line 20
    const/16 v0, 0xff

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/samsung/sdraw/f;->a:I

    .line 22
    sget-object v0, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    sput-object v0, Lcom/samsung/sdraw/f;->b:Lcom/samsung/sdraw/d$c;

    .line 24
    sget-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    sput-object v0, Lcom/samsung/sdraw/f;->c:Lcom/samsung/sdraw/d$a;

    .line 26
    sget-object v0, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    sput-object v0, Lcom/samsung/sdraw/f;->d:Lcom/samsung/sdraw/d$b;

    .line 36
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/sdraw/f;->e:[F

    .line 40
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/sdraw/f;->f:[F

    .line 44
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/samsung/sdraw/f;->g:[F

    .line 48
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/samsung/sdraw/f;->h:[F

    .line 52
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/samsung/sdraw/f;->i:[F

    .line 56
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/samsung/sdraw/f;->j:[F

    .line 17
    return-void

    .line 36
    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xa0t 0x40t
        0x0t 0x0t 0xb0t 0x41t
        0x0t 0x0t 0xaat 0x42t
    .end array-data

    .line 40
    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x33t 0x33t 0x33t 0x40t
        0x9at 0x99t 0xe9t 0x40t
        0x9at 0x99t 0x11t 0x41t
    .end array-data

    .line 44
    :array_2
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0xat 0xd7t 0x23t 0x3et
        0x14t 0xaet 0x47t 0x3et
        0x0t 0x0t 0xa0t 0x3ft
    .end array-data

    .line 48
    :array_3
    .array-data 0x4
        0xat 0xd7t 0x23t 0x3dt
        0x33t 0x33t 0xb3t 0x3et
        0x66t 0x66t 0x26t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
    .end array-data

    .line 52
    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x66t 0x66t 0x86t 0x40t
        0x0t 0x0t 0x18t 0x41t
        0x0t 0x0t 0xct 0x42t
    .end array-data

    .line 56
    :array_5
    .array-data 0x4
        0xcdt 0xcct 0xcct 0x3et
        0x7bt 0x14t 0x2et 0x3ft
        0x5ct 0x8ft 0x42t 0x3ft
        0x9at 0x99t 0x59t 0x3ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->k:Landroid/graphics/Rect;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    .line 124
    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->K:Z

    .line 130
    iput-object p1, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    .line 131
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/samsung/sdraw/f;->n:F

    .line 132
    sget v0, Lcom/samsung/sdraw/f;->a:I

    iput v0, p0, Lcom/samsung/sdraw/f;->p:I

    .line 133
    sget-object v0, Lcom/samsung/sdraw/f;->b:Lcom/samsung/sdraw/d$c;

    iput-object v0, p0, Lcom/samsung/sdraw/f;->q:Lcom/samsung/sdraw/d$c;

    .line 134
    sget-object v0, Lcom/samsung/sdraw/f;->c:Lcom/samsung/sdraw/d$a;

    iput-object v0, p0, Lcom/samsung/sdraw/f;->r:Lcom/samsung/sdraw/d$a;

    .line 135
    sget-object v0, Lcom/samsung/sdraw/f;->d:Lcom/samsung/sdraw/d$b;

    iput-object v0, p0, Lcom/samsung/sdraw/f;->s:Lcom/samsung/sdraw/d$b;

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->t:Landroid/graphics/PointF;

    .line 138
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/samsung/sdraw/f;->v:F

    .line 139
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->u:Landroid/graphics/PointF;

    .line 140
    iput-boolean v1, p0, Lcom/samsung/sdraw/f;->w:Z

    .line 142
    sget-object v0, Lcom/samsung/sdraw/f;->e:[F

    sput-object v0, Lcom/samsung/sdraw/f;->y:[F

    .line 143
    sget-object v0, Lcom/samsung/sdraw/f;->f:[F

    sput-object v0, Lcom/samsung/sdraw/f;->z:[F

    .line 144
    sget-object v0, Lcom/samsung/sdraw/f;->g:[F

    sput-object v0, Lcom/samsung/sdraw/f;->B:[F

    .line 145
    sget-object v0, Lcom/samsung/sdraw/f;->h:[F

    sput-object v0, Lcom/samsung/sdraw/f;->C:[F

    .line 146
    sget-object v0, Lcom/samsung/sdraw/f;->i:[F

    sput-object v0, Lcom/samsung/sdraw/f;->A:[F

    .line 147
    sget-object v0, Lcom/samsung/sdraw/f;->j:[F

    sput-object v0, Lcom/samsung/sdraw/f;->D:[F

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/f;->a(Landroid/graphics/Rect;)V

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/f;->b(Landroid/graphics/Rect;)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    .line 161
    :goto_0
    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/sdraw/f;->F:I

    .line 162
    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/sdraw/f;->G:I

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/serial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/f;->I:Ljava/lang/String;

    .line 166
    const/16 v0, 0x2710

    iput v0, p0, Lcom/samsung/sdraw/f;->H:I

    .line 167
    iput-boolean v2, p0, Lcom/samsung/sdraw/f;->x:Z

    .line 168
    return-void

    .line 156
    :cond_0
    const-string v0, "/mnt/sdcard/android/data/com.samsung.sdraw/cache"

    iput-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "/mnt/sdcard/android/data/com.samsung.sdraw/cache"

    iput-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    goto :goto_0
.end method

.method static l()[F
    .locals 1

    .prologue
    .line 377
    sget-object v0, Lcom/samsung/sdraw/f;->y:[F

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/samsung/sdraw/f;->e:[F

    .line 380
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->y:[F

    goto :goto_0
.end method

.method static m()[F
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/samsung/sdraw/f;->z:[F

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lcom/samsung/sdraw/f;->f:[F

    .line 401
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->z:[F

    goto :goto_0
.end method

.method static n()[F
    .locals 1

    .prologue
    .line 405
    sget-object v0, Lcom/samsung/sdraw/f;->A:[F

    if-nez v0, :cond_0

    .line 406
    sget-object v0, Lcom/samsung/sdraw/f;->i:[F

    .line 408
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->A:[F

    goto :goto_0
.end method

.method static o()[F
    .locals 1

    .prologue
    .line 437
    sget-object v0, Lcom/samsung/sdraw/f;->B:[F

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Lcom/samsung/sdraw/f;->g:[F

    .line 440
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->B:[F

    goto :goto_0
.end method

.method static p()[F
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lcom/samsung/sdraw/f;->C:[F

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Lcom/samsung/sdraw/f;->h:[F

    .line 461
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->C:[F

    goto :goto_0
.end method

.method static q()[F
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/samsung/sdraw/f;->D:[F

    if-nez v0, :cond_0

    .line 466
    sget-object v0, Lcom/samsung/sdraw/f;->j:[F

    .line 467
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/sdraw/f;->D:[F

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 667
    :cond_0
    return-void

    .line 646
    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 648
    if-eqz v4, :cond_0

    .line 649
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 650
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    .line 653
    if-eqz v7, :cond_2

    .line 654
    array-length v8, v7

    move v0, v1

    :goto_1
    if-lt v0, v8, :cond_4

    .line 662
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 649
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 654
    :cond_4
    aget-object v9, v7, v0

    .line 655
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 656
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 657
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 654
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->K:Z

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/samsung/sdraw/f;->k:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput p1, p0, Lcom/samsung/sdraw/f;->n:F

    .line 252
    return-void
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 280
    iput p1, p0, Lcom/samsung/sdraw/f;->p:I

    .line 281
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->k:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/d$a;)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-object p1, p0, Lcom/samsung/sdraw/f;->r:Lcom/samsung/sdraw/d$a;

    .line 319
    return-void
.end method

.method a(Lcom/samsung/sdraw/d$b;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/samsung/sdraw/f;->s:Lcom/samsung/sdraw/d$b;

    .line 337
    return-void
.end method

.method public a(Lcom/samsung/sdraw/d$c;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/samsung/sdraw/f;->q:Lcom/samsung/sdraw/d$c;

    .line 300
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->z()V

    .line 506
    iput-object p1, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    .line 509
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 510
    :catch_0
    move-exception v0

    .line 511
    const-string v0, "Spen"

    const-string v1, "setCacheDirectory : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/samsung/sdraw/f;->K:Z

    .line 671
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/samsung/sdraw/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/samsung/sdraw/f;->o:F

    .line 268
    return-void
.end method

.method b(I)V
    .locals 5
    .parameter

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/samsung/sdraw/f;->z()V

    .line 517
    iget-object v0, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/sdraw/f;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    .line 522
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/.nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_0
    return-void

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v0, "Spen"

    const-string v1, "setCacheDirectoryHash : (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 215
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/samsung/sdraw/f;->l:Landroid/graphics/Rect;

    .line 216
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/samsung/sdraw/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 0
    .parameter

    .prologue
    .line 573
    iput p1, p0, Lcom/samsung/sdraw/f;->G:I

    .line 574
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/samsung/sdraw/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/samsung/sdraw/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/samsung/sdraw/f;->n:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/samsung/sdraw/f;->o:F

    return v0
.end method

.method public h()Lcom/samsung/sdraw/d$c;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/sdraw/f;->q:Lcom/samsung/sdraw/d$c;

    return-object v0
.end method

.method i()Lcom/samsung/sdraw/d$a;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/samsung/sdraw/f;->r:Lcom/samsung/sdraw/d$a;

    return-object v0
.end method

.method j()Lcom/samsung/sdraw/d$b;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/samsung/sdraw/f;->s:Lcom/samsung/sdraw/d$b;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->w:Z

    return v0
.end method

.method r()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/samsung/sdraw/f;->u:Landroid/graphics/PointF;

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/samsung/sdraw/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method u()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/samsung/sdraw/f;->F:I

    return v0
.end method

.method v()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/samsung/sdraw/f;->G:I

    return v0
.end method

.method w()I
    .locals 1

    .prologue
    .line 594
    iget v0, p0, Lcom/samsung/sdraw/f;->H:I

    return v0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/samsung/sdraw/f;->x:Z

    return v0
.end method

.method y()Landroid/view/View;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/samsung/sdraw/f;->m:Landroid/view/View;

    return-object v0
.end method

.method z()V
    .locals 7

    .prologue
    .line 626
    iget-object v0, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 641
    :cond_0
    return-void

    .line 628
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    .line 632
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 633
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/sdraw/f;->E:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 635
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 632
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
