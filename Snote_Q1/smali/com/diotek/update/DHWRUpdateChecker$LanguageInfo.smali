.class public Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
.super Ljava/lang/Object;
.source "DHWRUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/update/DHWRUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanguageInfo"
.end annotation


# instance fields
.field public index:I

.field public language:Ljava/lang/String;

.field public packages:Ljava/lang/String;

.field public status:I

.field final synthetic this$0:Lcom/diotek/update/DHWRUpdateChecker;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/diotek/update/DHWRUpdateChecker;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 42
    iput-object p1, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->this$0:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    .line 44
    const-string v0, "0.0.00"

    iput-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->version:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->language:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->status:I

    .line 47
    iput v1, p0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->index:I

    return-void
.end method
