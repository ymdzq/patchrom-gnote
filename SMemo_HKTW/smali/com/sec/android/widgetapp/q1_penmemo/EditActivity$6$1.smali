.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;

    .line 3311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3313
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->notEverTextMode:Z

    .line 3314
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const/16 v1, 0x7d1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 3316
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$6;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v0

    const/4 v1, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toggleDropDownTitleLayout(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 3318
    :cond_0
    return-void
.end method
