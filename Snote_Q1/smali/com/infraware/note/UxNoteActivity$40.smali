.class Lcom/infraware/note/UxNoteActivity$40;
.super Landroid/os/AsyncTask;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->saveAndProcess(Lcom/infraware/common/UxDocEditorBase$SavingType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$a_nFileName:Ljava/lang/String;

.field private final synthetic val$canvas:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$40;->val$a_nFileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/note/UxNoteActivity$40;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    .line 3221
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$40;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter "params"

    .prologue
    const/4 v2, 0x0

    .line 3241
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity$40;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3253
    :cond_0
    :goto_0
    return-object v2

    .line 3244
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->val$a_nFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->prepareNewFileSave(Ljava/lang/String;)V

    .line 3246
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteActivity$40;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3249
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oMode:Lcom/infraware/note/UxNoteActivity$ViewMode;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$21(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v0, v1, :cond_0

    .line 3250
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->val$canvas:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setDrawable(Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$40;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 3264
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3266
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$29(Lcom/infraware/note/UxNoteActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3267
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    const/4 v2, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1, v2}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 3269
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3270
    .local v0, oDialog:Landroid/app/AlertDialog;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3271
    const/4 v1, -0x3

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0047

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UxNoteActivity$40$1;

    invoke-direct {v3, p0}, Lcom/infraware/note/UxNoteActivity$40$1;-><init>(Lcom/infraware/note/UxNoteActivity$40;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 3278
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3279
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 3280
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteActivity$40;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v1, 0x1

    .line 3258
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v0}, Lcom/infraware/note/UxNoteActivity;->access$50(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v0

    sget-object v3, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/infraware/note/UxNoteActivity;->saveUiStatus(ZZ)V

    .line 3259
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$50(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/UxDocEditorBase$SavingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V

    .line 3260
    return-void

    .line 3258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 6

    .prologue
    .line 3225
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 3226
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$40;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f0e0109

    invoke-virtual {v3, v4}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3227
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3225
    invoke-static {v1, v2, v3, v4, v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v0, v1}, Lcom/infraware/note/UxNoteActivity;->access$30(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V

    .line 3228
    return-void
.end method
