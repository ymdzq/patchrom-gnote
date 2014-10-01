.class public Lcom/diotek/smemo/PenMemo$Video;
.super Ljava/lang/Object;
.source "PenMemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/PenMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Video"
.end annotation


# static fields
.field public static final FILENAME:Ljava/lang/String; = "PenMemo_textData1"

.field public static final TIME:Ljava/lang/String; = "PenMemo_longData1"

.field public static final TYPE:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/PenMemo;


# direct methods
.method public constructor <init>(Lcom/diotek/smemo/PenMemo;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/diotek/smemo/PenMemo$Video;->this$0:Lcom/diotek/smemo/PenMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
