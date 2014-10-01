.class Lcom/infraware/note/UxNoteActivity$55;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UiSelectTypeDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->showSelectTypeDialog()V
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
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    .line 4731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$55;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 4731
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(I)V
    .locals 9
    .parameter "type"

    .prologue
    const v8, 0x7f0e0047

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 4736
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4833
    :goto_0
    return-void

    .line 4739
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4823
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onExportProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$89(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4824
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4825
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$84(Lcom/infraware/note/UxNoteActivity;I)V

    goto :goto_0

    .line 4746
    :sswitch_1
    const v2, 0x7f0c02aa

    if-ne p1, v2, :cond_1

    .line 4747
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v7}, Lcom/infraware/note/UxNoteActivity;->setDrawTextBoxBoundary(Z)V

    .line 4748
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$82(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4749
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4750
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$84(Lcom/infraware/note/UxNoteActivity;I)V

    goto :goto_0

    .line 4756
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4758
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4759
    .local v1, oDialog:Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4760
    new-instance v2, Lcom/infraware/note/UxNoteActivity$55$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$55$1;-><init>(Lcom/infraware/note/UxNoteActivity$55;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4766
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x1040014

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4767
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e01db

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4768
    new-instance v0, Lcom/infraware/note/UxNoteActivity$55$2;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$55$2;-><init>(Lcom/infraware/note/UxNoteActivity$55;I)V

    .line 4781
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v8}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4782
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0049

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4783
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 4787
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$82(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4788
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4789
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$84(Lcom/infraware/note/UxNoteActivity;I)V

    goto/16 :goto_0

    .line 4795
    :sswitch_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4797
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onShareviaProcess(ILjava/util/List;)V
    invoke-static {v2, p1, v3}, Lcom/infraware/note/UxNoteActivity;->access$82(Lcom/infraware/note/UxNoteActivity;ILjava/util/List;)V

    .line 4798
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v2, v5}, Lcom/infraware/note/UxNoteActivity;->access$83(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;)V

    .line 4817
    :goto_1
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_nContextType:I
    invoke-static {v2, v4}, Lcom/infraware/note/UxNoteActivity;->access$84(Lcom/infraware/note/UxNoteActivity;I)V

    goto/16 :goto_0

    .line 4801
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4802
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e01aa

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4803
    new-instance v0, Lcom/infraware/note/UxNoteActivity$55$3;

    invoke-direct {v0, p0, p1}, Lcom/infraware/note/UxNoteActivity$55$3;-><init>(Lcom/infraware/note/UxNoteActivity$55;I)V

    .line 4812
    .restart local v0       #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2, v8}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4813
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0e0049

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4814
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4815
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 4830
    .end local v0           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :sswitch_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$55;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_anPickedPageIndices:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$81(Lcom/infraware/note/UxNoteActivity;)Ljava/util/List;

    move-result-object v3

    #calls: Lcom/infraware/note/UxNoteActivity;->onPostingEmailProcess(Ljava/util/List;I)V
    invoke-static {v2, v3, p1}, Lcom/infraware/note/UxNoteActivity;->access$90(Lcom/infraware/note/UxNoteActivity;Ljava/util/List;I)V

    goto/16 :goto_0

    .line 4739
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0299 -> :sswitch_0
        0x7f0c029a -> :sswitch_0
        0x7f0c02a7 -> :sswitch_1
        0x7f0c02a8 -> :sswitch_2
        0x7f0c02a9 -> :sswitch_3
        0x7f0c02aa -> :sswitch_1
        0x7f0c02ad -> :sswitch_4
        0x7f0c02ae -> :sswitch_4
    .end sparse-switch
.end method
