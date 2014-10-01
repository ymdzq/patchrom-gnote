.class Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;
.super Lcom/infraware/filemanager/webstorage/wsthread/WSThread;
.source "WSEvernoteServiceSNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EvernoteThread"
.end annotation


# instance fields
.field private evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

.field private m_intent:Landroid/content/Intent;

.field private m_nService:I

.field private m_strAction:Ljava/lang/String;

.field private m_strLoginId:Ljava/lang/String;

.field private m_strPackageName:Ljava/lang/String;

.field private m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

.field private response:Landroid/content/Intent;

.field final synthetic this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 19
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;

    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 28
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    .line 29
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 31
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;-><init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;)V

    return-void
.end method

.method private getResponse(II)Landroid/content/Intent;
    .locals 3
    .parameter "msg"
    .parameter "result"

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .local v0, response:Landroid/content/Intent;
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "com.infraware.filemanager.webstorage.SERVICE"

    iget v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_nService:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "com.infraware.filemanager.webstorage.LOGINID"

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 35
    invoke-static {}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->instance()Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    .line 36
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    .line 38
    const-string v0, "com.infraware.filemanager.webstorage.SERVICE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_nService:I

    .line 40
    const-string v0, "com.infraware.filemanager.webstorage.FM_PACKAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    .line 41
    const-string v0, "com.infraware.filemanager.webstorage.FM_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strAction:Ljava/lang/String;

    .line 42
    const-string v0, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strLoginId:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->instance()Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 45
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThread;->onStop()V

    .line 66
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancel()V

    .line 67
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->register(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 73
    const/16 v12, 0xfa1

    .line 74
    .local v12, result:I
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 76
    .local v10, message:I
    const-string v0, "EvernoteServiceOperation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WSGoogleServiceSNote : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    packed-switch v10, :pswitch_data_0

    .line 337
    :pswitch_0
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/16 v0, 0xfa2

    invoke-direct {p0, v10, v0}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->this$0:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;->sendBroadcast(Landroid/content/Intent;)V

    .line 347
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->unregister(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V

    .line 348
    return-void

    .line 82
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_threadMan:Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/webstorage/wsthread/WSThreadMan;->stopAll(Lcom/infraware/filemanager/webstorage/wsthread/WSThread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/16 v12, 0xfa0

    .line 90
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 85
    :catch_0
    move-exception v8

    .line 87
    .local v8, e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 90
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 89
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 90
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 91
    throw v0

    .line 96
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_strPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->setPackageName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.LOGINID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PASSWORD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->login(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    .line 106
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 100
    :catch_1
    move-exception v8

    .line 102
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 106
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 105
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_1
    move-exception v0

    .line 106
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 107
    throw v0

    .line 112
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->logout()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v12

    .line 117
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto :goto_0

    .line 114
    :catch_2
    move-exception v8

    .line 115
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 117
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 116
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_2
    move-exception v0

    .line 117
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 118
    throw v0

    .line 122
    :pswitch_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v9, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_3
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2, v9}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v12

    .line 134
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 128
    :catch_3
    move-exception v8

    .line 130
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 134
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 133
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_3
    move-exception v0

    .line 134
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 135
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    throw v0

    .line 141
    .end local v9           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .local v7, childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_4
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2, v7}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v12

    .line 153
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 147
    :catch_4
    move-exception v8

    .line 149
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 153
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 152
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_4
    move-exception v0

    .line 153
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    throw v0

    .line 160
    .end local v7           #childList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_6
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 163
    .local v5, oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_5
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v12

    .line 175
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 169
    :catch_5
    move-exception v8

    .line 171
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 175
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 174
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_5
    move-exception v0

    .line 175
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 176
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    throw v0

    .line 183
    .end local v5           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_7
    :try_start_6
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.ISFOLDER"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->delete(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v12

    .line 193
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 187
    :catch_6
    move-exception v8

    .line 189
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 193
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 192
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_6
    move-exception v0

    .line 193
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 194
    throw v0

    .line 199
    :pswitch_8
    :try_start_7
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v12

    .line 208
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 202
    :catch_7
    move-exception v8

    .line 204
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 208
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 207
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_7
    move-exception v0

    .line 208
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 209
    throw v0

    .line 213
    :pswitch_9
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 216
    .restart local v5       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :try_start_8
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 217
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v14, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v12

    .line 229
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 223
    :catch_8
    move-exception v8

    .line 225
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 229
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 230
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 228
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_8
    move-exception v0

    .line 229
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    throw v0

    .line 237
    .end local v5           #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :pswitch_a
    :try_start_9
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH2"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.ISFOLDER"

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->rename(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v12

    .line 247
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 241
    :catch_9
    move-exception v8

    .line 243
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 247
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 246
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_9
    move-exception v0

    .line 247
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 248
    throw v0

    .line 252
    :pswitch_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v13, searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_a
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.SEARCH_TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->search(Ljava/lang/String;Ljava/util/ArrayList;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-result v12

    .line 263
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 257
    :catch_a
    move-exception v8

    .line 259
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 263
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 262
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_a
    move-exception v0

    .line 263
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_LIST"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    throw v0

    .line 271
    .end local v13           #searchResult:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :pswitch_c
    :try_start_b
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result v12

    .line 280
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 274
    :catch_b
    move-exception v8

    .line 276
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 280
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    goto/16 :goto_0

    .line 279
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_b
    move-exception v0

    .line 280
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 281
    throw v0

    .line 285
    :pswitch_d
    new-instance v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;

    invoke-direct {v11}, Lcom/infraware/filemanager/webstorage/google/FileProperty;-><init>()V

    .line 288
    .local v11, property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :try_start_c
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-result v12

    .line 296
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 290
    :catch_c
    move-exception v8

    .line 292
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 296
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v2, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_0

    .line 295
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_c
    move-exception v0

    .line 296
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FOLDER_COUNT"

    iget v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->folderCount:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE_COUNT"

    iget v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->fileCount:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.SIZE"

    iget-wide v3, v11, Lcom/infraware/filemanager/webstorage/google/FileProperty;->size:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    throw v0

    .line 305
    .end local v11           #property:Lcom/infraware/filemanager/webstorage/google/FileProperty;
    :pswitch_e
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.UPDATE_UPLOAD"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 306
    .local v6, bUpdateUpload:Z
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 310
    .restart local v5       #oRetrieveItem:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    if-eqz v6, :cond_1

    .line 312
    :try_start_d
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 313
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v4, "com.infraware.filemanager.webstorage.PATH"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v14, "com.infraware.filemanager.webstorage.PATH_ID"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v12

    .line 331
    :goto_1
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 321
    :cond_1
    :try_start_e
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->evernoteOperation:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILEID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->m_intent:Landroid/content/Intent;

    const-string v3, "com.infraware.filemanager.webstorage.FILE_PATH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->download(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    move-result v12

    goto :goto_1

    .line 325
    :catch_d
    move-exception v8

    .line 327
    .restart local v8       #e:Ljava/lang/Exception;
    const/16 v12, 0xfa1

    .line 331
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v1, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 330
    .end local v8           #e:Ljava/lang/Exception;
    :catchall_d
    move-exception v0

    .line 331
    invoke-direct {p0, v10, v12}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->getResponse(II)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    .line 332
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->response:Landroid/content/Intent;

    const-string v2, "com.infraware.filemanager.webstorage.FILE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333
    throw v0

    .line 78
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
