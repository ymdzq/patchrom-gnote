.class Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;
.super Ljava/lang/Object;
.source "ClipArtActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;
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
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
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
    .line 73
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    .local v0, i:Landroid/content/Intent;
    const-string v1, "resourceid"

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->clipids:[I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;)[I

    move-result-object v2

    aget v2, v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->setResult(ILandroid/content/Intent;)V

    .line 76
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;->finish()V

    .line 77
    return-void
.end method
