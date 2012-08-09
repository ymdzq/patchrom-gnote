.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;
.super Ljava/lang/Object;
.source "GoogleDocsLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 386
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
    .line 390
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    .line 394
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
