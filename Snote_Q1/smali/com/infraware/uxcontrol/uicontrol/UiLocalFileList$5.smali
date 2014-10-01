.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onEvent(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v1, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setListFocusable(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$34(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 829
    return-void
.end method
