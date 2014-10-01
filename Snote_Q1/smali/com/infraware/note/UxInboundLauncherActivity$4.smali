.class Lcom/infraware/note/UxInboundLauncherActivity$4;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxInboundLauncherActivity;->openIntent()V
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
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$4;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$4;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    #getter for: Lcom/infraware/note/UxInboundLauncherActivity;->m_oShortcutInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$6(Lcom/infraware/note/UxInboundLauncherActivity;)Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 523
    return-void
.end method
