.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 8739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 8743
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSprites()Ljava/util/LinkedList;

    move-result-object v2

    .line 8745
    .local v2, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->reset()V

    .line 8746
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RecognizeToText(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v1

    .line 8748
    .local v1, result:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v4, 0xfa6

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8749
    .local v0, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$27;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8750
    return-void
.end method
