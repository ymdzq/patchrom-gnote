.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private final synthetic val$presetview:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;Landroid/widget/FrameLayout;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->val$presetview:Landroid/widget/FrameLayout;

    .line 1446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "v"
    .parameter "event"

    .prologue
    .line 1450
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1451
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    .line 1464
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    return v1

    .line 1453
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->val$presetview:Landroid/widget/FrameLayout;

    const v2, 0x7f0202dd

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1458
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter$3;->val$presetview:Landroid/widget/FrameLayout;

    const v2, 0x7f0202db

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
