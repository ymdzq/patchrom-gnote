.class Lcom/sec/android/smemo/searchable/MemoSearchable$1;
.super Ljava/lang/Object;
.source "MemoSearchable.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$1;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/smemo/searchable/MemoSearchable$1;->this$0:Lcom/sec/android/smemo/searchable/MemoSearchable;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/sec/android/smemo/searchable/MemoSearchable;->doSearch(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sec/android/smemo/searchable/MemoSearchable;->access$0(Lcom/sec/android/smemo/searchable/MemoSearchable;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 91
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 88
    return-void
.end method
