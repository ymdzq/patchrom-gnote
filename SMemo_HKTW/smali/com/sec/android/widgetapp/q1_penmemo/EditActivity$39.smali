.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 10846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 10849
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    if-eqz v0, :cond_0

    .line 10855
    :goto_0
    return-void

    .line 10851
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10852
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 10853
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->settingPenValue()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$240(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_0

    .line 10854
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$39;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->settingEraseValue()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$242(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_0
.end method
