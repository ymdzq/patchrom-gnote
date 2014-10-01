.class Lcom/infraware/note/UxNoteActivity$42$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$42;->onDrawPrintImage(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$42;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$42;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$42$1;->this$1:Lcom/infraware/note/UxNoteActivity$42;

    .line 3427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3431
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$42$1;->this$1:Lcom/infraware/note/UxNoteActivity$42;

    #getter for: Lcom/infraware/note/UxNoteActivity$42;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$42;->access$0(Lcom/infraware/note/UxNoteActivity$42;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #calls: Lcom/infraware/note/UxNoteActivity;->exitWithoutSaveProc()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$51(Lcom/infraware/note/UxNoteActivity;)V

    .line 3432
    return-void
.end method
