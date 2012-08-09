.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$1;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->doSave()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V

    .line 259
    return-void
.end method
