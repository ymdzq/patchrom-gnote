.class public Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;
.super Landroid/app/Activity;
.source "TutorialActivity.java"


# instance fields
.field private buttonClickListener:Landroid/view/View$OnClickListener;

.field private gotoSettingBtn:Landroid/widget/Button;

.field private homeButtonClickListener:Landroid/view/View$OnClickListener;

.field private homeLayout:Landroid/widget/LinearLayout;

.field private panningText:Landroid/widget/TextView;

.field private toolbarImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->homeButtonClickListener:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 32
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 107
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 145
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->finish()V

    .line 146
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const v4, 0x7f0900d6

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v2, 0x7f030024

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->setContentView(I)V

    .line 45
    const v2, 0x7f0c0121

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->gotoSettingBtn:Landroid/widget/Button;

    .line 46
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->gotoSettingBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->buttonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isHongKongModel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->gotoSettingBtn:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 51
    :cond_1
    const v2, 0x7f0c0122

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->toolbarImageView:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, currentLanguage:Ljava/lang/String;
    const-string v2, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->toolbarImageView:Landroid/widget/ImageView;

    const v3, 0x7f02030a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_0
    const v2, 0x7f0c011f

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->panningText:Landroid/widget/TextView;

    .line 62
    const v2, 0x7f0900d3

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, str:Ljava/lang/String;
    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->panningText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const v2, 0x7f0c000f

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->homeLayout:Landroid/widget/LinearLayout;

    .line 76
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->homeLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->homeButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 55
    .end local v1           #str:Ljava/lang/String;
    :cond_2
    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->toolbarImageView:Landroid/widget/ImageView;

    const v3, 0x7f020309

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->toolbarImageView:Landroid/widget/ImageView;

    const v3, 0x7f020308

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 71
    .restart local v1       #str:Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4
    .parameter "hasFocus"

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 114
    .local v0, handler:Landroid/os/Handler;
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$3;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 123
    .local v1, handler2:Landroid/os/Handler;
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$4;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 139
    .local v2, handler3:Landroid/os/Handler;
    return-void
.end method
