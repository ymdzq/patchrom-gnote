.class public Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;
.super Landroid/app/Activity;
.source "ClipArtActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;
    }
.end annotation


# instance fields
.field private backKeyListener:Landroid/view/View$OnClickListener;

.field private clipids:[I

.field gridview:Landroid/widget/GridView;

.field homeButton:Landroid/widget/LinearLayout;

.field private listener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->backKeyListener:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 116
    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 132
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->clipids:[I

    .line 24
    return-void

    .line 116
    nop

    :array_0
    .array-data 0x4
        0x45t 0x0t 0x2t 0x7ft
        0x50t 0x0t 0x2t 0x7ft
        0x5bt 0x0t 0x2t 0x7ft
        0x5et 0x0t 0x2t 0x7ft
        0x5ft 0x0t 0x2t 0x7ft
        0x60t 0x0t 0x2t 0x7ft
        0x61t 0x0t 0x2t 0x7ft
        0x62t 0x0t 0x2t 0x7ft
        0x63t 0x0t 0x2t 0x7ft
        0x46t 0x0t 0x2t 0x7ft
        0x47t 0x0t 0x2t 0x7ft
        0x48t 0x0t 0x2t 0x7ft
        0x49t 0x0t 0x2t 0x7ft
        0x4at 0x0t 0x2t 0x7ft
        0x4bt 0x0t 0x2t 0x7ft
        0x4ct 0x0t 0x2t 0x7ft
        0x4dt 0x0t 0x2t 0x7ft
        0x4et 0x0t 0x2t 0x7ft
        0x4ft 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
        0x52t 0x0t 0x2t 0x7ft
        0x53t 0x0t 0x2t 0x7ft
        0x54t 0x0t 0x2t 0x7ft
        0x55t 0x0t 0x2t 0x7ft
        0x56t 0x0t 0x2t 0x7ft
        0x57t 0x0t 0x2t 0x7ft
        0x58t 0x0t 0x2t 0x7ft
        0x59t 0x0t 0x2t 0x7ft
        0x5at 0x0t 0x2t 0x7ft
        0x5ct 0x0t 0x2t 0x7ft
        0x5dt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)[I
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->clipids:[I

    return-object v0
.end method

.method private getArrayItem()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v1, item:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    .line 67
    return-object v1

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 50
    const v1, 0x7f0c000f

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->homeButton:Landroid/widget/LinearLayout;

    .line 51
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->homeButton:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->backKeyListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v1, 0x7f0c0012

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    .line 55
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->getArrayItem()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 56
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$Clipadapter;->notifyDataSetChanged()V

    .line 59
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->listener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    return-void
.end method

.method private setReAlignLayout(Z)V
    .locals 6
    .parameter "port"

    .prologue
    const/16 v5, 0x18

    const/16 v2, 0x10

    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 89
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .local v0, param:Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 92
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 94
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 99
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 100
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->gridview:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 101
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter "newConfig"

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->setReAlignLayout(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v1, 0x7f030005

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->initView()V

    .line 36
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    .local v0, metric:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->setReAlignLayout(Z)V

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 109
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->finish()V

    .line 113
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
