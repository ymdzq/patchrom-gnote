.class Lcom/infraware/note/UxInboundLauncherActivity$2;
.super Ljava/lang/Object;
.source "UxInboundLauncherActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    iput-object p1, p0, Lcom/infraware/note/UxInboundLauncherActivity$2;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->access$1(Lcom/infraware/note/UxInboundSaveHelper;)V

    .line 192
    iget-object v0, p0, Lcom/infraware/note/UxInboundLauncherActivity$2;->this$0:Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxInboundLauncherActivity;->finish()V

    .line 193
    return-void
.end method
