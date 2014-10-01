.class Lcom/infraware/note/UxNoteActivity$5;
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$5;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 8893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 8897
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$5;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->updateVideoRect()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$7(Lcom/infraware/note/UxNoteActivity;)V

    .line 8898
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$5;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$5;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oVideoList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$8(Lcom/infraware/note/UxNoteActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/note/UxNoteActivity$VideoItem;

    #calls: Lcom/infraware/note/UxNoteActivity;->startVideoPlaying(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    invoke-static {v1, v0}, Lcom/infraware/note/UxNoteActivity;->access$9(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$VideoItem;)V

    .line 8899
    return-void
.end method
