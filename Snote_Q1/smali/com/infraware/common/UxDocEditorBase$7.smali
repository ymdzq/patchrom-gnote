.class Lcom/infraware/common/UxDocEditorBase$7;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase;->onSave(Lcom/infraware/common/UxDocEditorBase$SavingType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/UxDocEditorBase;

.field private final synthetic val$a_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase;Lcom/infraware/common/UxDocEditorBase$SavingType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iput-object p2, p0, Lcom/infraware/common/UxDocEditorBase$7;->val$a_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$7;->val$a_eSavingType:Lcom/infraware/common/UxDocEditorBase$SavingType;

    sget-object v1, Lcom/infraware/common/UxDocEditorBase$SavingType;->SavingThenClose:Lcom/infraware/common/UxDocEditorBase$SavingType;

    if-ne v0, v1, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->saveDocument(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    .line 1136
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v1, v1, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v2, p0, Lcom/infraware/common/UxDocEditorBase$7;->this$0:Lcom/infraware/common/UxDocEditorBase;

    iget-object v2, v2, Lcom/infraware/common/UxDocEditorBase;->m_strOpenPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->saveDocument(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/common/UxDocEditorBase;->m_strSavePath:Ljava/lang/String;

    goto :goto_0
.end method
