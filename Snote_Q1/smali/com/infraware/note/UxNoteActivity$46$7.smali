.class Lcom/infraware/note/UxNoteActivity$46$7;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$46;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$46;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$46;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$46$7;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    .line 3693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleComplete()V
    .locals 4

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46$7;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46$7;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$68(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3697
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46$7;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3698
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46$7;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3699
    return-void
.end method
