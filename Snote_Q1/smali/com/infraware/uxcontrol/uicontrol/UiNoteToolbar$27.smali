.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/infraware/uxcontrol/uicontrol/UiVoiceRecorderDropdown$OnRecordStopCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    .line 1756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordStopCompleteListener(I)V
    .locals 1
    .parameter "a_nRecoderMode"

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$27;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setRecorderState(I)V

    .line 1760
    return-void
.end method