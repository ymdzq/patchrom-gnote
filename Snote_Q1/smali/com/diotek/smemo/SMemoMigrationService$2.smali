.class Lcom/diotek/smemo/SMemoMigrationService$2;
.super Ljava/lang/Object;
.source "SMemoMigrationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/SMemoMigrationService;->showSMemoMigrationProgressPopup()V
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
    iput-object p1, p0, Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/diotek/smemo/SMemoMigrationService$2;)Lcom/diotek/smemo/SMemoMigrationService;
    .locals 1
    .parameter

    .prologue
    .line 227
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    .line 235
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    const v2, 0x7f0e02e1

    invoke-virtual {v1, v2}, Lcom/diotek/smemo/SMemoMigrationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 236
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    const v2, 0x7f0e0049

    invoke-virtual {v1, v2}, Lcom/diotek/smemo/SMemoMigrationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/diotek/smemo/SMemoMigrationService$2$1;

    invoke-direct {v2, p0}, Lcom/diotek/smemo/SMemoMigrationService$2$1;-><init>(Lcom/diotek/smemo/SMemoMigrationService$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 248
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;

    const v2, 0x7f0e02e0

    invoke-virtual {v1, v2}, Lcom/diotek/smemo/SMemoMigrationService;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/diotek/smemo/SMemoMigrationService$2$2;

    invoke-direct {v2, p0}, Lcom/diotek/smemo/SMemoMigrationService$2$2;-><init>(Lcom/diotek/smemo/SMemoMigrationService$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 259
    :cond_1
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method
