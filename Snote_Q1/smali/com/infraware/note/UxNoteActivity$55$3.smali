.class Lcom/infraware/note/UxNoteActivity$55$3;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$55;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$55;

.field private final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$55;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$55$3;->this$1:Lcom/infraware/note/UxNoteActivity$55;

    iput p2, p0, Lcom/infraware/note/UxNoteActivity$55$3;->val$type:I

    .line 4803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 4806
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4807
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4808
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$55$3;->this$1:Lcom/infraware/note/UxNoteActivity$55;

    #getter for: Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$55;->access$0(Lcom/infraware/note/UxNoteActivity$55;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget v1, p0, Lcom/infraware/note/UxNoteActivity$55$3;->val$type:I

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55$3;->this$1:Lcom/infraware/note/UxNoteActivity$55;

    #getter for: Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$55;->access$0(Lcom/infraware/note/UxNoteActivity$55;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$82(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4809
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$55$3;->this$1:Lcom/infraware/note/UxNoteActivity$55;

    #getter for: Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$55;->access$0(Lcom/infraware/note/UxNoteActivity$55;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4810
    return-void
.end method
