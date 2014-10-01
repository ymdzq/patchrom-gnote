.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26$1;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;

    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->playStrokeHistory()Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$57(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    .line 1655
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$26;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mSuppressHistoryDrawingMode:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$58(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 1656
    return-void
.end method
