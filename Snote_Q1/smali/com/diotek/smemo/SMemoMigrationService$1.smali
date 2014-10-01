.class Lcom/diotek/smemo/SMemoMigrationService$1;
.super Landroid/os/Handler;
.source "SMemoMigrationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/smemo/SMemoMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/SMemoMigrationService;


# direct methods
.method constructor <init>(Lcom/diotek/smemo/SMemoMigrationService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    .line 124
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter "msg"

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 126
    invoke-static {}, Lcom/diotek/smemo/SMemoMigrationService;->access$0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Migration Result: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 152
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationState(Landroid/content/Context;I)Z

    .line 153
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    invoke-virtual {v4}, Lcom/diotek/smemo/SMemoMigrationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    const v6, 0x7f0e0147

    invoke-virtual {v5, v6}, Lcom/diotek/smemo/SMemoMigrationService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 158
    :goto_0
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    #getter for: Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z
    invoke-static {v4}, Lcom/diotek/smemo/SMemoMigrationService;->access$1(Lcom/diotek/smemo/SMemoMigrationService;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    .local v0, data:Landroid/os/Bundle;
    const-string v4, "SUCCESS_SMEMO_IDS"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, strResult:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIds(Landroid/content/Context;Ljava/lang/String;)Z

    .line 162
    invoke-static {v3}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIdsFile(Ljava/lang/String;)V

    .line 164
    .end local v0           #data:Landroid/os/Bundle;
    .end local v3           #strResult:Ljava/lang/String;
    :cond_0
    return-void

    .line 135
    :pswitch_0
    sput-boolean v7, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    .line 136
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    #getter for: Lcom/diotek/smemo/SMemoMigrationService;->m_bIsRestart:Z
    invoke-static {v4}, Lcom/diotek/smemo/SMemoMigrationService;->access$1(Lcom/diotek/smemo/SMemoMigrationService;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MIGRAION_STATE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .local v1, oIntent:Landroid/content/Intent;
    const-string v4, "migraiton_restart_state"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    invoke-virtual {v4, v1}, Lcom/diotek/smemo/SMemoMigrationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    .end local v1           #oIntent:Landroid/content/Intent;
    :goto_1
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    invoke-virtual {v4}, Lcom/diotek/smemo/SMemoMigrationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    const v6, 0x7f0e0015

    invoke-virtual {v5, v6}, Lcom/diotek/smemo/SMemoMigrationService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 146
    invoke-static {v4, v5, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationState(Landroid/content/Context;I)Z

    .line 143
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MIGRATION_COMPATLE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .local v2, oItent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationService$1;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    invoke-virtual {v4, v2}, Lcom/diotek/smemo/SMemoMigrationService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
