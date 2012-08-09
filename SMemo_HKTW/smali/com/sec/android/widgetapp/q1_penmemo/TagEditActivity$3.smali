.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 383
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    const v1, 0x7f0c011b

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 380
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 378
    return-void
.end method
