.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AvailableLanguage"
.end annotation


# instance fields
.field public language:Lcom/diotek/q1_penmemo/data/Language;

.field public languageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "lang"
    .parameter "code"

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1841
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    .line 1842
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->languageName:Ljava/lang/String;

    .line 1843
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->languageName:Ljava/lang/String;

    return-object v0
.end method
