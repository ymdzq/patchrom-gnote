.class Lcom/infraware/note/UxNoteActivity$59$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$59;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$59;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$59;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$59$1;->this$1:Lcom/infraware/note/UxNoteActivity$59;

    .line 5139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5142
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$59$1;->this$1:Lcom/infraware/note/UxNoteActivity$59;

    #getter for: Lcom/infraware/note/UxNoteActivity$59;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$59;->access$0(Lcom/infraware/note/UxNoteActivity$59;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$32(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setSurfaceLock(Z)V

    .line 5143
    return-void
.end method
