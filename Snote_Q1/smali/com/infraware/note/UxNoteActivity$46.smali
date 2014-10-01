.class Lcom/infraware/note/UxNoteActivity$46;
.super Landroid/os/Handler;
.source "UxNoteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->sendEventToSPlanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$oProgress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$46;->val$oProgress:Landroid/app/ProgressDialog;

    .line 3582
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteActivity$46;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 3582
    iget-object v0, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13
    .parameter "msg"

    .prologue
    .line 3585
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3775
    :cond_0
    :goto_0
    return-void

    .line 3588
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 3756
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$79(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3765
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bSyncStop:Z
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$80(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3766
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oSyncHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$27(Lcom/infraware/note/UxNoteActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 3591
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_TITLE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3592
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$1;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$1;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3600
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncTitle()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$54(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3603
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_LOCATION"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3604
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$2;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$2;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3612
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncLocation()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$56(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3616
    :pswitch_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_LOCATIONTEXT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$3;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$3;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3632
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncLocationText()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$58(Lcom/infraware/note/UxNoteActivity;)V

    goto :goto_0

    .line 3635
    :pswitch_4
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_STARTDATE"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$4;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$4;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3650
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncStartDate()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$63(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3665
    :pswitch_5
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_CONTACT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$5;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$5;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3674
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncContacts()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$65(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3677
    :pswitch_6
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_CONTACT_TEXT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$6;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$6;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3689
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncContactText()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$67(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3692
    :pswitch_7
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_THUMBNAIL"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$7;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$7;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3701
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncThumbnail()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$69(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3718
    :pswitch_8
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_SEND_EVENT"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->val$oProgress:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->val$oProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3720
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->val$oProgress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3721
    :cond_2
    new-instance v0, Lcom/infraware/common/helper/EvSyncHelper;

    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSyncHelper;-><init>(Lcom/infraware/note/UxNoteActivity;)V

    .line 3722
    .local v0, oHelper:Lcom/infraware/common/helper/EvSyncHelper;
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncTitle:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$70(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncLocation:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/note/UxNoteActivity;->access$57(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncStartDate:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/note/UxNoteActivity;->access$62(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v3

    .line 3723
    iget-object v4, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncContact:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/note/UxNoteActivity;->access$71(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncContactText:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/note/UxNoteActivity;->access$72(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v6, v6, Lcom/infraware/note/UxNoteActivity;->m_strOpenPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncThumbnailPath:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/note/UxNoteActivity;->access$73(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v8}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncTime:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/note/UxNoteActivity;->access$60(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szSyncEndTime:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$74(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    .line 3724
    iget-object v11, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v11}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bLockedNote:Z
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$75(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v12

    .line 3722
    invoke-virtual/range {v0 .. v12}, Lcom/infraware/common/helper/EvSyncHelper;->addEventOnSPlanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3729
    .end local v0           #oHelper:Lcom/infraware/common/helper/EvSyncHelper;
    :pswitch_9
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_TIME"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3730
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$8;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$8;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3738
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncStartTime()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$76(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3743
    :pswitch_a
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_GET_ENDTIME"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3744
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/note/UxNoteActivity$46$9;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteActivity$46$9;-><init>(Lcom/infraware/note/UxNoteActivity$46;)V

    iput-object v2, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    .line 3752
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    #calls: Lcom/infraware/note/UxNoteActivity;->getSyncEndTime()V
    invoke-static {v1}, Lcom/infraware/note/UxNoteActivity;->access$78(Lcom/infraware/note/UxNoteActivity;)V

    goto/16 :goto_0

    .line 3770
    :cond_3
    iget-object v1, p0, Lcom/infraware/note/UxNoteActivity$46;->this$0:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oListener:Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;

    invoke-interface {v1}, Lcom/infraware/note/UxNoteActivity$OnInfoLoadCompleteListener;->onSimpleComplete()V

    goto/16 :goto_0

    .line 3588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
