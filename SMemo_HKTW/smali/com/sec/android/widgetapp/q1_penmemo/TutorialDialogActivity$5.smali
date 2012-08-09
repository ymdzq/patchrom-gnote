.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;
.super Ljava/lang/Object;
.source "TutorialDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

.field private final synthetic val$dr1:Landroid/graphics/drawable/AnimationDrawable;

.field private final synthetic val$dr2:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;->val$dr1:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;->val$dr2:Landroid/graphics/drawable/AnimationDrawable;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "arg0"

    .prologue
    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 104
    .local v0, handler:Landroid/os/Handler;
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5$1;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;->val$dr1:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;->val$dr2:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1, p0, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$5;Landroid/graphics/drawable/AnimationDrawable;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method
