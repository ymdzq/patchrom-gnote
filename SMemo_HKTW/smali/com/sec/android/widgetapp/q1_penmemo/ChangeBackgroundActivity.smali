.class public Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;
.super Landroid/app/Activity;
.source "ChangeBackgroundActivity.java"


# instance fields
.field private mBgCurrentIndex:Landroid/widget/TextView;

.field private mButtonClickListener:Landroid/view/View$OnClickListener;

.field mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

.field mItemSelectedListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

.field private mSelectedIndex:I

.field private mSetSkin:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mBgCurrentIndex:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSetSkin:Landroid/widget/Button;

    .line 80
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mButtonClickListener:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mItemSelectedListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    .line 16
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSetSkin:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->makeResultIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mBgCurrentIndex:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 19
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    return v0
.end method

.method private makeResultIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    .local v0, result:Landroid/content/Intent;
    const-string v1, "background"

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->restartIndex()V

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 65
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter "newConfig"

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const v3, 0x7f020271

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f0c0004

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_background"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    .line 31
    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSetSkin:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSetSkin:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0c0005

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    .line 34
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020268

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020269

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026a

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026b

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026c

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 40
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026d

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 42
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f02026f

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 55
    :cond_0
    :goto_0
    const v0, 0x7f0c0002

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mBgCurrentIndex:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mBgCurrentIndex:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f090093

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->getImageLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->setIndex(I)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mItemSelectedListener:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->setOnItemSelectListener(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$OnItemSelected;)V

    .line 59
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020270

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    invoke-virtual {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 48
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020273

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020272

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const v1, 0x7f020274

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->addImage(I)V

    goto/16 :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mImageGallery:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ChangeBackgroundActivity;->mSelectedIndex:I

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->initIndex(I)V

    .line 77
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 78
    return-void
.end method
