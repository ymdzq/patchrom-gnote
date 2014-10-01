.class Lcom/infraware/note/UxInboundLauncherActivity$3;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity;->openDocumentAfterCheckPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxInboundLauncherActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundLauncherActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundLauncherActivity$3;)Lcom/infraware/note/UxInboundLauncherActivity;
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    new-instance v0, Lcom/infraware/note/UxInboundLauncherActivity$3$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxInboundLauncherActivity$3$1;-><init>(Lcom/infraware/note/UxInboundLauncherActivity$3;)V

    .line 227
    .local v0, oSaveCompleteListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;
    invoke-static {}, Lcom/infraware/note/UxInboundLauncherActivity;->access$5()Lcom/infraware/note/UxInboundSaveHelper;

    move-result-object v1

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Lcom/infraware/note/UxInboundSaveHelper;

    invoke-direct {v1}, Lcom/infraware/note/UxInboundSaveHelper;-><init>()V

    invoke-static {v1}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundSaveHelper;)V

    .line 230
    invoke-static {}, Lcom/infraware/note/UxInboundLauncherActivity;->access$5()Lcom/infraware/note/UxInboundSaveHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/infraware/note/UxInboundSaveHelper;->save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxInboundLauncherActivity;->access$2(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxInboundLauncherActivity;->access$2(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1}, Lcom/infraware/note/UxInboundLauncherActivity;->access$2(Lcom/infraware/note/UxInboundLauncherActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #setter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v1, v2}, Lcom/infraware/note/UxInboundLauncherActivity;->access$3(Lcom/infraware/note/UxInboundLauncherActivity;Landroid/app/ProgressDialog;)V

    .line 234
    invoke-static {v2}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundSaveHelper;)V

    .line 235
    iget-object v1, p0, Lcom/infraware/note/UxInboundLauncherActivity$3;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 238
    :cond_1
    return-void
.end method
