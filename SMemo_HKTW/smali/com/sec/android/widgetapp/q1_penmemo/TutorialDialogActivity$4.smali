.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$4;
.super Ljava/lang/Object;
.source "TutorialDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 91
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->finish()V

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
