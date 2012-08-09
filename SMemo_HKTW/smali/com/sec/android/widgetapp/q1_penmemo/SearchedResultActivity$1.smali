.class Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;
.super Ljava/lang/Object;
.source "SearchedResultActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;
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
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 226
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    .end local p1           #parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 227
    .local v7, itemId:I
    if-lez v7, :cond_2

    .line 228
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, v7

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 229
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_2

    .line 230
    const/4 v8, 0x0

    .line 231
    .local v8, lock:Z
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "IsLock"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 232
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 233
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .end local v1           #uri:Landroid/net/Uri;
    const/4 v0, 0x1

    move v8, v0

    .line 235
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->startEditActivityWithCheckLock(ZI)V
    invoke-static {v0, v8, v7}, Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/SearchedResultActivity;ZI)V

    .line 240
    .end local v6           #c:Landroid/database/Cursor;
    .end local v8           #lock:Z
    :cond_2
    return-void

    .line 234
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v8       #lock:Z
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0
.end method
