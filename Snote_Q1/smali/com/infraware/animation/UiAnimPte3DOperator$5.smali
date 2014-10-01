.class Lcom/infraware/animation/UiAnimPte3DOperator$5;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$5;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 1229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$5;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "setFlipPageReset()"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$5;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    const/4 v1, 0x1

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V
    invoke-static {v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$2(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V

    .line 1237
    return-void
.end method
