.class public Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/CoCoreFunctionInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateType"
.end annotation


# static fields
.field public static final BIRTHDAY:I = 0xc

.field public static final DIARY:I = 0x2

.field public static final DOWNLOAD:I = 0x10

.field public static final FREENOTE:I = 0x6

.field public static final GREETINGCARD:I = 0x11

.field public static final GRIDNOTE:I = 0x4

.field public static final GROWTHCHART:I = 0x15

.field public static final LAND:I = 0xb

.field public static final MAGAZINE:I = 0x8

.field public static final MEETING_NOTE:I = 0x7

.field public static final MEMO:I = 0x9

.field public static final MOVIE:I = 0x3ea

.field public static final NONE:I = 0x0

.field public static final NOTE:I = 0x5

.field public static final PDF:I = 0x17

.field public static final RECIPE:I = 0x3

.field public static final SMEMO:I = 0xf

.field public static final TKNOTE:I = 0xa

.field public static final TMEMO:I = 0xe

.field public static final TRAVEL:I = 0x1

.field public static final VACCINATIONS:I = 0x16

.field public static final VIPCARD:I = 0xd

.field public static final WEANINGFOOD:I = 0x3eb

.field public static final WINE:I = 0x3e9


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1
    .parameter "type"

    .prologue
    .line 566
    packed-switch p0, :pswitch_data_0

    .line 592
    :pswitch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 567
    :pswitch_1
    const-string v0, "NONE"

    goto :goto_0

    .line 568
    :pswitch_2
    const-string v0, "TRAVEL"

    goto :goto_0

    .line 569
    :pswitch_3
    const-string v0, "DIARY"

    goto :goto_0

    .line 570
    :pswitch_4
    const-string v0, "RECIPE"

    goto :goto_0

    .line 571
    :pswitch_5
    const-string v0, "GRIDNOTE"

    goto :goto_0

    .line 572
    :pswitch_6
    const-string v0, "NOTE"

    goto :goto_0

    .line 573
    :pswitch_7
    const-string v0, "FREENOTE"

    goto :goto_0

    .line 574
    :pswitch_8
    const-string v0, "MEETING_NOTE"

    goto :goto_0

    .line 575
    :pswitch_9
    const-string v0, "MAGAZINE"

    goto :goto_0

    .line 576
    :pswitch_a
    const-string v0, "MEMO"

    goto :goto_0

    .line 577
    :pswitch_b
    const-string v0, "TKNOTE"

    goto :goto_0

    .line 578
    :pswitch_c
    const-string v0, "LAND"

    goto :goto_0

    .line 579
    :pswitch_d
    const-string v0, "BIRTHDAY"

    goto :goto_0

    .line 580
    :pswitch_e
    const-string v0, "VIPCARD"

    goto :goto_0

    .line 581
    :pswitch_f
    const-string v0, "TMEMO"

    goto :goto_0

    .line 582
    :pswitch_10
    const-string v0, "SMEMO"

    goto :goto_0

    .line 583
    :pswitch_11
    const-string v0, "DOWNLOAD"

    goto :goto_0

    .line 584
    :pswitch_12
    const-string v0, "GREETINGCARD"

    goto :goto_0

    .line 588
    :pswitch_13
    const-string v0, "GROWTHCHART"

    goto :goto_0

    .line 589
    :pswitch_14
    const-string v0, "VACCINATIONS"

    goto :goto_0

    .line 590
    :pswitch_15
    const-string v0, "PDF"

    goto :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static isLandscape(I)Z
    .locals 1
    .parameter "type"

    .prologue
    .line 559
    const/16 v0, 0xb

    if-ne v0, p0, :cond_0

    .line 560
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLandscape(Ljava/lang/String;)Z
    .locals 1
    .parameter "str"

    .prologue
    .line 554
    const-string v0, "LAND"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, 0x1

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static odinal()I
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)I
    .locals 3
    .parameter "type"

    .prologue
    const/4 v1, 0x0

    .line 597
    const-string v2, "NONE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    :goto_0
    return v1

    .line 598
    :cond_0
    const-string v2, "TRAVEL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    const-string v2, "DIARY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 600
    :cond_2
    const-string v2, "RECIPE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 601
    :cond_3
    const-string v2, "GRIDNOTE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 602
    :cond_4
    const-string v2, "NOTE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    .line 603
    :cond_5
    const-string v2, "FREENOTE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    .line 604
    :cond_6
    const-string v2, "MEETING_NOTE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    .line 605
    :cond_7
    const-string v2, "MAGAZINE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    .line 606
    :cond_8
    const-string v2, "MEMO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0x9

    goto :goto_0

    .line 607
    :cond_9
    const-string v2, "TKNOTE"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v1, 0xa

    goto :goto_0

    .line 608
    :cond_a
    const-string v2, "LAND"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v1, 0xb

    goto :goto_0

    .line 609
    :cond_b
    const-string v2, "BIRTHDAY"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v1, 0xc

    goto :goto_0

    .line 610
    :cond_c
    const-string v2, "VIPCARD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v1, 0xd

    goto/16 :goto_0

    .line 611
    :cond_d
    const-string v2, "TMEMO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v1, 0xe

    goto/16 :goto_0

    .line 612
    :cond_e
    const-string v2, "SMEMO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v1, 0xf

    goto/16 :goto_0

    .line 613
    :cond_f
    const-string v2, "DOWNLOAD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0x10

    goto/16 :goto_0

    .line 614
    :cond_10
    const-string v2, "GREETINGCARD"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v1, 0x11

    goto/16 :goto_0

    .line 618
    :cond_11
    const-string v2, "GROWTHCHART"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v1, 0x15

    goto/16 :goto_0

    .line 619
    :cond_12
    const-string v2, "VACCINATIONS"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v1, 0x16

    goto/16 :goto_0

    .line 620
    :cond_13
    const-string v2, "PDF"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v1, 0x17

    goto/16 :goto_0

    .line 623
    :cond_14
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    .local v0, e:Ljava/lang/Exception;
    goto/16 :goto_0
.end method
