.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 351
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V

    .line 352
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Z

    move-result v1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V

    .line 353
    return-void
.end method
