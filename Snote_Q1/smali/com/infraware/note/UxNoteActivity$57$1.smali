.class Lcom/infraware/note/UxNoteActivity$57$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$57;->onSearchResult([I[I[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$57;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$57;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$57$1;->this$1:Lcom/infraware/note/UxNoteActivity$57;

    .line 4961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4964
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$57$1;->this$1:Lcom/infraware/note/UxNoteActivity$57;

    #getter for: Lcom/infraware/note/UxNoteActivity$57;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity$57;->access$0(Lcom/infraware/note/UxNoteActivity$57;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    const/4 v1, 0x0

    #calls: Lcom/infraware/note/UxNoteActivity;->setTimePattern(Z)V
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$91(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 4965
    return-void
.end method
