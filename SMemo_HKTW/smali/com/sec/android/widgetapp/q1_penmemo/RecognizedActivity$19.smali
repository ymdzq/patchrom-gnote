.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

.field private final synthetic val$isRectRecog:Z


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iput-boolean p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->val$isRectRecog:Z

    .line 1655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 1658
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;
    invoke-static {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;)V

    .line 1659
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->selectedLanguage:Lcom/diotek/q1_penmemo/data/Language;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setRetryEngineLanguage(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 1660
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->val$isRectRecog:Z

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->rectRecognizeText()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    .line 1665
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1666
    return-void

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->retryRecognizeText()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V

    goto :goto_0
.end method
