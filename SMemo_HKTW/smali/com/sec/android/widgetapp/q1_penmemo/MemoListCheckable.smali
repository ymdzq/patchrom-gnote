.class public interface abstract Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;
.super Ljava/lang/Object;
.source "MemoListCheckable.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getCheckItemCount()I
.end method

.method public abstract getCheckItemCount(ZZ)I
.end method

.method public abstract getCheckedItemIDs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCheckedItems()Ljava/util/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmptyFolderCount(I)I
.end method

.method public abstract getListMode()I
.end method

.method public abstract getListType()I
.end method

.method public abstract getLockItemCount(I)I
.end method

.method public abstract getLockItemCountInChecked()I
.end method

.method public abstract getLockItemCountInTagID(I)I
.end method

.method public abstract isChecked(I)Z
.end method

.method public abstract setCheckID(IZ)V
.end method

.method public abstract setCheckedItems(Ljava/util/AbstractMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/AbstractMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDragDropMove(Z)V
.end method

.method public abstract setListMode(I)V
.end method

.method public abstract setListType(I)V
.end method

.method public abstract setMoveToWithStack(Z)V
.end method
