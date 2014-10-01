.class public Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;
.super Ljava/lang/Object;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/snoteutil/modify/SNoteModify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SNoteDocumentData"
.end annotation


# instance fields
.field public m_sHeightPT:Ljava/lang/String;

.field public m_sHeightTwip:Ljava/lang/String;

.field public m_sWidthPT:Ljava/lang/String;

.field public m_sWidthTwip:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/snoteutil/modify/SNoteModify;


# direct methods
.method public constructor <init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->initialize()V

    .line 137
    return-void
.end method


# virtual methods
.method public getPageHeightPT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightPT:Ljava/lang/String;

    return-object v0
.end method

.method public getPageHeightTwip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightTwip:Ljava/lang/String;

    return-object v0
.end method

.method public getPageWidthPT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthPT:Ljava/lang/String;

    return-object v0
.end method

.method public getPageWidthTwip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthTwip:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthPT:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthTwip:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightPT:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightTwip:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setDocumentSize(Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;II)V
    .locals 4
    .parameter "a_eModel"
    .parameter "a_eMode"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    const/high16 v3, 0x3f40

    .line 150
    sget-object v2, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_Q1:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne p1, v2, :cond_3

    .line 152
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v2

    if-lez v2, :cond_1

    .line 154
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthPT:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v1, v2, 0xf

    .line 156
    .local v1, nWidth:I
    add-int/lit8 v2, v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthTwip:Ljava/lang/String;

    .line 164
    .end local v1           #nWidth:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v2

    if-lez v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightPT:Ljava/lang/String;

    .line 167
    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->this$0:Lcom/infraware/snoteutil/modify/SNoteModify;

    #getter for: Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    invoke-static {v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/lit8 v0, v2, 0xf

    .line 168
    .local v0, nHeight:I
    add-int/lit8 v2, v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightTwip:Ljava/lang/String;

    .line 184
    .end local v0           #nHeight:I
    :cond_0
    :goto_1
    return-void

    .line 160
    :cond_1
    const-string v2, "600"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthPT:Ljava/lang/String;

    .line 161
    const-string v2, "12003"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthTwip:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_2
    const-string v2, "757"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightPT:Ljava/lang/String;

    .line 173
    const-string v2, "15133"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightTwip:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_3
    sget-object v2, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_T0:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne p1, v2, :cond_0

    .line 178
    const-string v2, "540"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthPT:Ljava/lang/String;

    .line 179
    const-string v2, "10801"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sWidthTwip:Ljava/lang/String;

    .line 181
    const-string v2, "752"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightPT:Ljava/lang/String;

    .line 182
    const-string v2, "15031"

    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->m_sHeightTwip:Ljava/lang/String;

    goto :goto_1
.end method
