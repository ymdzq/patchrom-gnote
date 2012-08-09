.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$13;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 5983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 5986
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewMemo(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$138(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 5987
    return-void
.end method
