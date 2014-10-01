.class Lcom/infraware/note/UxNoteActivity$6;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxNoteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 9045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 9047
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$10(Lcom/infraware/note/UxNoteActivity;)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9061
    :goto_0
    return-void

    .line 9049
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$11(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9051
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$10(Lcom/infraware/note/UxNoteActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02045c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9052
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 9060
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, v0, Lcom/infraware/note/UxNoteActivity;->m_oRecordHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->mUpdateRecordTimeTask:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$13(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9056
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oRecordMenuItem:Landroid/view/MenuItem;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$10(Lcom/infraware/note/UxNoteActivity;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02045b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 9057
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$6;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bRecordingState:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$12(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_1
.end method
