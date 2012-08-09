.class public Lcom/diotek/q1_penmemo/command/RotateObjectCommand;
.super Ljava/lang/Object;
.source "RotateObjectCommand.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/command/ICommand;


# direct methods
.method public constructor <init>(Lcom/diotek/q1_penmemo/widget/DioImageView;II)V
    .locals 0
    .parameter "target"
    .parameter "prevRotate"
    .parameter "curRotate"

    .prologue
    .line 8
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
