.class public Lcom/diotek/smemo/PenMemo$Calendar;
.super Ljava/lang/Object;
.source "PenMemo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/PenMemo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Calendar"
.end annotation


# static fields
.field public static final DTSTART:Ljava/lang/String; = "PenMemo_longData1"

.field public static final EVENT_ID:Ljava/lang/String; = "PenMemo_longData4"

.field public static final TITLE:Ljava/lang/String; = "PenMemo_textData2"

.field public static final TYPE:I = 0x6

.field public static final VIEW_ID:Ljava/lang/String; = "PenMemo_longData3"


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/PenMemo;


# direct methods
.method public constructor <init>(Lcom/diotek/smemo/PenMemo;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/diotek/smemo/PenMemo$Calendar;->this$0:Lcom/diotek/smemo/PenMemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
