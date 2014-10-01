.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$18;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->presetDelete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    .line 1715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$18;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mAlert:Landroid/app/AlertDialog;

    .line 1720
    return-void
.end method
