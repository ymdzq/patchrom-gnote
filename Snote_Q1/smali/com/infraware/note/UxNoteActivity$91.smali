.class Lcom/infraware/note/UxNoteActivity$91;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onOrientationChanged(I)V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$91;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 8492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 8496
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$91;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bWeatherPopupVisibity:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$115(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$91;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bMoodPopupVisibity:Z
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$116(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8497
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$91;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    .line 8498
    :cond_1
    return-void
.end method
