.class public Lcom/diotek/q1_penmemo/command/MoveObjectCommand;
.super Ljava/lang/Object;
.source "MoveObjectCommand.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/command/ICommand;


# direct methods
.method public constructor <init>(IILandroid/view/View;)V
    .locals 0
    .parameter "prevTopMargin"
    .parameter "curTopmargin"
    .parameter "target"

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 22
    return-void
.end method

.method public undoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 16
    return-void
.end method
