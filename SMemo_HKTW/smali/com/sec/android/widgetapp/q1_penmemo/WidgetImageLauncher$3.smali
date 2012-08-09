.class Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$3;
.super Ljava/lang/Object;
.source "WidgetImageLauncher.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/utils/IClipboardDataPasteEventImpl$OnDataPasteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataPaste(Landroid/sec/clipboard/data/ClipboardData;)V
    .locals 1
    .parameter "data"

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->onSelectImage(Landroid/sec/clipboard/data/ClipboardData;)V
    invoke-static {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;Landroid/sec/clipboard/data/ClipboardData;)V

    goto :goto_0
.end method
