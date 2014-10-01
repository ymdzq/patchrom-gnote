.class Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;
.super Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
.source "WSGoogleServiceSNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GoogleThread"
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

.field private m_intent:Landroid/content/Intent;

.field private m_nService:I

.field private m_strAction:Ljava/lang/String;

.field private m_strLoginId:Ljava/lang/String;

.field private m_strPackageName:Ljava/lang/String;

.field private m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

.field private response:Landroid/content/Intent;

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 16
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->this$0:Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;

    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;-><init>()V

    .line 18
    const-string v0, "GoogleServiceOperation"

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->LOG_TAG:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strAction:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strPackageName:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strLoginId:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 26
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    .line 27
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 29
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;-><init>(Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;)V

    return-void
.end method

.method private getResponse(II)Landroid/content/Intent;
    .locals 3
    .parameter "msg"
    .parameter "result"

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .local v0, response:Landroid/content/Intent;
    const/16 v1, 0xfa1

    if-ne p2, v1, :cond_0

    .line 51
    const/16 p2, 0xfa1

    .line 54
    :cond_0
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-string v1, "com.infraware.filemanager.webstorage.SERVICE"

    iget v2, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_nService:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string v1, "com.infraware.filemanager.webstorage.LOGINID"

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 33
    invoke-static {}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->instance()Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 34
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    .line 36
    const-string v0, "com.infraware.filemanager.webstorage.SERVICE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_nService:I

    .line 38
    const-string v0, "com.infraware.filemanager.webstorage.FM_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strPackageName:Ljava/lang/String;

    .line 39
    const-string v0, "com.infraware.filemanager.webstorage.FM_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strAction:Ljava/lang/String;

    .line 40
    const-string v0, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_strLoginId:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->instance()Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 43
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->onStop()V

    .line 69
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->cancel()V

    .line 70
    return-void
.end method

.method public run()V
    .locals 26

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->register(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 76
    const/16 v23, 0xfa1

    .line 77
    .local v23, result:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.REQUEST"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 79
    .local v21, message:I
    const-string v3, "GoogleServiceOperation"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WSGoogleServiceSNote : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    packed-switch v21, :pswitch_data_0

    .line 307
    :pswitch_0
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 311
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    const/16 v3, 0xfa2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 316
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->this$0:Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote;->sendBroadcast(Landroid/content/Intent;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->unregister(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 318
    return-void

    .line 85
    :pswitch_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->stopAll(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const/16 v23, 0xfa0

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v17

    .line 90
    .local v17, e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 92
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    .line 93
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 94
    throw v3

    .line 98
    :pswitch_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PASSWORD"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->login(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v23

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v17

    .line 102
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 103
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v3

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 105
    throw v3

    .line 109
    :pswitch_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->logout()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v23

    .line 113
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 110
    :catch_2
    move-exception v17

    .line 111
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 113
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 112
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_2
    move-exception v3

    .line 113
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 114
    throw v3

    .line 118
    :pswitch_4
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v19, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v5, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v23

    .line 125
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 122
    :catch_3
    move-exception v17

    .line 123
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 125
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 124
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_3
    move-exception v3

    .line 125
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    throw v3

    .line 132
    .end local v19           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_5
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v16, childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v5, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v23

    .line 139
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 136
    :catch_4
    move-exception v17

    .line 137
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 139
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 138
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_4
    move-exception v3

    .line 139
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    throw v3

    .line 146
    .end local v16           #childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_6
    new-instance v8, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v8}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 148
    .local v8, oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v7, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v23

    .line 155
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 152
    :catch_5
    move-exception v17

    .line 153
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 155
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 154
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_5
    move-exception v3

    .line 155
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    throw v3

    .line 162
    .end local v8           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->delete(Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v23

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 163
    :catch_6
    move-exception v17

    .line 164
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 165
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_6
    move-exception v3

    .line 166
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 167
    throw v3

    .line 171
    :pswitch_8
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.CONTENT_SOURCE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v7, "com.infraware.filemanager.webstorage.EXT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v9, "com.infraware.filemanager.webstorage.EXT2"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v10, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    invoke-virtual/range {v3 .. v8}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v23

    .line 179
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 176
    :catch_7
    move-exception v17

    .line 177
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 179
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 178
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_7
    move-exception v3

    .line 179
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 180
    throw v3

    .line 184
    :pswitch_9
    new-instance v8, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v8}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 186
    .restart local v8       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v7, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 190
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v9, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual/range {v3 .. v8}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v23

    .line 195
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const/16 v3, 0xfa6

    move/from16 v0, v23

    if-ne v0, v3, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 201
    .local v20, fileName:Ljava/lang/String;
    const-string v3, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 202
    .local v25, start:I
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 203
    .local v18, extensionName:Ljava/lang/String;
    const-string v3, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_3
    const-string v3, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "20"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :cond_5
    const-string v3, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 192
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :catch_8
    move-exception v17

    .line 193
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 195
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const/16 v3, 0xfa6

    move/from16 v0, v23

    if-ne v0, v3, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 201
    .restart local v20       #fileName:Ljava/lang/String;
    const-string v3, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 202
    .restart local v25       #start:I
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 203
    .restart local v18       #extensionName:Ljava/lang/String;
    const-string v3, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 204
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_8
    const-string v3, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 206
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "20"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :cond_a
    const-string v3, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 194
    .end local v17           #e:Ljava/lang/Exception;
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :catchall_8
    move-exception v3

    .line 195
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    const/16 v4, 0xfa6

    move/from16 v0, v23

    if-ne v0, v4, :cond_11

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 201
    .restart local v20       #fileName:Ljava/lang/String;
    const-string v4, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 202
    .restart local v25       #start:I
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 203
    .restart local v18       #extensionName:Ljava/lang/String;
    const-string v4, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 204
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "10"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_d
    const-string v4, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 206
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "20"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    :cond_f
    const-string v4, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :cond_11
    throw v3

    .line 215
    .end local v8           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_a
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v7, "com.infraware.filemanager.webstorage.ISFOLDER"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 215
    invoke-virtual {v3, v4, v5, v6}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->rename(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v23

    .line 221
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 218
    :catch_9
    move-exception v17

    .line 219
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 221
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 220
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_9
    move-exception v3

    .line 221
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 222
    throw v3

    .line 226
    :pswitch_b
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v24, searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.SEARCH_TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->search(Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v23

    .line 232
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 229
    :catch_a
    move-exception v17

    .line 230
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 232
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 231
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_a
    move-exception v3

    .line 232
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_LIST"

    move-object/from16 v0, v24

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    throw v3

    .line 239
    .end local v24           #searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_c
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-virtual {v3, v4, v5}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v23

    .line 244
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 241
    :catch_b
    move-exception v17

    .line 242
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 244
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 243
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_b
    move-exception v3

    .line 244
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 245
    throw v3

    .line 249
    :pswitch_d
    new-instance v22, Lcom/infraware/filemanager/webstorage/google/FileProperty;

    invoke-direct/range {v22 .. v22}, Lcom/infraware/filemanager/webstorage/google/FileProperty;-><init>()V

    .line 251
    .local v22, property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v3, v4, v0}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-result v23

    .line 255
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    move-object/from16 v0, v22

    iget v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_COUNT"

    move-object/from16 v0, v22

    iget v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.SIZE"

    move-object/from16 v0, v22

    iget-wide v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 252
    :catch_c
    move-exception v17

    .line 253
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 255
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    move-object/from16 v0, v22

    iget v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_COUNT"

    move-object/from16 v0, v22

    iget v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.SIZE"

    move-object/from16 v0, v22

    iget-wide v5, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 254
    .end local v17           #e:Ljava/lang/Exception;
    :catchall_c
    move-exception v3

    .line 255
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    move-object/from16 v0, v22

    iget v6, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_COUNT"

    move-object/from16 v0, v22

    iget v6, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.SIZE"

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 259
    throw v3

    .line 264
    .end local v22           #property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :pswitch_e
    new-instance v8, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v8}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 265
    .restart local v8       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.UPDATE_UPLOAD"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 268
    .local v15, bUpdateUpload:Z
    if-eqz v15, :cond_17

    .line 270
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v6, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v7, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v9, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-virtual/range {v3 .. v8}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v23

    .line 288
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const/16 v3, 0xfa6

    move/from16 v0, v23

    if-ne v0, v3, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 294
    .restart local v20       #fileName:Ljava/lang/String;
    const-string v3, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 295
    .restart local v25       #start:I
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 296
    .restart local v18       #extensionName:Ljava/lang/String;
    const-string v3, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 297
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_13
    const-string v3, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 299
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "20"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_15
    const-string v3, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 279
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :cond_17
    :try_start_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->googleOperation:Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.CONTENT_SOURCE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.EXT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.EXT2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 279
    invoke-virtual/range {v9 .. v14}, Lcom/infraware/filemanager/webstorage/google/GoogleServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-result v23

    goto/16 :goto_1

    .line 285
    :catch_d
    move-exception v17

    .line 286
    .restart local v17       #e:Ljava/lang/Exception;
    const/16 v23, 0xfa1

    .line 288
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const/16 v3, 0xfa6

    move/from16 v0, v23

    if-ne v0, v3, :cond_0

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 294
    .restart local v20       #fileName:Ljava/lang/String;
    const-string v3, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 295
    .restart local v25       #start:I
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 296
    .restart local v18       #extensionName:Ljava/lang/String;
    const-string v3, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 297
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_19
    const-string v3, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 299
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "20"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_1b
    const-string v3, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 301
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 287
    .end local v17           #e:Ljava/lang/Exception;
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :catchall_d
    move-exception v3

    .line 288
    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    const/16 v4, 0xfa6

    move/from16 v0, v23

    if-ne v0, v4, :cond_22

    .line 293
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->m_intent:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 294
    .restart local v20       #fileName:Ljava/lang/String;
    const-string v4, "."

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v25

    .line 295
    .restart local v25       #start:I
    add-int/lit8 v4, v25, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v18

    .line 296
    .restart local v18       #extensionName:Ljava/lang/String;
    const-string v4, "ppt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "pptx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 297
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "10"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    :cond_1e
    const-string v4, "xls"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "xlsx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 299
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "20"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_20
    const-string v4, "doc"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "txt"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "docx"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 301
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/filemanager/webstorage/google/WSGoogleServiceSNote$GoogleThread;->response:Landroid/content/Intent;

    const-string v5, "com.infraware.filemanager.webstorage.LIMIT_SIZE"

    const-string v6, "2"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .end local v18           #extensionName:Ljava/lang/String;
    .end local v20           #fileName:Ljava/lang/String;
    .end local v25           #start:I
    :cond_22
    throw v3

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method
