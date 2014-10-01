.class Lcom/infraware/note/UxNoteActivity$61;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->actionSendProc()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$61;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 5243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5248
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$61;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$96(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5249
    .local v1, szPath:Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5250
    .local v0, oData:Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5251
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$61;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/infraware/note/UxNoteActivity;->onInsertVideo(ILandroid/content/Intent;)V

    .line 5252
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$61;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v3, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szReceivedVideoUri:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$97(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 5253
    return-void
.end method
