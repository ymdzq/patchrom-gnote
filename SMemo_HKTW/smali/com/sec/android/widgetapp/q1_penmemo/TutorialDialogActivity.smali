.class public Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;
.super Landroid/app/Activity;
.source "TutorialDialogActivity.java"


# static fields
.field private static final DIALOG_TUTORIAL:I = 0xa

.field private static final PREF:Ljava/lang/String; = "MyPrefs"

.field public static final TUTORIAL_VIEW_STATE:Ljava/lang/String; = "tutorial_view_state"

.field static settings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 131
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->finish()V

    .line 132
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->settings:Landroid/content/SharedPreferences;

    .line 41
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->showDialog(I)V

    .line 42
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9
    .parameter "id"

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 48
    .local v1, dlg:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f030025

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 51
    .local v5, v:Landroid/view/View;
    const v6, 0x7f0c0126

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 52
    .local v0, cb:Landroid/widget/CheckBox;
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$1;

    invoke-direct {v6, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    const v6, 0x7f0c0127

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 64
    .local v4, tv:Landroid/widget/TextView;
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;

    invoke-direct {v6, p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v6, 0x7f0c011e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 73
    .local v2, dr1:Landroid/graphics/drawable/AnimationDrawable;
    const v6, 0x7f0c0120

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 75
    .local v3, dr2:Landroid/graphics/drawable/AnimationDrawable;
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    const v7, 0x7f090103

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 78
    const v7, 0x7f09002d

    .line 79
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$3;

    invoke-direct {v8, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;)V

    .line 78
    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$4;

    invoke-direct {v7, p0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;)V

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 99
    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;

    invoke-direct {v6, p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 126
    return-void
.end method
