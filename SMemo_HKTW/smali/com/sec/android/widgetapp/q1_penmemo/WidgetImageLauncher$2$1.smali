.class Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2$1;
.super Ljava/lang/Object;
.source "WidgetImageLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;)Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    move-result-object v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->showClipboard()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V

    .line 124
    return-void
.end method
