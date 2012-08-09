.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 391
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v2, -0x1

    .line 392
    .local v2, nID:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 393
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 403
    :goto_0
    return-void

    .line 394
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 395
    .local v0, id:I
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    move v2, v0

    .line 397
    goto :goto_0
.end method
