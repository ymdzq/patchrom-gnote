.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

.field private final synthetic val$index:I

.field private final synthetic val$oDeleteButton:Landroid/widget/ImageButton;

.field private final synthetic val$oPreviewLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oPreviewLayout:Landroid/widget/FrameLayout;

    iput p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    .line 1376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "arg0"
    .parameter "arg1"
    .parameter "keyevent"

    .prologue
    const v3, 0x7f0201fe

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1380
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1381
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1383
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1384
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    const v2, 0x7f0201fd

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1385
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1386
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->deleteBtnFocused(Landroid/widget/ImageButton;)V

    .line 1412
    :goto_0
    return v0

    .line 1390
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1392
    :sswitch_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->deleteBtnFocused(Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 1395
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1396
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->deleteBtnFocused(Landroid/widget/ImageButton;)V

    move v0, v1

    .line 1397
    goto :goto_0

    .line 1399
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1400
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->deleteBtnFocused(Landroid/widget/ImageButton;)V

    move v0, v1

    .line 1401
    goto :goto_0

    .line 1403
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 1404
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->deleteBtnFocused(Landroid/widget/ImageButton;)V

    move v0, v1

    .line 1405
    goto :goto_0

    .line 1407
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 1408
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$oDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 1409
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    move-result-object v0

    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$1;->val$index:I

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->presetDelete(I)V

    move v0, v1

    .line 1410
    goto :goto_0

    .line 1390
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method
