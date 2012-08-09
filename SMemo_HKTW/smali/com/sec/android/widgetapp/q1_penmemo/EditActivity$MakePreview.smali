.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;
.super Ljava/lang/Thread;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MakePreview"
.end annotation


# instance fields
.field memoid:I

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V
    .locals 0
    .parameter
    .parameter "memoid"

    .prologue
    .line 12267
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12268
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;->memoid:I

    .line 12269
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 12271
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;->memoid:I

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makePrevImage(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$309(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 12272
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$MakePreview;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$310(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12273
    return-void
.end method
