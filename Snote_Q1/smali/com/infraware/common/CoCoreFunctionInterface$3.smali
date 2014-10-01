.class Lcom/infraware/common/CoCoreFunctionInterface$3;
.super Ljava/lang/Object;
.source "CoCoreFunctionInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/CoCoreFunctionInterface;->setReflowTextMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/CoCoreFunctionInterface;


# direct methods
.method constructor <init>(Lcom/infraware/common/CoCoreFunctionInterface;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 2834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    #getter for: Lcom/infraware/common/CoCoreFunctionInterface;->m_nDocumentType:I
    invoke-static {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->access$7(Lcom/infraware/common/CoCoreFunctionInterface;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->isReflowTextMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2842
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetWebMode()V

    .line 2843
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    .line 2858
    :goto_0
    return-void

    .line 2847
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->access$0()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->ISetPrintMode()V

    .line 2848
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/common/CoCoreFunctionInterface;->m_bReflowMode:Z

    goto :goto_0

    .line 2854
    :cond_2
    iget-object v0, p0, Lcom/infraware/common/CoCoreFunctionInterface$3;->this$0:Lcom/infraware/common/CoCoreFunctionInterface;

    sget-object v1, Lcom/infraware/common/UserClasses$VIEW_MODE;->VIEW_FIT_TO_REFLOW_TEXT:Lcom/infraware/common/UserClasses$VIEW_MODE;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->setViewMode(Lcom/infraware/common/UserClasses$VIEW_MODE;)V

    goto :goto_0
.end method
