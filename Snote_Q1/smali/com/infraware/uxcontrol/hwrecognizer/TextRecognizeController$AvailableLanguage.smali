.class public Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
.super Ljava/lang/Object;
.source "TextRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AvailableLanguage"
.end annotation


# instance fields
.field public language:Lcom/diotek/madeleine/Language;

.field public languageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/diotek/madeleine/Language;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "lang"
    .parameter "code"

    .prologue
    .line 414
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    .line 416
    iput-object p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageName:Ljava/lang/String;

    .line 417
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->languageName:Ljava/lang/String;

    return-object v0
.end method
