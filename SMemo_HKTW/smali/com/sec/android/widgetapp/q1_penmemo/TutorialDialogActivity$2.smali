.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;
.super Ljava/lang/Object;
.source "TutorialDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final synthetic val$cb:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;Landroid/widget/CheckBox;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;->val$cb:Landroid/widget/CheckBox;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;->val$cb:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$2;->val$cb:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
