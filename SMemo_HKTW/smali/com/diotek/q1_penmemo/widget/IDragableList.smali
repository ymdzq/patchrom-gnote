.class public interface abstract Lcom/diotek/q1_penmemo/widget/IDragableList;
.super Ljava/lang/Object;
.source "IDragableList.java"


# static fields
.field public static final DEFAULT_DRAG_ITEM_ALPHA:I = 0xb4

.field public static final DEFAULT_DRAG_ITEM_COUNT_COLOR:I = -0x1

.field public static final DEFAULT_DRAG_ITEM_COUNT_SIZE:F = 26.0f

.field public static final DEFAULT_DRAG_SCROLL_DRURAION:I = 0x190

.field public static final DEFAULT_DRAG_SCROLL_THRESHOLD:I = 0x64

.field public static final DEFAULT_DROP_CURSOR_COLOR:I = -0xf98735

.field public static final DEFAULT_DROP_FLASH_COUNT:I = 0x2

.field public static final DEFAULT_DROP_FLASH_INTERVAL:I = 0x32

.field public static final DEFAULT_SHIFT_DRAG_ITEM:F = 0.75f

.field public static final DROP_OUTSIDE_TOP:I = -0x2

.field public static final STATUS_DRAGGING:I = 0x1

.field public static final STATUS_DROPPED:I = 0x3

.field public static final STATUS_DURING_DROP_FLASH:I = 0x2

.field public static final STATUS_IDLE:I


# virtual methods
.method public abstract addSelectBlockItem(I)V
.end method

.method public abstract clearSelectBlockItem()V
.end method

.method public abstract isDragable()Z
.end method

.method public abstract setDragable(Z)V
.end method

.method public abstract setManualLongClick(Landroid/view/View;)V
.end method

.method public abstract setSelectedItemArray(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectedItemCount(I)V
.end method

.method public abstract setVisibleCursor(Z)V
.end method
