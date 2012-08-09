.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$3;
.super Ljava/lang/Object;
.source "TutorialDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialDialogActivity;->finish()V

    .line 84
    return-void
.end method
