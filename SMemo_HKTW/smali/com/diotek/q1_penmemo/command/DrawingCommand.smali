.class public Lcom/diotek/q1_penmemo/command/DrawingCommand;
.super Ljava/lang/Object;
.source "DrawingCommand.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/command/ICommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 13
    return-void
.end method

.method public undoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 9
    return-void
.end method
