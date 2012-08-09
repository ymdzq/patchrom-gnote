.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;
.super Ljava/lang/Object;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AvailableLanguage"
.end annotation


# instance fields
.field public language:Lcom/diotek/q1_penmemo/data/Language;

.field public languageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/data/Language;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "lang"
    .parameter "code"

    .prologue
    .line 12845
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12846
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;->language:Lcom/diotek/q1_penmemo/data/Language;

    .line 12847
    iput-object p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;->languageName:Ljava/lang/String;

    .line 12848
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12851
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$AvailableLanguage;->languageName:Ljava/lang/String;

    return-object v0
.end method
