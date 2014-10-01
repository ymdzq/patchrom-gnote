.class Lcom/infraware/note/SNoteScrapbookProbider$1;
.super Landroid/os/Handler;
.source "SNoteScrapbookProbider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/SNoteScrapbookProbider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/SNoteScrapbookProbider;


# direct methods
.method constructor <init>(Lcom/infraware/note/SNoteScrapbookProbider;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/SNoteScrapbookProbider$1;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    .line 241
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v7, 0x0

    .line 245
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/infraware/note/SNoteScrapbookProbider$1;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    #calls: Lcom/infraware/note/SNoteScrapbookProbider;->getTempImagePath()Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/note/SNoteScrapbookProbider;->access$0(Lcom/infraware/note/SNoteScrapbookProbider;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 247
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/infraware/SNote;->setScraping(Z)V

    .line 249
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 258
    .local v1, data:Landroid/os/Bundle;
    const-string v5, "page_index"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    .local v0, TotalPage:I
    if-lez v0, :cond_0

    .line 260
    iget-object v5, p0, Lcom/infraware/note/SNoteScrapbookProbider$1;->this$0:Lcom/infraware/note/SNoteScrapbookProbider;

    #getter for: Lcom/infraware/note/SNoteScrapbookProbider;->m_oContext:Landroid/content/Context;
    invoke-static {v5}, Lcom/infraware/note/SNoteScrapbookProbider;->access$1(Lcom/infraware/note/SNoteScrapbookProbider;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_TOTAL_PAGE:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 261
    .local v4, pref:Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 262
    .local v2, oEditor:Landroid/content/SharedPreferences$Editor;
    sget-object v5, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_LAST_INDEX:Ljava/lang/String;

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 263
    sget-object v5, Lcom/infraware/note/SNoteScrapbookProbider;->SCRAPBOOK_ADD:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
