.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

.field private final synthetic val$fbCallby_eUC_File_CheckedDelete:Z

.field private final synthetic val$fnLockFileCount:I

.field private final synthetic val$fnNormalFileCount:I

.field private final synthetic val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

.field private final synthetic val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;Landroid/app/ProgressDialog;ZIILcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    iput-boolean p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fbCallby_eUC_File_CheckedDelete:Z

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnLockFileCount:I

    iput p5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    iput-object p6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 1976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v5, 0x7f0e0026

    const/4 v7, 0x1

    .line 1981
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$mFolderCheckProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1984
    :cond_0
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fbCallby_eUC_File_CheckedDelete:Z

    if-nez v0, :cond_5

    .line 1986
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnLockFileCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-nez v0, :cond_1

    .line 1987
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01dd

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 2036
    :goto_0
    return-void

    .line 1989
    :cond_1
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnLockFileCount:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-lez v0, :cond_2

    .line 1990
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v2, 0x7f0e01de

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CkeckedDelete_Except_LockFile:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {v0, v1, v5, v2, v4}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_0

    .line 1994
    :cond_2
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-ne v0, v7, :cond_3

    .line 1995
    const v3, 0x7f0e0073

    .line 2001
    .local v3, nMessageId:I
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 2002
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2003
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2005
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2006
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 2001
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v6, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 2007
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 2008
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 2009
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 2010
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2011
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 1996
    .end local v3           #nMessageId:I
    :cond_3
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-nez v0, :cond_4

    .line 1997
    const v3, 0x7f0e0074

    .restart local v3       #nMessageId:I
    goto :goto_1

    .line 1999
    .end local v3           #nMessageId:I
    :cond_4
    const v3, 0x7f0e0075

    .restart local v3       #nMessageId:I
    goto :goto_1

    .line 2017
    .end local v3           #nMessageId:I
    :cond_5
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-ne v0, v7, :cond_6

    .line 2018
    const v3, 0x7f0e0073

    .line 2024
    .restart local v3       #nMessageId:I
    :goto_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v6

    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 2025
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 2026
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2028
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 2029
    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    .line 2024
    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v6, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$37(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;)V

    .line 2030
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDeleteMsgId:I

    .line 2031
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 2032
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_CheckedFileDelete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v8}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 2033
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$oListener:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 2034
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDeleteMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$38(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    goto/16 :goto_0

    .line 2019
    .end local v3           #nMessageId:I
    :cond_6
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$24$2;->val$fnNormalFileCount:I

    if-nez v0, :cond_7

    .line 2020
    const v3, 0x7f0e0074

    .restart local v3       #nMessageId:I
    goto :goto_2

    .line 2022
    .end local v3           #nMessageId:I
    :cond_7
    const v3, 0x7f0e0075

    .restart local v3       #nMessageId:I
    goto :goto_2
.end method
