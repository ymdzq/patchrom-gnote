.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$19;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 6980
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$19;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toggleDropDownTitleLayout(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 6981
    return-void

    .line 6980
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
