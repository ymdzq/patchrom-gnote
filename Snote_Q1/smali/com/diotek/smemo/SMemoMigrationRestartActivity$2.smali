.class Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;
.super Ljava/lang/Object;
.source "SMemoMigrationRestartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/SMemoMigrationRestartActivity;->CreateMigraitonInfoDialog()V
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
    iput-object p1, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_MigraitonInfoDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$4(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 235
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 236
    iget-object v2, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$0(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Landroid/app/Activity;

    move-result-object v2

    .line 237
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 238
    iget-object v4, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v4}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$0(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Landroid/app/Activity;

    move-result-object v4

    .line 239
    const v5, 0x7f0e005a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 235
    #setter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0, v1}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$5(Lcom/diotek/smemo/SMemoMigrationRestartActivity;Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    .line 240
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$6(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 241
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$6(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 243
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationRestartActivity$2;->this$0:Lcom/diotek/smemo/SMemoMigrationRestartActivity;

    #getter for: Lcom/diotek/smemo/SMemoMigrationRestartActivity;->m_SetPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationRestartActivity;->access$6(Lcom/diotek/smemo/SMemoMigrationRestartActivity;)Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    .line 246
    return-void
.end method
