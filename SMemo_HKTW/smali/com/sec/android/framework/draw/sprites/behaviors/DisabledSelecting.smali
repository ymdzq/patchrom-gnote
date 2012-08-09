.class public Lcom/sec/android/framework/draw/sprites/behaviors/DisabledSelecting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public select()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
