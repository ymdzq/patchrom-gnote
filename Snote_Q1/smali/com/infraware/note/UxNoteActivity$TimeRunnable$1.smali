.class Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity$TimeRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    .line 7626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult([I[I[I)Z
    .locals 13
    .parameter "a_nPageIndex"
    .parameter "a_nObjid"
    .parameter "a_nNameIndex"

    .prologue
    .line 7629
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Time-onResult"

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7630
    array-length v10, p2

    if-lez v10, :cond_4

    .line 7632
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$3(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    .line 7633
    .local v1, nCurrentPage:I
    invoke-static {v1, p1}, Lcom/infraware/common/Utils;->findPageIndex(I[I)I

    move-result v3

    .line 7634
    .local v3, nPageIndex:I
    const/4 v10, -0x1

    if-ne v3, v10, :cond_0

    .line 7636
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7637
    const/4 v10, 0x0

    .line 7684
    .end local v1           #nCurrentPage:I
    .end local v3           #nPageIndex:I
    :goto_0
    return v10

    .line 7640
    .restart local v1       #nCurrentPage:I
    .restart local v3       #nPageIndex:I
    :cond_0
    aget v2, p2, v3

    .line 7642
    .local v2, nObjIndex:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v9

    .line 7643
    .local v9, szTime:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7645
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/evengine/EV;->getSnoteValueData()Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;

    move-result-object v6

    .line 7646
    .local v6, oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const-string v11, "format"

    invoke-virtual {v10, v3, v2, v11, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 7648
    iget-object v8, v6, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 7649
    .local v8, szPattren:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7651
    invoke-virtual {v6}, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->clear()V

    .line 7652
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v10

    const-string v11, "locale"

    invoke-virtual {v10, v3, v2, v11, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    .line 7653
    iget-object v7, v6, Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;->stringValue:Ljava/lang/String;

    .line 7654
    .local v7, szLocale:Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7656
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    invoke-static {v10}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v5

    .line 7657
    .local v5, oTimeFormat:Ljava/text/DateFormat;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-gtz v10, :cond_2

    :cond_1
    move-object v10, v5

    .line 7658
    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v8

    .line 7660
    :cond_2
    const/4 v4, 0x0

    .line 7661
    .local v4, oLastTimeFormat:Ljava/text/SimpleDateFormat;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 7662
    new-instance v4, Ljava/text/SimpleDateFormat;

    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    new-instance v10, Ljava/util/Locale;

    invoke-direct {v10, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7667
    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    :goto_1
    :try_start_0
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 7673
    :goto_2
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v10, v9}, Lcom/infraware/note/UxNoteActivity;->access$24(Lcom/infraware/note/UxNoteActivity;Ljava/lang/String;)V

    .line 7675
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    #getter for: Lcom/infraware/note/UxNoteActivity;->LOG_TAG:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity;->access$22(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Time-onResult:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v12

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_szResult:Ljava/lang/String;
    invoke-static {v12}, Lcom/infraware/note/UxNoteActivity;->access$25(Lcom/infraware/note/UxNoteActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7676
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7677
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;Z)V

    .line 7684
    .end local v1           #nCurrentPage:I
    .end local v2           #nObjIndex:I
    .end local v3           #nPageIndex:I
    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .end local v5           #oTimeFormat:Ljava/text/DateFormat;
    .end local v6           #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .end local v7           #szLocale:Ljava/lang/String;
    .end local v8           #szPattren:Ljava/lang/String;
    .end local v9           #szTime:Ljava/lang/String;
    :goto_3
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 7664
    .restart local v1       #nCurrentPage:I
    .restart local v2       #nObjIndex:I
    .restart local v3       #nPageIndex:I
    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .restart local v5       #oTimeFormat:Ljava/text/DateFormat;
    .restart local v6       #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .restart local v7       #szLocale:Ljava/lang/String;
    .restart local v8       #szPattren:Ljava/lang/String;
    .restart local v9       #szTime:Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .restart local v4       #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    goto :goto_1

    .line 7668
    :catch_0
    move-exception v0

    .line 7669
    .local v0, e:Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 7670
    const-string v9, ""

    goto :goto_2

    .line 7681
    .end local v0           #e:Ljava/text/ParseException;
    .end local v1           #nCurrentPage:I
    .end local v2           #nObjIndex:I
    .end local v3           #nPageIndex:I
    .end local v4           #oLastTimeFormat:Ljava/text/SimpleDateFormat;
    .end local v5           #oTimeFormat:Ljava/text/DateFormat;
    .end local v6           #oValueData:Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;
    .end local v7           #szLocale:Ljava/lang/String;
    .end local v8           #szPattren:Ljava/lang/String;
    .end local v9           #szTime:Ljava/lang/String;
    :cond_4
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oSearchResultListener:Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$26(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/note/UxNoteActivity$OnSearchReslutListener;)V

    .line 7682
    iget-object v10, p0, Lcom/infraware/note/UxNoteActivity$TimeRunnable$1;->this$1:Lcom/infraware/note/UxNoteActivity$TimeRunnable;

    #getter for: Lcom/infraware/note/UxNoteActivity$TimeRunnable;->this$0:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v10}, Lcom/infraware/note/UxNoteActivity$TimeRunnable;->access$0(Lcom/infraware/note/UxNoteActivity$TimeRunnable;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v10

    const/4 v11, 0x0

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_bGetValueBySearch:Z
    invoke-static {v10, v11}, Lcom/infraware/note/UxNoteActivity;->access$23(Lcom/infraware/note/UxNoteActivity;Z)V

    goto :goto_3
.end method
