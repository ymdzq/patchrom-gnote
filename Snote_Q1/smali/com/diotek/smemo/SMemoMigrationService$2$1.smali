.class Lcom/diotek/smemo/SMemoMigrationService$2$1;
.super Ljava/lang/Object;
.source "SMemoMigrationService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/SMemoMigrationService$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/diotek/smemo/SMemoMigrationService$2;


# direct methods
.method constructor <init>(Lcom/diotek/smemo/SMemoMigrationService$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/smemo/SMemoMigrationService$2$1;->this$1:Lcom/diotek/smemo/SMemoMigrationService$2;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "idialog"
    .parameter "which"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/diotek/smemo/SMemoMigrationService$2$1;->this$1:Lcom/diotek/smemo/SMemoMigrationService$2;

    #getter for: Lcom/diotek/smemo/SMemoMigrationService$2;->this$0:Lcom/diotek/smemo/SMemoMigrationService;
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationService$2;->access$0(Lcom/diotek/smemo/SMemoMigrationService$2;)Lcom/diotek/smemo/SMemoMigrationService;

    move-result-object v0

    #calls: Lcom/diotek/smemo/SMemoMigrationService;->cancelMigrationService()V
    invoke-static {v0}, Lcom/diotek/smemo/SMemoMigrationService;->access$2(Lcom/diotek/smemo/SMemoMigrationService;)V

    .line 240
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/diotek/smemo/SMemoMigrationService;->m_progressdialog:Landroid/app/ProgressDialog;

    .line 246
    :cond_0
    return-void
.end method
