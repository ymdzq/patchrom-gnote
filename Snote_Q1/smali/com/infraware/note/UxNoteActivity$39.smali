.class Lcom/infraware/note/UxNoteActivity$39;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->exitByCancel()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$39;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 3159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 3163
    packed-switch p2, :pswitch_data_0

    .line 3172
    :goto_0
    return-void

    .line 3165
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$39;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->setOnExit()V

    .line 3166
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$39;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->exitWithoutSave()V

    goto :goto_0

    .line 3163
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method