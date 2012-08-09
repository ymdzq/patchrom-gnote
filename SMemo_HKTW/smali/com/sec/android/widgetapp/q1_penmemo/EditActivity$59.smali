.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$59;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showRecogLanguageSelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$59;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$59;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$59;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLanguageAdapter:Landroid/widget/ArrayAdapter;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$311(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->retryRecognizeText(Lcom/diotek/q1_penmemo/data/Language;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$312(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/data/Language;)V

    .line 2003
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2004
    return-void
.end method
