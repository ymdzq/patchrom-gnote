.class Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;
.super Landroid/os/Handler;
.source "UiObjectBubbleMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    .line 1400
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .parameter "msg"

    .prologue
    const v13, 0x7f0c0266

    const/4 v12, 0x0

    const-wide/16 v10, 0x1f4

    const/16 v9, -0xff

    .line 1404
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1405
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 1406
    :cond_0
    iget v6, p1, Landroid/os/Message;->what:I

    sparse-switch v6, :sswitch_data_0

    .line 1553
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1554
    :goto_1
    return-void

    .line 1409
    :sswitch_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->ObjectCopy()V

    .line 1410
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1413
    :sswitch_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oObjectHelper:Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/helper/UiObjectHelper;->ObjectCut()V

    .line 1414
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 1417
    :sswitch_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectDelete()V

    .line 1419
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->dismissClipboard()V

    goto :goto_0

    .line 1422
    :sswitch_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I

    move-result v7

    add-int/lit16 v7, v7, 0x10e

    rem-int/lit16 v7, v7, 0x168

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setFrameRotate(I)V

    goto :goto_0

    .line 1425
    :sswitch_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nRotateAngle:I
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I

    move-result v7

    add-int/lit8 v7, v7, 0x5a

    rem-int/lit16 v7, v7, 0x168

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setFrameRotate(I)V

    goto :goto_0

    .line 1428
    :sswitch_5
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->GetHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    .line 1429
    .local v1, info:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    iget-object v5, v1, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->szHyperLink:Ljava/lang/String;

    .line 1430
    .local v5, url:Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1432
    .local v2, intent:Landroid/content/Intent;
    :try_start_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    :goto_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    .local v0, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1440
    .end local v0           #e:Landroid/content/ActivityNotFoundException;
    .end local v1           #info:Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .end local v2           #intent:Landroid/content/Intent;
    .end local v5           #url:Ljava/lang/String;
    :sswitch_6
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setVideo(I)V

    .line 1441
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1445
    :sswitch_7
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setTime(I)V

    .line 1446
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1456
    :sswitch_8
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/infraware/note/UxNoteActivity;->getAddressFromMapView(I)V

    .line 1457
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1462
    :sswitch_9
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->sendIntent(I)V

    goto/16 :goto_0

    .line 1465
    :sswitch_a
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->setDate(I)V

    .line 1466
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1469
    :sswitch_b
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getContactsFromContactDialog()V

    .line 1470
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1473
    :sswitch_c
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    sget-object v7, Lcom/infraware/note/TemplateObjectDefine;->CONTACT_URI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetObjectValueString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1474
    .local v4, szUris:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getSelectedObjectText()Ljava/lang/String;

    move-result-object v3

    .line 1475
    .local v3, szName:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/infraware/note/UxNoteActivity;->showViewContactDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1480
    .end local v3           #szName:Ljava/lang/String;
    .end local v4           #szUris:Ljava/lang/String;
    :sswitch_d
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignaturePopup()V

    .line 1481
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1485
    :sswitch_e
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->createSignaturePopup()V

    .line 1486
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1490
    :sswitch_f
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_nSignBoxId:I
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->deleteSignatureImage(I)V

    goto/16 :goto_0

    .line 1493
    :sswitch_10
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->Forward:Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V

    goto/16 :goto_0

    .line 1496
    :sswitch_11
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->BackWard:Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V

    goto/16 :goto_0

    .line 1499
    :sswitch_12
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->Forward_At_Most:Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V

    goto/16 :goto_0

    .line 1502
    :sswitch_13
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v6

    sget-object v7, Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;->Backward_At_Most:Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;

    invoke-virtual {v6, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->setObjectZOrder(Lcom/infraware/common/CoCoreFunctionInterface$FrameOrderType;)V

    goto/16 :goto_0

    .line 1505
    :sswitch_14
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1506
    :cond_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;)V

    .line 1507
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->isVisible()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1509
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiShapeColorSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bCheckOnlyLineTab:Z
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiShapeColorSettingDialog;->dialogShow(Z)V

    .line 1510
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bNewShapeDialog:Z
    invoke-static {v6, v12}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Z)V

    .line 1512
    :cond_3
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1516
    :sswitch_15
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-direct {v7, v8, v13}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;-><init>(Lcom/infraware/note/UxNoteActivity;I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;)V

    .line 1518
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->createImageSettingFloatingMenu()V

    .line 1520
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->isVisible()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1521
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageSettingDialog:Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_bCheckOnlyLineTab:Z
    invoke-static {v7}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiImageSettingDialog;->dialogShow(Z)V

    .line 1524
    :cond_4
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    .line 1529
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1544
    :sswitch_16
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    new-instance v7, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v8}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;-><init>(Lcom/infraware/common/UxDocEditorBase;)V

    iput-object v7, v6, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oUiImageFilter:Lcom/infraware/uxcontrol/uicontrol/UiImageFilterDialogFragment;

    .line 1545
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1549
    :sswitch_17
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu$1;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiObjectBubbleMenu;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->getGestureDetector()Lcom/infraware/common/UxGestureDetector;

    move-result-object v6

    iput-boolean v12, v6, Lcom/infraware/common/UxGestureDetector;->m_bBubbleMenuIgnore:Z

    goto/16 :goto_1

    .line 1406
    nop

    :sswitch_data_0
    .sparse-switch
        -0xff -> :sswitch_17
        0x7f0c017a -> :sswitch_2
        0x7f0c017b -> :sswitch_3
        0x7f0c017c -> :sswitch_4
        0x7f0c0256 -> :sswitch_b
        0x7f0c0257 -> :sswitch_c
        0x7f0c0258 -> :sswitch_0
        0x7f0c0259 -> :sswitch_1
        0x7f0c025a -> :sswitch_a
        0x7f0c025b -> :sswitch_9
        0x7f0c025c -> :sswitch_9
        0x7f0c025d -> :sswitch_9
        0x7f0c025e -> :sswitch_5
        0x7f0c025f -> :sswitch_12
        0x7f0c0260 -> :sswitch_10
        0x7f0c0261 -> :sswitch_11
        0x7f0c0262 -> :sswitch_13
        0x7f0c0263 -> :sswitch_15
        0x7f0c0264 -> :sswitch_16
        0x7f0c0265 -> :sswitch_8
        0x7f0c0266 -> :sswitch_14
        0x7f0c0267 -> :sswitch_d
        0x7f0c0268 -> :sswitch_e
        0x7f0c0269 -> :sswitch_f
        0x7f0c026a -> :sswitch_7
        0x7f0c026b -> :sswitch_7
        0x7f0c026c -> :sswitch_6
        0x7f0c026d -> :sswitch_6
    .end sparse-switch
.end method
