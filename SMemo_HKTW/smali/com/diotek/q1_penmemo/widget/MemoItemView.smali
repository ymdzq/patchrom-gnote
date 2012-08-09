.class public interface abstract Lcom/diotek/q1_penmemo/widget/MemoItemView;
.super Ljava/lang/Object;
.source "MemoItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/widget/MemoItemView$OnSizeChangedListener;
    }
.end annotation


# static fields
.field public static final MEMO_ITEM_TYPE_IMAGE:I = 0x2

.field public static final MEMO_ITEM_TYPE_TEXT:I = 0x1

.field public static final MEMO_ITEM_TYPE_VOICE:I = 0x3


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract getContentValue(JI)Landroid/content/ContentValues;
.end method

.method public abstract setSelect(Z)Z
.end method
