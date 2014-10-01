.class Lcom/infraware/note/UxNoteActivity$89;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->showVideoDialog(Lcom/infraware/note/UxNoteActivity$VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$VideoItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$89;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$89;->val$a_oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;

    .line 8355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    const/4 v2, 0x0

    .line 8358
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 8360
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$89;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$89;->val$a_oItem:Lcom/infraware/note/UxNoteActivity$VideoItem;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity$VideoItem;->szPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/infraware/common/helper/EvShareHelper;->playVideo(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8361
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8363
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$89;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v2}, Lcom/infraware/note/UxNoteActivity;->access$114(Lcom/infraware/note/UxNoteActivity;Landroid/app/AlertDialog;)V

    .line 8371
    :goto_0
    return-void

    .line 8367
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8369
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$89;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oShowVideoDialog:Landroid/app/AlertDialog;
    invoke-static {v0, v2}, Lcom/infraware/note/UxNoteActivity;->access$114(Lcom/infraware/note/UxNoteActivity;Landroid/app/AlertDialog;)V

    goto :goto_0
.end method
