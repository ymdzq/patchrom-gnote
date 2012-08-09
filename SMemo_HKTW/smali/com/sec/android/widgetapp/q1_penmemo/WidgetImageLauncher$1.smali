.class Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$1;
.super Ljava/lang/Object;
.source "WidgetImageLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 93
    const/16 v0, 0x52

    if-eq v0, p2, :cond_0

    .line 94
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 95
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->finish()V

    move v0, v1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
