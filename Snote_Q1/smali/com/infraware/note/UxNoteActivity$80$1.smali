.class Lcom/infraware/note/UxNoteActivity$80$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$80;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$80;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$80;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$80$1;->this$1:Lcom/infraware/note/UxNoteActivity$80;

    .line 8145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8149
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$80$1;->this$1:Lcom/infraware/note/UxNoteActivity$80;

    #getter for: Lcom/infraware/note/UxNoteActivity$80;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$80;->access$0(Lcom/infraware/note/UxNoteActivity$80;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->showVideoProgress(Z)V
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$112(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 8150
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$80$1;->this$1:Lcom/infraware/note/UxNoteActivity$80;

    #getter for: Lcom/infraware/note/UxNoteActivity$80;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$80;->access$0(Lcom/infraware/note/UxNoteActivity$80;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8151
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$80$1;->this$1:Lcom/infraware/note/UxNoteActivity$80;

    #getter for: Lcom/infraware/note/UxNoteActivity$80;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$80;->access$0(Lcom/infraware/note/UxNoteActivity$80;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoView:Landroid/widget/VideoView;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$5(Lcom/infraware/note/UxNoteActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 8152
    :cond_0
    return-void
.end method
