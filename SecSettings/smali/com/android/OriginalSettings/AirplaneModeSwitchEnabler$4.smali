.class Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler$4;
.super Ljava/lang/Object;
.source "AirplaneModeSwitchEnabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler$4;->this$0:Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 189
    iget-object v0, p0, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler$4;->this$0:Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;

    #getter for: Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->mSwitch:Landroid/widget/Switch;
    invoke-static {v0}, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->access$300(Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler$4;->this$0:Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;

    #getter for: Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->access$100(Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/OriginalSettings/AirplaneModeSwitchEnabler;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 190
    return-void
.end method
