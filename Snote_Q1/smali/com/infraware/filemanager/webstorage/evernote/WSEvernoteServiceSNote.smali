.class public Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;
.super Landroid/app/IntentService;
.source "WSEvernoteServiceSNote.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 353
    const-string v0, "WSEvernoteServiceSNote"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "EvernoteServiceOperation"

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;->LOG_TAG:Ljava/lang/String;

    .line 354
    return-void
.end method

.method private getResponse(II)Landroid/content/Intent;
    .locals 2
    .parameter "msg"
    .parameter "result"

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    .local v0, response:Landroid/content/Intent;
    const-string v1, "com.infraware.filemanager.webstorage.REQUEST"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v1, "com.infraware.filemanager.webstorage.RESPONSE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 359
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 360
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter "intent"

    .prologue
    .line 375
    if-nez p1, :cond_0

    .line 377
    const/4 v2, -0x1

    const/16 v3, 0xfa1

    invoke-direct {p0, v2, v3}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;->getResponse(II)Landroid/content/Intent;

    move-result-object v0

    .line 378
    .local v0, response:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    .end local v0           #response:Landroid/content/Intent;
    :goto_0
    return-void

    .line 382
    :cond_0
    new-instance v1, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;-><init>(Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote;Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;)V

    .line 383
    .local v1, thread:Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;
    invoke-virtual {v1, p1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->initialize(Landroid/content/Intent;)V

    .line 384
    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/evernote/WSEvernoteServiceSNote$EvernoteThread;->start()V

    goto :goto_0
.end method
