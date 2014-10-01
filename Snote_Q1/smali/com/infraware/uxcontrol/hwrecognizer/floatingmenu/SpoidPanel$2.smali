.class Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$2;
.super Ljava/lang/Object;
.source "SpoidPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->setRestoreShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->show(Z)V

    .line 396
    return-void
.end method
