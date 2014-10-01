.class Lcom/diotek/update/LanguageUpdateActivity$3;
.super Ljava/lang/Object;
.source "LanguageUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/update/LanguageUpdateActivity;->adapterRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/update/LanguageUpdateActivity;


# direct methods
.method constructor <init>(Lcom/diotek/update/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v0}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getChecker()Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    #setter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v0, v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$2(Lcom/diotek/update/LanguageUpdateActivity;Lcom/diotek/update/DHWRUpdateChecker;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v0}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/diotek/update/DHWRUpdateChecker;->refresh()Z

    .line 179
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    #getter for: Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;
    invoke-static {v1}, Lcom/diotek/update/LanguageUpdateActivity;->access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/diotek/update/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    .line 180
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity$3;->this$0:Lcom/diotek/update/LanguageUpdateActivity;

    iget-object v0, v0, Lcom/diotek/update/LanguageUpdateActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    return-void
.end method
