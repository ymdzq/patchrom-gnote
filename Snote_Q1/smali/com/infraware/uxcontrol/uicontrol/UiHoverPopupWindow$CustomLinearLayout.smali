.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "UiHoverPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomLinearLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 155
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 156
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 151
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 152
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 147
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$CustomLinearLayout;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 148
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method


# virtual methods
.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 162
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 168
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 166
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method