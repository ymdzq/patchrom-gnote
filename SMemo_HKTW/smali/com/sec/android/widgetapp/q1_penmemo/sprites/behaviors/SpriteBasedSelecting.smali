.class public Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;
.super Ljava/lang/Object;
.source "SpriteBasedSelecting.java"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/behaviors/ISelectable;


# instance fields
.field protected isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;->isSelected:Z

    .line 10
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;->isSelected:Z

    .line 15
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;->isSelected:Z

    return v0
.end method

.method public select()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/sprites/behaviors/SpriteBasedSelecting;->isSelected:Z

    .line 25
    return-void
.end method
