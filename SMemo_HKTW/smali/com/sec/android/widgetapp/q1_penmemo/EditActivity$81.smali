.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initView()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .parameter "arg0"

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 6364
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->verticalScrollBar:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$328(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->setVisibility(I)V

    .line 6365
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->horizontalScrollBar:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$329(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->setVisibility(I)V

    .line 6367
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->verticalScrollBar:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$328(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomVerticalScrollBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6368
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$81;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->horizontalScrollBar:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$329(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/CustomHorizontalScrollBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6369
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 6360
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "arg0"

    .prologue
    .line 6356
    return-void
.end method
