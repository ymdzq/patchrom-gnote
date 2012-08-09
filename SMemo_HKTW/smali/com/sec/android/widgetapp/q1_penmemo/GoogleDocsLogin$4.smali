.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;
.super Ljava/lang/Object;
.source "GoogleDocsLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 302
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->Login()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->cancelBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    goto :goto_0
.end method
