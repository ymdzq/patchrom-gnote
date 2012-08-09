.class public Lcom/diotek/q1_penmemo/command/CommandManager;
.super Ljava/lang/Object;
.source "CommandManager.java"


# instance fields
.field private redoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/diotek/q1_penmemo/command/ICommand;",
            ">;"
        }
    .end annotation
.end field

.field private undoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/diotek/q1_penmemo/command/ICommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->undoStack:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    .line 11
    return-void
.end method

.method private clearStack(Ljava/util/Stack;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack",
            "<",
            "Lcom/diotek/q1_penmemo/command/ICommand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, stack:Ljava/util/Stack;,"Ljava/util/Stack<Lcom/diotek/q1_penmemo/command/ICommand;>;"
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/command/ICommand;

    .line 82
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-interface {v0}, Lcom/diotek/q1_penmemo/command/ICommand;->destroy()V

    .line 83
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 85
    .end local v0           #command:Lcom/diotek/q1_penmemo/command/ICommand;
    :cond_1
    return-void
.end method

.method private doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V
    .locals 1
    .parameter "activity"
    .parameter "command"

    .prologue
    .line 74
    invoke-interface {p2, p1}, Lcom/diotek/q1_penmemo/command/ICommand;->redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 75
    iget-object v0, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 76
    return-void
.end method


# virtual methods
.method public createDeleteCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/view/View;)V
    .locals 1
    .parameter "activity"
    .parameter "target"

    .prologue
    .line 16
    new-instance v0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;

    invoke-direct {v0, p2}, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;-><init>(Landroid/view/View;)V

    .line 17
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 18
    return-void
.end method

.method public createDrawingCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 49
    new-instance v0, Lcom/diotek/q1_penmemo/command/DrawingCommand;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/command/DrawingCommand;-><init>()V

    .line 50
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 51
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 52
    return-void
.end method

.method public createImageRotateCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/widget/DioImageView;II)V
    .locals 2
    .parameter "activity"
    .parameter "target"
    .parameter "prevRotate"
    .parameter "curRotate"

    .prologue
    .line 43
    new-instance v0, Lcom/diotek/q1_penmemo/command/RotateObjectCommand;

    invoke-direct {v0, p2, p3, p4}, Lcom/diotek/q1_penmemo/command/RotateObjectCommand;-><init>(Lcom/diotek/q1_penmemo/widget/DioImageView;II)V

    .line 44
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 45
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 46
    return-void
.end method

.method public createInsertCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ILandroid/view/View;)V
    .locals 2
    .parameter "activity"
    .parameter "topMargin"
    .parameter "target"

    .prologue
    .line 22
    new-instance v0, Lcom/diotek/q1_penmemo/command/InsertObjectCommand;

    invoke-direct {v0, p2, p3}, Lcom/diotek/q1_penmemo/command/InsertObjectCommand;-><init>(ILandroid/view/View;)V

    .line 23
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 24
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 25
    return-void
.end method

.method public createMoveCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IILandroid/view/View;)V
    .locals 2
    .parameter "activity"
    .parameter "prevTopMargin"
    .parameter "curTopmargin"
    .parameter "target"

    .prologue
    .line 29
    new-instance v0, Lcom/diotek/q1_penmemo/command/MoveObjectCommand;

    invoke-direct {v0, p2, p3, p4}, Lcom/diotek/q1_penmemo/command/MoveObjectCommand;-><init>(IILandroid/view/View;)V

    .line 30
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 31
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 32
    return-void
.end method

.method public createResizeCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/widget/DioImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .parameter "activity"
    .parameter "target"
    .parameter "prev"
    .parameter "current"

    .prologue
    .line 36
    new-instance v0, Lcom/diotek/q1_penmemo/command/ResizeObjectCommand;

    invoke-direct {v0, p2, p3, p4}, Lcom/diotek/q1_penmemo/command/ResizeObjectCommand;-><init>(Lcom/diotek/q1_penmemo/widget/DioImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 38
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 39
    return-void
.end method

.method public createTextEditCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/widget/DioEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "activity"
    .parameter "target"
    .parameter "prevText"
    .parameter "curText"

    .prologue
    .line 57
    new-instance v0, Lcom/diotek/q1_penmemo/command/TextModifiedCommand;

    invoke-direct {v0}, Lcom/diotek/q1_penmemo/command/TextModifiedCommand;-><init>()V

    .line 58
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    invoke-direct {p0, p1, v0}, Lcom/diotek/q1_penmemo/command/CommandManager;->doCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/diotek/q1_penmemo/command/ICommand;)V

    .line 59
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/command/CommandManager;->clearStack(Ljava/util/Stack;)V

    .line 60
    return-void
.end method

.method public redo(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 68
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/command/ICommand;

    .line 69
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0, p1}, Lcom/diotek/q1_penmemo/command/ICommand;->redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 71
    return-void
.end method

.method public undo(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 63
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/q1_penmemo/command/ICommand;

    .line 64
    .local v0, command:Lcom/diotek/q1_penmemo/command/ICommand;
    iget-object v1, p0, Lcom/diotek/q1_penmemo/command/CommandManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, p1}, Lcom/diotek/q1_penmemo/command/ICommand;->undoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 66
    return-void
.end method
