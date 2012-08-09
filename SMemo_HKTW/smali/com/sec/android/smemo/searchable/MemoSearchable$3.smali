.class Lcom/sec/android/smemo/searchable/MemoSearchable$3;
.super Ljava/lang/Object;
.source "MemoSearchable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/smemo/searchable/MemoSearchable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;


# direct methods
.method constructor <init>(Lcom/sec/android/smemo/searchable/MemoSearchable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$3;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "event"

    .prologue
    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$3;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    iget-object v1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$3;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    #getter for: Lcom/sec/android/smemo/searchable/MemoSearchable;->mSearchEdit:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;
    invoke-static {v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$1(Lcom/sec/android/smemo/searchable/MemoSearchable;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->hideSoftInput(Landroid/view/View;)V

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
