.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;
.super Ljava/lang/Object;
.source "PasswordLockUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->showError(Ljava/lang/String;Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

.field private final synthetic val$next:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;->val$next:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$5;->val$next:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateStage(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;)V

    .line 447
    return-void
.end method
