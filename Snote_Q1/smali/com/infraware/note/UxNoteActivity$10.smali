.class Lcom/infraware/note/UxNoteActivity$10;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 921
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 922
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 941
    :goto_0
    :pswitch_1
    return v1

    .line 926
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->VIEW:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v3, v4, :cond_0

    .line 927
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, p2}, Lcom/infraware/note/UxNoteActivity;->onItemDrop(Landroid/view/DragEvent;)Z

    move-result v2

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z
    invoke-static {v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$38(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 928
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$39(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    goto :goto_0

    .line 931
    :cond_0
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$39(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 932
    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$10;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bDropResult:Z
    invoke-static {v3, v2}, Lcom/infraware/note/UxNoteActivity;->access$38(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 936
    goto :goto_0

    .line 922
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
