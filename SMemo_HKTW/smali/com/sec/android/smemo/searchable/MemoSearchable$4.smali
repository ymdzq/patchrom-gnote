.class Lcom/sec/android/smemo/searchable/MemoSearchable$4;
.super Ljava/lang/Object;
.source "MemoSearchable.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/smemo/searchable/MemoSearchable;
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
.field final synthetic this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;


# direct methods
.method constructor <init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 199
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 201
    .local v1, itemId:I
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    .local v0, data:Landroid/content/Intent;
    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #getter for: Lcom/sec/android/smemo/searchable/MemoSearchable;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v2}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$2(Lcom/sec/android/smemo/searchable/MemoSearchable;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoTypeByMemoId(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "_selected_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/sec/android/smemo/searchable/MemoSearchable;->setResult(ILandroid/content/Intent;)V

    .line 206
    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    invoke-virtual {v2}, Lcom/sec/android/smemo/searchable/MemoSearchable;->finish()V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$4;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #calls: Lcom/sec/android/smemo/searchable/MemoSearchable;->startEditActivity(I)V
    invoke-static {v2, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$3(Lcom/sec/android/smemo/searchable/MemoSearchable;I)V

    goto :goto_0
.end method
