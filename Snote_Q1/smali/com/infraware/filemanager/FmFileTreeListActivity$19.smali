.class Lcom/infraware/filemanager/FmFileTreeListActivity$19;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$nCurrentOrientation:I


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->val$nCurrentOrientation:I

    .line 3807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$19;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 3807
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onFileCreate(I)V
    .locals 8
    .parameter "a_nResult"

    .prologue
    const v3, 0x7f0e0047

    const v7, 0x1080027

    const/4 v5, 0x1

    const/4 v4, -0x3

    const/4 v6, 0x0

    .line 3810
    if-ne p1, v5, :cond_1

    .line 3813
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3815
    .local v1, oDialog:Landroid/app/ProgressDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3816
    invoke-virtual {v1, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3817
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3818
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 3821
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->addFileItem(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3822
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->fetchFile(Ljava/lang/String;)V

    .line 3824
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$19$1;

    invoke-direct {v3, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$19$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$19;Landroid/app/ProgressDialog;)V

    .line 3838
    const-wide/16 v4, 0x3e8

    .line 3824
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3875
    .end local v1           #oDialog:Landroid/app/ProgressDialog;
    :goto_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/infraware/SNote;->setImporting(Z)V

    .line 3877
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v3, 0x0

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    invoke-static {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$32(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V

    .line 3879
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->val$nCurrentOrientation:I

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 3880
    return-void

    .line 3840
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 3842
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3843
    .local v0, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3844
    .local v1, oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$19$2;

    invoke-direct {v3, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$19$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$19;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3850
    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 3851
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 3852
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e0153

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3853
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 3855
    .end local v0           #oBuilder:Landroid/app/AlertDialog$Builder;
    .end local v1           #oDialog:Landroid/app/AlertDialog;
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 3857
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e003d

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3861
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3862
    .restart local v0       #oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 3863
    .restart local v1       #oDialog:Landroid/app/AlertDialog;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$19$3;

    invoke-direct {v3, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$19$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$19;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 3869
    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 3870
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 3871
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$19;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v3, 0x7f0e00a6

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3872
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method
