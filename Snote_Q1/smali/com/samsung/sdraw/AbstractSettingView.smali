.class public abstract Lcom/samsung/sdraw/AbstractSettingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;
    }
.end annotation


# static fields
.field public static final ERASER_SETTING_VIEW:I = 0x2

.field public static final PEN_SETTING_VIEW:I = 0x1

.field public static final PEN_TYPE_BRUSH:I = 0x1

.field public static final PEN_TYPE_HILIGHTER:I = 0x3

.field public static final PEN_TYPE_PENCIL:I = 0x2

.field public static final PEN_TYPE_SOLID:I


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/samsung/sdraw/bv;

.field private D:Lcom/samsung/sdraw/be;

.field private E:Lcom/samsung/sdraw/PenSettingInfo$a;

.field a:Lcom/samsung/sdraw/PenSettingInfo;

.field private b:Lcom/samsung/sdraw/bc;

.field private c:Lcom/samsung/sdraw/PenSettingPreView;

.field private d:Lcom/samsung/sdraw/PenSettingPreView;

.field private e:[Landroid/view/View;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/SeekBar;

.field private h:Lcom/samsung/sdraw/h;

.field private i:Lcom/samsung/sdraw/a;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private y:Lcom/samsung/sdraw/a$a;

.field private z:Lcom/samsung/sdraw/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 227
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 199
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->q:I

    .line 200
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->r:I

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    .line 544
    new-instance v0, Lcom/samsung/sdraw/bx;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bx;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->t:Landroid/view/View$OnClickListener;

    .line 551
    new-instance v0, Lcom/samsung/sdraw/cc;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/cc;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->u:Landroid/view/View$OnClickListener;

    .line 562
    new-instance v0, Lcom/samsung/sdraw/bz;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bz;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 593
    new-instance v0, Lcom/samsung/sdraw/bt;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bt;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 626
    new-instance v0, Lcom/samsung/sdraw/bs;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bs;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 655
    new-instance v0, Lcom/samsung/sdraw/bw;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bw;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->y:Lcom/samsung/sdraw/a$a;

    .line 683
    new-instance v0, Lcom/samsung/sdraw/bu;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bu;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->z:Lcom/samsung/sdraw/h$a;

    .line 713
    new-instance v0, Lcom/samsung/sdraw/bq;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bq;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->A:Landroid/view/View$OnClickListener;

    .line 733
    new-instance v0, Lcom/samsung/sdraw/bp;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bp;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->B:Landroid/view/View$OnClickListener;

    .line 1621
    new-instance v0, Lcom/samsung/sdraw/as;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/as;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->E:Lcom/samsung/sdraw/PenSettingInfo$a;

    .line 228
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->a()V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->E:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$a;)V

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->c()V

    .line 238
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->q:I

    .line 200
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->r:I

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    .line 544
    new-instance v0, Lcom/samsung/sdraw/bx;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bx;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->t:Landroid/view/View$OnClickListener;

    .line 551
    new-instance v0, Lcom/samsung/sdraw/cc;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/cc;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->u:Landroid/view/View$OnClickListener;

    .line 562
    new-instance v0, Lcom/samsung/sdraw/bz;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bz;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 593
    new-instance v0, Lcom/samsung/sdraw/bt;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bt;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 626
    new-instance v0, Lcom/samsung/sdraw/bs;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bs;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 655
    new-instance v0, Lcom/samsung/sdraw/bw;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bw;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->y:Lcom/samsung/sdraw/a$a;

    .line 683
    new-instance v0, Lcom/samsung/sdraw/bu;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bu;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->z:Lcom/samsung/sdraw/h$a;

    .line 713
    new-instance v0, Lcom/samsung/sdraw/bq;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bq;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->A:Landroid/view/View$OnClickListener;

    .line 733
    new-instance v0, Lcom/samsung/sdraw/bp;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bp;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->B:Landroid/view/View$OnClickListener;

    .line 1621
    new-instance v0, Lcom/samsung/sdraw/as;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/as;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->E:Lcom/samsung/sdraw/PenSettingInfo$a;

    .line 267
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->a()V

    .line 268
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;Lcom/samsung/sdraw/bc;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->c()V

    .line 274
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 301
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->q:I

    .line 200
    iput v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->r:I

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    .line 544
    new-instance v0, Lcom/samsung/sdraw/bx;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bx;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->t:Landroid/view/View$OnClickListener;

    .line 551
    new-instance v0, Lcom/samsung/sdraw/cc;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/cc;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->u:Landroid/view/View$OnClickListener;

    .line 562
    new-instance v0, Lcom/samsung/sdraw/bz;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bz;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 593
    new-instance v0, Lcom/samsung/sdraw/bt;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bt;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 626
    new-instance v0, Lcom/samsung/sdraw/bs;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bs;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 655
    new-instance v0, Lcom/samsung/sdraw/bw;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bw;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->y:Lcom/samsung/sdraw/a$a;

    .line 683
    new-instance v0, Lcom/samsung/sdraw/bu;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bu;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->z:Lcom/samsung/sdraw/h$a;

    .line 713
    new-instance v0, Lcom/samsung/sdraw/bq;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bq;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->A:Landroid/view/View$OnClickListener;

    .line 733
    new-instance v0, Lcom/samsung/sdraw/bp;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/bp;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->B:Landroid/view/View$OnClickListener;

    .line 1621
    new-instance v0, Lcom/samsung/sdraw/as;

    invoke-direct {v0, p0}, Lcom/samsung/sdraw/as;-><init>(Lcom/samsung/sdraw/AbstractSettingView;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->E:Lcom/samsung/sdraw/PenSettingInfo$a;

    .line 302
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->a()V

    .line 303
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    invoke-direct {v0, v1, v2}, Lcom/samsung/sdraw/PenSettingInfo;-><init>(Landroid/content/Context;Lcom/samsung/sdraw/bc;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    .line 306
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    if-eqz v0, :cond_1

    .line 307
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->c()V

    .line 309
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->l:Landroid/view/View;

    return-object v0
.end method

.method static a(I)Lcom/samsung/sdraw/d$a;
    .locals 1
    .parameter

    .prologue
    .line 519
    sget-object v0, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    .line 520
    packed-switch p0, :pswitch_data_0

    .line 541
    :goto_0
    :pswitch_0
    return-object v0

    .line 522
    :pswitch_1
    sget-boolean v0, Lcom/samsung/sdraw/d;->f:Z

    if-nez v0, :cond_0

    .line 523
    sget-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 525
    :cond_0
    sget-object v0, Lcom/samsung/sdraw/d$a;->c:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 529
    :pswitch_2
    sget-object v0, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 532
    :pswitch_3
    sget-object v0, Lcom/samsung/sdraw/d$a;->c:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 535
    :pswitch_4
    sget-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 538
    :pswitch_5
    sget-object v0, Lcom/samsung/sdraw/d$a;->d:Lcom/samsung/sdraw/d$a;

    goto :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x100

    .line 411
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 414
    :goto_1
    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    .line 440
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 415
    :cond_1
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    .line 416
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 420
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_5

    .line 421
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingInfo;->setPenType(I)V

    .line 422
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->b(I)V

    .line 423
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    if-eqz v2, :cond_2

    .line 424
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/PenSettingPreView;->setType(I)V

    .line 425
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingPreView;->setPenWidth(I)V

    .line 426
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v5

    iget-object v4, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/samsung/sdraw/PenSettingPreView;->setPenColor(I)V

    .line 428
    :cond_2
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    if-eqz v2, :cond_4

    .line 429
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v2, v2, Lcom/samsung/sdraw/bv;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v2, v2, Lcom/samsung/sdraw/bv;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v3

    or-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 431
    :cond_3
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v2, v2, Lcom/samsung/sdraw/bv;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_4

    .line 432
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v2, v2, Lcom/samsung/sdraw/bv;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 435
    :cond_4
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    if-eqz v2, :cond_5

    .line 436
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    iget-object v3, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v3}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v5

    iget-object v4, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onColorChanged(I)V

    .line 414
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3
    .parameter

    .prologue
    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    .line 968
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    .line 969
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 972
    return-void

    .line 970
    :cond_0
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 969
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 998
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    .line 999
    return-void
.end method

.method static synthetic a(Lcom/samsung/sdraw/AbstractSettingView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/samsung/sdraw/AbstractSettingView;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/samsung/sdraw/PenSettingPreView;)V
    .locals 0
    .parameter

    .prologue
    .line 923
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    .line 924
    return-void
.end method

.method private a(Lcom/samsung/sdraw/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->i:Lcom/samsung/sdraw/a;

    .line 1065
    return-void
.end method

.method private a(Lcom/samsung/sdraw/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    .line 1043
    return-void
.end method

.method static synthetic b(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->x:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    if-eqz v0, :cond_4

    .line 358
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 363
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->w:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 367
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->i:Lcom/samsung/sdraw/a;

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->i:Lcom/samsung/sdraw/a;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->y:Lcom/samsung/sdraw/a$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/a;->a(Lcom/samsung/sdraw/a$a;)V

    .line 369
    :cond_7
    return-void

    .line 359
    :cond_8
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    .line 360
    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    .line 479
    invoke-static {p1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v0

    .line 480
    invoke-static {p1}, Lcom/samsung/sdraw/AbstractSettingView;->a(I)Lcom/samsung/sdraw/d$a;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    .line 483
    sget-object v2, Lcom/samsung/sdraw/d$c;->c:Lcom/samsung/sdraw/d$c;

    if-eq v0, v2, :cond_7

    .line 484
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 490
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-eqz v2, :cond_2

    .line 491
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v2, v2, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 492
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/f;->a(I)V

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$a;)V

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    if-eqz v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x100

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/h;->a(I)V

    .line 505
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    if-eqz v0, :cond_6

    .line 506
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onPenTypeChanged(I)V

    .line 508
    :cond_6
    return-void

    .line 486
    :cond_7
    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->k:Landroid/view/View;

    .line 1109
    return-void
.end method

.method private b(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    .line 1021
    return-void
.end method

.method static synthetic c(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->m:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/high16 v3, -0x100

    .line 372
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->z:Lcom/samsung/sdraw/h$a;

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/h;->a(Lcom/samsung/sdraw/h$a;I)V

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 382
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 383
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/h;->a(I)V

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    if-eqz v0, :cond_7

    .line 387
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingPreView;->setPenColor(I)V

    .line 390
    :cond_7
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    if-eqz v0, :cond_8

    .line 391
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v0}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Z)V

    .line 399
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    if-eqz v0, :cond_a

    .line 400
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_9

    .line 401
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 406
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;->onColorChanged(I)V

    goto/16 :goto_0

    .line 394
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->e:[Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method private c(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    .line 1200
    return-void
.end method

.method private c(Landroid/widget/SeekBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    .line 1087
    return-void
.end method

.method static synthetic d(Lcom/samsung/sdraw/AbstractSettingView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1452
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    if-nez v0, :cond_0

    .line 1453
    new-instance v0, Lcom/samsung/sdraw/be;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/be;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    if-eqz v0, :cond_1

    .line 1456
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    invoke-virtual {v0}, Lcom/samsung/sdraw/be;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->d(Landroid/view/View;)V

    .line 1458
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    iget-object v0, v0, Lcom/samsung/sdraw/be;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->f(Landroid/view/View;)V

    .line 1459
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    iget-object v0, v0, Lcom/samsung/sdraw/be;->b:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->c(Landroid/widget/SeekBar;)V

    .line 1460
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    iget-object v0, v0, Lcom/samsung/sdraw/be;->b:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1461
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    iget-object v0, v0, Lcom/samsung/sdraw/be;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->b(Landroid/view/View;)V

    .line 1463
    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    .line 1220
    return-void
.end method

.method static synthetic e(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->c:Lcom/samsung/sdraw/PenSettingPreView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 1466
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    if-nez v0, :cond_0

    .line 1467
    new-instance v0, Lcom/samsung/sdraw/bv;

    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/sdraw/bv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bv;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->c(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->e(Landroid/view/View;)V

    .line 1474
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->b:Lcom/samsung/sdraw/PenSettingPreView;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Lcom/samsung/sdraw/PenSettingPreView;)V

    .line 1475
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Landroid/view/ViewGroup;)V

    .line 1477
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->i:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Landroid/widget/SeekBar;)V

    .line 1478
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->i:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/samsung/sdraw/PenSettingInfo;->getPenMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1480
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->j:Landroid/widget/SeekBar;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->b(Landroid/widget/SeekBar;)V

    .line 1481
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->j:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1483
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->l:Lcom/samsung/sdraw/h;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Lcom/samsung/sdraw/h;)V

    .line 1484
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->m:Lcom/samsung/sdraw/a;

    invoke-direct {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Lcom/samsung/sdraw/a;)V

    .line 1486
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    iget-object v0, v0, Lcom/samsung/sdraw/bv;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->l:Landroid/view/View;

    .line 1242
    return-void
.end method

.method static synthetic f(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bv;
    .locals 1
    .parameter

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_3

    .line 1666
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->f:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->g:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1670
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    if-eqz v0, :cond_2

    .line 1671
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    const/high16 v1, -0x100

    iget-object v2, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v2}, Lcom/samsung/sdraw/PenSettingInfo;->getPenColor()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/h;->a(I)V

    .line 1675
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 1676
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1679
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->invalidate()V

    .line 1680
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->m:Landroid/view/View;

    .line 1264
    return-void
.end method

.method static synthetic g(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/bc;
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    return-object v0
.end method

.method static synthetic h(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    return-object v0
.end method

.method static synthetic i(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/PenSettingPreView;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->d:Lcom/samsung/sdraw/PenSettingPreView;

    return-object v0
.end method

.method static synthetic j(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/be;
    .locals 1
    .parameter

    .prologue
    .line 1491
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    return-object v0
.end method

.method static synthetic k(Lcom/samsung/sdraw/AbstractSettingView;)Lcom/samsung/sdraw/h;
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->h:Lcom/samsung/sdraw/h;

    return-object v0
.end method

.method static synthetic l(Lcom/samsung/sdraw/AbstractSettingView;)V
    .locals 0
    .parameter

    .prologue
    .line 1664
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 329
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->e()V

    .line 332
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->d()V

    .line 333
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_2

    .line 334
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->c()V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->addView(Landroid/view/View;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->addView(Landroid/view/View;)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/AbstractSettingView;->closeView()V

    .line 345
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->b()V

    .line 346
    return-void

    .line 336
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->s:Z

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/CanvasView;)V
    .locals 1
    .parameter

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/samsung/sdraw/CanvasView;->a()Lcom/samsung/sdraw/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    .line 321
    return-void
.end method

.method a(Lcom/samsung/sdraw/PenSettingInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    .line 1684
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->E:Lcom/samsung/sdraw/PenSettingInfo$a;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(Lcom/samsung/sdraw/PenSettingInfo$a;)V

    .line 1687
    invoke-direct {p0}, Lcom/samsung/sdraw/AbstractSettingView;->c()V

    .line 1689
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 450
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    if-nez v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->m:Lcom/samsung/sdraw/al;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    if-eqz v0, :cond_0

    .line 458
    if-eqz p1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 460
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(F)V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenType()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/PenSettingInfo;->a(I)Lcom/samsung/sdraw/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(Lcom/samsung/sdraw/d$c;)V

    .line 463
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->b:Lcom/samsung/sdraw/bc;

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/AbstractSettingView;->a:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(F)V

    goto :goto_0
.end method

.method public closeView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 855
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 857
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    const/4 v0, 0x1

    .line 878
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown(I)Z
    .locals 1
    .parameter

    .prologue
    .line 908
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 913
    :goto_0
    return v0

    .line 910
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    goto :goto_0

    .line 913
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1613
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1615
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    if-eqz v0, :cond_0

    .line 1616
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->C:Lcom/samsung/sdraw/bv;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bv;->b()V

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->D:Lcom/samsung/sdraw/be;

    invoke-virtual {v0}, Lcom/samsung/sdraw/be;->b()V

    .line 1619
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1512
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1513
    return-void
.end method

.method public setOnSettingChangeListener(Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;)V
    .locals 0
    .parameter

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/samsung/sdraw/AbstractSettingView;->n:Lcom/samsung/sdraw/AbstractSettingView$SettingChangeListener;

    .line 1301
    return-void
.end method

.method public showView(I)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 792
    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    if-ne p1, v0, :cond_2

    .line 795
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/AbstractSettingView;->a(Z)V

    .line 796
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 797
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 798
    :cond_2
    if-ne p1, v2, :cond_0

    .line 799
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/AbstractSettingView;->a(Z)V

    .line 800
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/samsung/sdraw/AbstractSettingView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
