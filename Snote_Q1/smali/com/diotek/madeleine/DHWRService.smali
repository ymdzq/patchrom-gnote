.class public Lcom/diotek/madeleine/DHWRService;
.super Ljava/lang/Object;
.source "DHWRService.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DhwrService"


# instance fields
.field private mInk:Lcom/diotek/dhwr/DHWR$Ink;

.field private mSetting:Lcom/diotek/dhwr/DHWR$Setting;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/diotek/dhwr/DHWR$Ink;

    invoke-direct {v0}, Lcom/diotek/dhwr/DHWR$Ink;-><init>()V

    iput-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    .line 15
    new-instance v0, Lcom/diotek/dhwr/DHWR$Setting;

    invoke-direct {v0}, Lcom/diotek/dhwr/DHWR$Setting;-><init>()V

    iput-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    .line 18
    invoke-virtual {p0}, Lcom/diotek/madeleine/DHWRService;->create()V

    .line 19
    return-void
.end method


# virtual methods
.method public addPoint(SS)V
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0, p1, p2}, Lcom/diotek/dhwr/DHWR$Ink;->AddPoint(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "DhwrService"

    const-string v1, "DHWR addPoint failed"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public clearInk()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 46
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->Close()I

    move-result v0

    .line 39
    .local v0, ret:I
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "DhwrService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DHWR Close: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public convertGesture(B)Ljava/lang/String;
    .locals 2
    .parameter "value"

    .prologue
    .line 111
    const-string v0, ""

    .line 113
    .local v0, output:Ljava/lang/String;
    const/16 v1, 0x20

    if-ne p1, v1, :cond_1

    .line 114
    const-string v0, "Gesture Space"

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    .line 116
    const-string v0, "Gesture BackSpace"

    .line 117
    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne p1, v1, :cond_3

    .line 118
    const-string v0, "Gesture Delete"

    .line 119
    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    if-ne p1, v1, :cond_4

    .line 120
    const-string v0, "Gesture Return"

    .line 121
    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 122
    const-string v0, "Gesture GReturn"

    .line 123
    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne p1, v1, :cond_6

    .line 124
    const-string v0, "Gesture Shift"

    .line 125
    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 126
    const-string v0, "Gesture Merge"

    .line 127
    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 128
    const-string v0, "Gesture Away"

    goto :goto_0
.end method

.method public create()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 22
    new-array v0, v4, [B

    .line 26
    .local v0, level:[B
    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v0, v2

    .line 28
    invoke-static {v4, v0}, Lcom/diotek/dhwr/DHWR;->SetParam(I[B)I

    .line 29
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->Create()I

    move-result v1

    .line 30
    .local v1, ret:I
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "DhwrService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DHWR Create: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    const-string v2, "/system/lib/"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lcom/diotek/dhwr/DHWR;->SetExternalLibraryPath([C)I

    .line 34
    const-string v2, "/system/hdic/"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-static {v2}, Lcom/diotek/dhwr/DHWR;->SetExternalResourcePath([C)I

    .line 35
    return-void
.end method

.method public endStroke()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "DhwrService"

    const-string v1, "DHWR endStroke failed"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public gestureRecognize()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 85
    const-string v1, ""

    .line 87
    .local v1, output:Ljava/lang/String;
    new-instance v0, Lcom/diotek/dhwr/DHWR$Setting;

    invoke-direct {v0}, Lcom/diotek/dhwr/DHWR$Setting;-><init>()V

    .line 88
    .local v0, gestureSetting:Lcom/diotek/dhwr/DHWR$Setting;
    invoke-virtual {v0, v9}, Lcom/diotek/dhwr/DHWR$Setting;->SetMode(I)I

    .line 89
    invoke-virtual {v0, v6}, Lcom/diotek/dhwr/DHWR$Setting;->SetCandidateSize(I)I

    .line 90
    invoke-virtual {v0, v6}, Lcom/diotek/dhwr/DHWR$Setting;->SetContinuity(Z)I

    .line 91
    const/16 v6, 0x80

    sget v7, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v6, v7}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 93
    invoke-static {v0}, Lcom/diotek/dhwr/DHWR;->SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I

    move-result v4

    .line 94
    .local v4, ret:I
    if-eqz v4, :cond_0

    .line 95
    const-string v6, "DhwrService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DHWR setAttribute: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v2, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v2}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 99
    .local v2, result:Lcom/diotek/dhwr/DHWR$Result;
    iget-object v6, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-static {v6, v2}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v4

    .line 100
    int-to-short v3, v4

    .line 102
    .local v3, resultLowByte:S
    if-nez v3, :cond_1

    .line 103
    invoke-virtual {v2, v9}, Lcom/diotek/dhwr/DHWR$Result;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/diotek/dhwr/DHWR$Line;

    invoke-virtual {v6, v9}, Lcom/diotek/dhwr/DHWR$Line;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/diotek/dhwr/DHWR$Block;

    iget-object v6, v6, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v5, v6

    .line 104
    .local v5, value:B
    invoke-virtual {p0, v5}, Lcom/diotek/madeleine/DHWRService;->convertGesture(B)Ljava/lang/String;

    move-result-object v1

    .line 107
    .end local v5           #value:B
    :cond_1
    return-object v1
.end method

.method public getInkCounter()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->GetSize()I

    move-result v0

    return v0
.end method

.method public recognize()Ljava/lang/String;
    .locals 12

    .prologue
    .line 134
    const/4 v8, 0x0

    .line 136
    .local v8, resultLowByte:S
    const-string v6, ""

    .line 138
    .local v6, output:Ljava/lang/String;
    const/4 v2, 0x0

    .line 139
    .local v2, is_exit:Z
    new-instance v7, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v7}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 140
    .local v7, result:Lcom/diotek/dhwr/DHWR$Result;
    iget-object v10, p0, Lcom/diotek/madeleine/DHWRService;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-static {v10, v7}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v9

    .line 141
    .local v9, ret:I
    int-to-short v8, v9

    .line 143
    if-nez v8, :cond_7

    .line 144
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v10, 0xa

    if-lt v1, v10, :cond_1

    .line 177
    .end local v1           #i:I
    :cond_0
    :goto_1
    return-object v6

    .line 145
    .restart local v1       #i:I
    :cond_1
    const/4 v3, 0x0

    .local v3, j:I
    :goto_2
    invoke-virtual {v7}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v10

    if-lt v3, v10, :cond_3

    .line 162
    :cond_2
    if-nez v2, :cond_0

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v7, v3}, Lcom/diotek/dhwr/DHWR$Result;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/dhwr/DHWR$Line;

    .line 147
    .local v5, line:Lcom/diotek/dhwr/DHWR$Line;
    const/4 v4, 0x0

    .local v4, k:I
    :goto_3
    invoke-virtual {v5}, Lcom/diotek/dhwr/DHWR$Line;->size()I

    move-result v10

    if-lt v4, v10, :cond_5

    .line 155
    :goto_4
    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v7}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "\\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 158
    :cond_4
    if-nez v2, :cond_2

    .line 145
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v5, v4}, Lcom/diotek/dhwr/DHWR$Line;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/dhwr/DHWR$Block;

    .line 149
    .local v0, block:Lcom/diotek/dhwr/DHWR$Block;
    iget-object v10, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v1, :cond_6

    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_4

    .line 153
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 147
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 168
    .end local v0           #block:Lcom/diotek/dhwr/DHWR$Block;
    .end local v1           #i:I
    .end local v3           #j:I
    .end local v4           #k:I
    .end local v5           #line:Lcom/diotek/dhwr/DHWR$Line;
    :cond_7
    const/4 v10, 0x1

    if-eq v8, v10, :cond_0

    .line 171
    const/4 v10, 0x7

    if-ne v8, v10, :cond_0

    .line 172
    const-string v10, "DhwrService"

    const-string v11, "DHWR invalid model"

    invoke-static {v10, v11}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public setAttribute(I)Ljava/lang/Boolean;
    .locals 6
    .parameter "type"

    .prologue
    const/4 v5, 0x1

    .line 69
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v2}, Lcom/diotek/dhwr/DHWR$Setting;->GetLanguageSize()I

    move-result v2

    if-nez v2, :cond_0

    .line 70
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 81
    :goto_0
    return-object v2

    .line 71
    :cond_0
    const/16 v1, 0xa

    .line 73
    .local v1, sizeCand:I
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v2, p1}, Lcom/diotek/dhwr/DHWR$Setting;->SetMode(I)I

    .line 74
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v2, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetCandidateSize(I)I

    .line 75
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v2, v5}, Lcom/diotek/dhwr/DHWR$Setting;->SetContinuity(Z)I

    .line 77
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-static {v2}, Lcom/diotek/dhwr/DHWR;->SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I

    move-result v0

    .line 78
    .local v0, ret:I
    if-eqz v0, :cond_1

    .line 79
    const-string v2, "DhwrService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DHWR setAttribute: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
.end method

.method public setMode(Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/madeleine/Language;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p1, modes:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/madeleine/Language;>;"
    iget-object v1, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v1}, Lcom/diotek/dhwr/DHWR$Setting;->ClearLanguage()I

    .line 62
    iget-object v1, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const-string v2, ";,.!-"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->SetUserCharSet([C)I

    .line 63
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 66
    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/madeleine/Language;

    iget v3, v1, Lcom/diotek/madeleine/Language;->lang:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/madeleine/Language;

    iget v1, v1, Lcom/diotek/madeleine/Language;->type:I

    sget v4, Lcom/diotek/dhwr/DHWR;->DTYPE_AUTO_SPACE:I

    or-int/2addr v1, v4

    sget v4, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setWritingArea(Landroid/graphics/Rect;I)V
    .locals 7
    .parameter "rect"
    .parameter "nSizeRate"

    .prologue
    .line 181
    if-nez p2, :cond_0

    const/16 p2, 0x28

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/diotek/madeleine/DHWRService;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 183
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move v5, p2

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/diotek/dhwr/DHWR$Setting;->SetWritingArea(IIIII)I

    move-result v6

    .line 184
    .local v6, ret:I
    if-eqz v6, :cond_1

    .line 185
    const-string v0, "DhwrService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DHWR setWritingArea: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    return-void
.end method
