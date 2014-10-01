.class Lcom/infraware/common/helper/EvSmemoHelper$2;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"

# interfaces
.implements Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSmemoHelper;->startImportSMemo(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvSmemoHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSmemoHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;
    .locals 1
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    return-object v0
.end method


# virtual methods
.method public onDataGathered(ZLcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V
    .locals 4
    .parameter "a_bSuccess"
    .parameter "oExtracted"

    .prologue
    .line 274
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #setter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v0, p2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$10(Lcom/infraware/common/helper/EvSmemoHelper;Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V

    .line 276
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/infraware/common/helper/EvSmemoHelper;->access$11(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/infraware/common/helper/EvSmemoHelper$2$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper$2$1;-><init>(Lcom/infraware/common/helper/EvSmemoHelper$2;Z)V

    .line 350
    const-wide/16 v2, 0x0

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    return-void
.end method
