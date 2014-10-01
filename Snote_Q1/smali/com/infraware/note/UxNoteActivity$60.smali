.class Lcom/infraware/note/UxNoteActivity$60;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onLoadComplete()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$60;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 5159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5164
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$60;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->onNoteViewGestureScrollLock(Z)V

    .line 5166
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$60;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->setStartMode()V
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$95(Lcom/infraware/note/UxNoteActivity;)V

    .line 5167
    return-void
.end method
