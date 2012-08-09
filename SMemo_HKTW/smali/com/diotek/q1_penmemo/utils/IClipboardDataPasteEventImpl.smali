.class public Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;
.super Ljava/lang/Object;
.source "IClipboardDataPasteEventImpl.java"

# interfaces
.implements Landroid/sec/clipboard/IClipboardDataPasteEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;
    }
.end annotation


# instance fields
.field private final mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

.field private pastListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$1;-><init>(Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    .line 7
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->mBinder:Landroid/sec/clipboard/IClipboardDataPasteEvent$Stub;

    return-object v0
.end method

.method public onClipboardDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 17
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->pastListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->pastListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

    invoke-interface {v0, p1}, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;->onDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setOnClipboardDataPasteListener(Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl;->pastListener:Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;

    .line 24
    return-void
.end method
