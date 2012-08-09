.class public Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;
.super Ljava/lang/Object;
.source "DHWRUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XML"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;)V
    .locals 0
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;->this$0:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 61
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;->type:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$XML;->value:Ljava/lang/String;

    .line 70
    return-void
.end method
