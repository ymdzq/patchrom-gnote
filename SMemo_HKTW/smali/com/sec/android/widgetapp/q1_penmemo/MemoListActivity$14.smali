.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
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
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 3406
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v0

    instance-of v0, v0, Lcom/diotek/q1_penmemo/widget/DragableGridView;

    if-eqz v0, :cond_0

    .line 3407
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mGridList:Lcom/diotek/q1_penmemo/widget/DragableGridView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/widget/DragableGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->isDragable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 3440
    .end local p4
    :goto_0
    return-void

    .line 3411
    .restart local p4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p4

    .end local p4
    check-cast p4, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3413
    .local v2, item_id:I
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    check-cast v7, Landroid/widget/CursorAdapter;

    .line 3414
    .local v7, parentAdapter:Landroid/widget/CursorAdapter;
    invoke-virtual {v7, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    .line 3415
    .local v6, c:Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 3416
    .local v4, isLocked:Z
    const/4 v3, 0x0

    .line 3418
    .local v3, folderType:I
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3419
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 3420
    :goto_1
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3437
    :goto_2
    :pswitch_0
    const v0, 0x7f0c006d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3439
    .local v1, cb:Landroid/widget/CheckBox;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v5, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoItemClick(Landroid/widget/CheckBox;IIZZ)Z
    invoke-static/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/widget/CheckBox;IIZZ)Z

    goto :goto_0

    .line 3419
    .end local v1           #cb:Landroid/widget/CheckBox;
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 3425
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v0

    if-nez v0, :cond_4

    .line 3426
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    move v4, v0

    :goto_3
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_3

    .line 3428
    :cond_4
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    move v4, v0

    .line 3429
    :goto_4
    goto :goto_2

    .line 3428
    :cond_5
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 3432
    :pswitch_2
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v4, v0

    .line 3433
    :goto_5
    const/16 v0, 0x9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_2

    .line 3432
    :cond_6
    const/4 v0, 0x0

    move v4, v0

    goto :goto_5

    .line 3423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
