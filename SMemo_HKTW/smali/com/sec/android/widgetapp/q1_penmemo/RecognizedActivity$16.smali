.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

.field private final synthetic val$config:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Landroid/content/res/Configuration;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;->val$config:Landroid/content/res/Configuration;

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$16;->val$config:Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->resizeEditView(Landroid/content/res/Configuration;)V

    .line 853
    return-void
.end method
