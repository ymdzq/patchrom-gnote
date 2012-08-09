.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/DisabledSelecting;
.super Ljava/lang/Object;
.source "DisabledSelecting.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public select()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
