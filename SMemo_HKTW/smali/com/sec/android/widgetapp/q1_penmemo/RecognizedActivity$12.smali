.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1828
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;->collator:Ljava/text/Collator;

    .line 1
    return-void
.end method


# virtual methods
.method public compare(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;)I
    .locals 3
    .parameter "object1"
    .parameter "object2"

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$12;->compare(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$AvailableLanguage;)I

    move-result v0

    return v0
.end method
