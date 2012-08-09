.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRetryWordRecogLanguageSelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    invoke-virtual {v1, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setRetryEngineLanguage(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 1745
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$20;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->retryWordRecognizeText()V

    .line 1746
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1747
    return-void
.end method
