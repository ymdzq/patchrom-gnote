.class Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$1;
.super Ljava/lang/Object;
.source "TutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/TutorialActivity;->finish()V

    .line 93
    return-void
.end method
