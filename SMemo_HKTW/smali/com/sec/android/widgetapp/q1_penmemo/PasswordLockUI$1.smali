.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;
.super Landroid/os/Handler;
.source "PasswordLockUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    .line 89
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mPasswordEntry:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->Introduction:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
