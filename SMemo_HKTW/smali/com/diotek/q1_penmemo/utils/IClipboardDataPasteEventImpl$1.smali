.class Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$1;
.super Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;
.source "IClipboardDataPasteEventImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$1;->this$0:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    .line 10
    invoke-direct {p0}, Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 12
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$1;->this$0:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;

    invoke-virtual {v0, p1}, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V

    .line 13
    return-void
.end method
