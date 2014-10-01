.class public Lcom/diotek/smemo/PenMemo$Gallery;
.super Ljava/lang/Object;
.source "PenMemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/PenMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Gallery"
.end annotation


# static fields
.field public static final FILEPATH:Ljava/lang/String; = "PenMemo_textData1"

.field public static final TYPE:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/PenMemo;


# direct methods
.method public constructor <init>(Lcom/diotek/smemo/PenMemo;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/diotek/smemo/PenMemo$Gallery;->this$0:Lcom/diotek/smemo/PenMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
