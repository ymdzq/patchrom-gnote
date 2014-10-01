.class public Lcom/infraware/common/CoNotification;
.super Ljava/lang/Object;
.source "CoNotification.java"


# static fields
.field public static final ONLY_MESSAGE:I = 0x2

.field public static final ONLY_TITLE:I = 0x1

.field public static final TITLE_MESSAGE:I = 0x3

.field public static final TITLE_MESSAGE_ADDSTRING:I = 0x5

.field public static final TITLE_MESSAGE_FORMATSTRING:I = 0x4

.field public static final TYPE_NONE:I

.field private static m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

.field private static m_nDialogType:I

.field private static m_nMessageId:I

.field private static m_nTitleId:I

.field private static m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

.field private static m_strFormatString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    .line 298
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 299
    if-nez p2, :cond_0

    .line 300
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 304
    :goto_0
    if-nez p3, :cond_1

    .line 305
    const v0, 0x7f0e0050

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 309
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 311
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 313
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 314
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 315
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 311
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 316
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 317
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 319
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 320
    return-void

    .line 302
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 307
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand1"
    .parameter "a_eCommand2"

    .prologue
    const/4 v4, 0x0

    .line 323
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 325
    if-nez p2, :cond_0

    .line 326
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 330
    :goto_0
    if-nez p3, :cond_1

    .line 331
    const v0, 0x7f0e0050

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 335
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 337
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 339
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 341
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 337
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 342
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 343
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p5, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 346
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 347
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 348
    return-void

    .line 328
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 333
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 7
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormatString"
    .parameter "a_eCommand1"
    .parameter "a_eCommand2"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 352
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 353
    if-eqz p2, :cond_1

    .line 354
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 358
    :goto_0
    if-eqz p3, :cond_2

    .line 359
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 363
    :goto_1
    sput-object p4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 364
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 366
    sget v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 370
    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 372
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 368
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 373
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 374
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_None:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq p6, v1, :cond_0

    .line 377
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p6, v6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 378
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p6}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 380
    :cond_0
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 381
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 382
    return-void

    .line 356
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_1
    const v1, 0x7f0e004f

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 361
    :cond_2
    const v1, 0x7f0e0050

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;ILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    .line 277
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 278
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 280
    if-nez p2, :cond_0

    .line 281
    const v0, 0x7f0e0050

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 284
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 286
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 288
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 289
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 290
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 286
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 291
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 292
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 294
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 295
    return-void

    .line 283
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_0
.end method

.method public static Confirm(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_eCommand"

    .prologue
    .line 260
    const/4 v0, 0x0

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 261
    const v0, 0x7f0e004f

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 262
    const v0, 0x7f0e0050

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 263
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog2Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 265
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 267
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 268
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 269
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 265
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 270
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 271
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 273
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 274
    return-void
.end method

.method public static Error(Landroid/app/Activity;)V
    .locals 4
    .parameter "a_oActivity"

    .prologue
    .line 115
    const/4 v0, 0x0

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 116
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 117
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 118
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 120
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 122
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 124
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 120
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 125
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 126
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 127
    return-void
.end method

.method public static Error(Landroid/app/Activity;I)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nMsgId"

    .prologue
    .line 77
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 78
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 80
    if-nez p1, :cond_0

    .line 81
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 85
    :goto_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 87
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 89
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 87
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 92
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 93
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 94
    return-void

    .line 83
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_0
.end method

.method public static Error(Landroid/app/Activity;II)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"

    .prologue
    .line 55
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 56
    if-nez p1, :cond_0

    .line 57
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 61
    :goto_0
    if-nez p2, :cond_1

    .line 62
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 66
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 67
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 69
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 70
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 67
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 72
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 73
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 74
    return-void

    .line 59
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 64
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "clickListener"

    .prologue
    .line 30
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 31
    if-nez p1, :cond_1

    .line 32
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 36
    :goto_0
    if-nez p2, :cond_2

    .line 37
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 41
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 42
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 44
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 47
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 48
    if-eqz p3, :cond_0

    .line 49
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    :cond_0
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 52
    return-void

    .line 34
    :cond_1
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 39
    :cond_2
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;IILjava/lang/CharSequence;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strAddString"

    .prologue
    .line 238
    const/4 v1, 0x5

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 240
    if-nez p1, :cond_0

    .line 241
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 245
    :goto_0
    if-nez p2, :cond_1

    .line 246
    const v1, 0x7f0e004e

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 250
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 251
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 255
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 256
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 257
    return-void

    .line 243
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 248
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormat"

    .prologue
    const/4 v5, 0x1

    .line 164
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 166
    if-nez p1, :cond_0

    .line 167
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 171
    :goto_0
    if-nez p2, :cond_1

    .line 172
    const v1, 0x7f0e004e

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 176
    :goto_1
    sput-object p3, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 179
    sget v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 181
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 182
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 183
    return-void

    .line 169
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 174
    :cond_1
    sput p2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_eCommand"

    .prologue
    const/4 v4, 0x0

    .line 130
    const/4 v0, 0x3

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 132
    if-nez p2, :cond_0

    .line 133
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 137
    :goto_0
    if-nez p3, :cond_1

    .line 138
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 142
    :goto_1
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 144
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 146
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 147
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 148
    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 144
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 149
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 150
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 152
    const v0, 0x7f0e01de

    if-ne v0, p3, :cond_2

    .line 153
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Lockfile_Delete_Confirm:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 159
    :goto_2
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 160
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 161
    return-void

    .line 135
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 140
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1

    .line 156
    :cond_2
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0, p4}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_2
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strAddString"
    .parameter "a_eCommand"

    .prologue
    .line 187
    const/4 v1, 0x5

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 189
    if-nez p2, :cond_0

    .line 190
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 194
    :goto_0
    if-nez p3, :cond_1

    .line 195
    const v1, 0x7f0e004e

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 199
    :goto_1
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 200
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 204
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 205
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 207
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 208
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 209
    return-void

    .line 192
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 197
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_oCommandListener"
    .parameter "a_nTitleId"
    .parameter "a_nMsgId"
    .parameter "a_strFormatString"
    .parameter "a_eCommand"

    .prologue
    const/4 v5, 0x1

    .line 213
    const/4 v1, 0x4

    sput v1, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 215
    if-nez p2, :cond_0

    .line 216
    const v1, 0x7f0e0032

    sput v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 220
    :goto_0
    if-nez p3, :cond_1

    .line 221
    const v1, 0x7f0e004e

    sput v1, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 225
    :goto_1
    sput-object p4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    .line 226
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v1, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, strMsg:Ljava/lang/String;
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 230
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 231
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, p5, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setCancelCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 233
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 234
    sget-object v1, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v1, v5}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 235
    return-void

    .line 218
    .end local v0           #strMsg:Ljava/lang/String;
    :cond_0
    sput p2, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    goto :goto_0

    .line 223
    :cond_1
    sput p3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    goto :goto_1
.end method

.method public static Error(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_nMsg"

    .prologue
    .line 97
    const/4 v0, 0x2

    sput v0, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    .line 98
    const v0, 0x7f0e0032

    sput v0, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    .line 100
    if-nez p1, :cond_0

    .line 101
    const v0, 0x7f0e004e

    sput v0, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    .line 103
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;->eUS_Dialog1Button:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    sput-object v0, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 105
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 107
    sget v1, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    .line 105
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)V

    sput-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    .line 110
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->createView()V

    .line 111
    sget-object v0, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->show(Z)V

    .line 112
    return-void
.end method

.method public static onLocale(Landroid/app/Activity;)V
    .locals 6
    .parameter "a_oActivity"

    .prologue
    .line 385
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->isVisiable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 386
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget-object v3, Lcom/infraware/common/CoNotification;->m_nButtonType:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->onLocale(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitStyle;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 388
    sget v2, Lcom/infraware/common/CoNotification;->m_nDialogType:I

    packed-switch v2, :pswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 397
    :pswitch_1
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    const/4 v1, 0x0

    .line 399
    .local v1, strMsg:Ljava/lang/String;
    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 400
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 403
    :goto_1
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 402
    :cond_1
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 406
    .end local v1           #strMsg:Ljava/lang/String;
    :pswitch_2
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    sget v3, Lcom/infraware/common/CoNotification;->m_nTitleId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 407
    const/4 v0, 0x0

    .line 408
    .local v0, strAddMsg:Ljava/lang/String;
    sget-object v2, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    sget v3, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/infraware/common/CoNotification;->m_strFormatString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_2
    sget-object v2, Lcom/infraware/common/CoNotification;->m_oMsgDialog:Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiMessageDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :cond_2
    sget v2, Lcom/infraware/common/CoNotification;->m_nMessageId:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
