.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$56;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 13313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    const/4 v2, 0x0

    .line 13316
    if-eqz p2, :cond_0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->setTspSetting(ILandroid/content/Context;)V

    .line 13317
    return-void

    .line 13316
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$56;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v0

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
