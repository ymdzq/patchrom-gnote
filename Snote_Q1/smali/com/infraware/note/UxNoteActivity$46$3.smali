.class Lcom/infraware/note/UxNoteActivity$46$3;
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    .line 3617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleComplete()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 3620
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    .line 3621
    .local v1, szSyncLocationText:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    const/4 v3, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3622
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$57(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3624
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$57(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3625
    .local v0, locations:[Ljava/lang/String;
    array-length v2, v0

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_0

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3626
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/infraware/note/UxNoteActivity;->access$55(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 3629
    .end local v0           #locations:[Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x5

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3630
    return-void

    .line 3628
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46$3;->this$1:Lcom/infraware/note/UxNoteActivity$46;

    #getter for: Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity$46;->access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v2

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2, v1}, Lcom/infraware/note/UxNoteActivity;->access$55(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
