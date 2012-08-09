.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$71;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$71;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 5426
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
    .line 5430
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 5431
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$71;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$322(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5432
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$71;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$322(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/gdocs/util/GDocsSync;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    .line 5434
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
