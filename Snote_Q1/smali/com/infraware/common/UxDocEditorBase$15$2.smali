.class Lcom/infraware/common/UxDocEditorBase$15$2;
.super Ljava/lang/Object;
.source "UxDocEditorBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/UxDocEditorBase$15;->onTimeSet(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/UxDocEditorBase$15;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxDocEditorBase$15;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/UxDocEditorBase$15$2;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    .line 2222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2227
    iget-object v0, p0, Lcom/infraware/common/UxDocEditorBase$15$2;->this$1:Lcom/infraware/common/UxDocEditorBase$15;

    #getter for: Lcom/infraware/common/UxDocEditorBase$15;->this$0:Lcom/infraware/common/UxDocEditorBase;
    invoke-static {v0}, Lcom/infraware/common/UxDocEditorBase$15;->access$0(Lcom/infraware/common/UxDocEditorBase$15;)Lcom/infraware/common/UxDocEditorBase;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/common/UxDocEditorBase;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->requestRedraw()V

    .line 2228
    return-void
.end method
