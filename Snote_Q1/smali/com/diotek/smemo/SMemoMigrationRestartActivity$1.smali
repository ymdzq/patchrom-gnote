.class Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SMemoMigrationRestartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/SMemoMigrationRestartActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;


# direct methods
.method constructor <init>(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    .line 113
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter "arg0"
    .parameter "oIntent"

    .prologue
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    .local v0, Extra:Landroid/os/Bundle;
    const-string v2, "migraiton_restart_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    .local v1, nState:I
    if-ne v1, v5, :cond_1

    .line 123
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$0(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Migration Start"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #calls: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->CreateProgressDialog()V
    invoke-static {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$1(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)V

    .line 125
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;
    invoke-static {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$2(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->show(Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_oProgressDialog:Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;
    invoke-static {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$2(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/common/UiProgressDialog;->dismiss()V

    .line 130
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$1;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    invoke-virtual {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->finish()V

    goto :goto_0
.end method
