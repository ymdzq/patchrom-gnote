.class Lcom/infraware/note/UxNoteActivity$93;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->showDelayProgress()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$93;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 8992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 8996
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$93;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->showPageChageProgress()V

    .line 8997
    return-void
.end method
