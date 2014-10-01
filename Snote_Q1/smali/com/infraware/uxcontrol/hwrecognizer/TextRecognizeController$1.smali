.class Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;
.super Ljava/lang/Object;
.source "TextRecognizeController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
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
        "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field private final collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;)I
    .locals 3
    .parameter "object1"
    .parameter "object2"

    .prologue
    .line 552
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;->collator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    check-cast p2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;->compare(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;)I

    move-result v0

    return v0
.end method
