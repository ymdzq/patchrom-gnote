.class Lcom/infraware/note/UxNoteActivity$58;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 5058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 5061
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5062
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$58;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_sStartPageName:Ljava/lang/String;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$94(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendDeleteWidget(Ljava/lang/String;)V

    .line 5065
    :cond_0
    return-void
.end method
