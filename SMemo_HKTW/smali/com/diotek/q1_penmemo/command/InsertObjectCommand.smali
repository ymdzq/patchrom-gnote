.class public Lcom/diotek/q1_penmemo/command/InsertObjectCommand;
.super Ljava/lang/Object;
.source "InsertObjectCommand.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/command/ICommand;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0
    .parameter "topMargin"
    .parameter "target"

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 23
    return-void
.end method

.method public undoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 17
    return-void
.end method
