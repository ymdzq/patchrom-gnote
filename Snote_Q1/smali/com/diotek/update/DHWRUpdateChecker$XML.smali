.class public Lcom/diotek/update/DHWRUpdateChecker$XML;
.super Ljava/lang/Object;
.source "DHWRUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/update/DHWRUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XML"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/update/DHWRUpdateChecker;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/diotek/update/DHWRUpdateChecker;)V
    .locals 0
    .parameter

    .prologue
    .line 50
    iput-object p1, p0, Lcom/diotek/update/DHWRUpdateChecker$XML;->this$0:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker$XML;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/diotek/update/DHWRUpdateChecker$XML;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .parameter "type"

    .prologue
    .line 59
    iput-object p1, p0, Lcom/diotek/update/DHWRUpdateChecker$XML;->type:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .parameter "value"

    .prologue
    .line 67
    iput-object p1, p0, Lcom/diotek/update/DHWRUpdateChecker$XML;->value:Ljava/lang/String;

    .line 68
    return-void
.end method
