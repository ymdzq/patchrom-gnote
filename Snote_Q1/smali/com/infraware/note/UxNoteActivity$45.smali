.class Lcom/infraware/note/UxNoteActivity$45;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 3572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 3575
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$45;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$52(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 3576
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3577
    return-void
.end method
