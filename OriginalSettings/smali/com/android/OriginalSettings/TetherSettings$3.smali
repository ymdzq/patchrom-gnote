.class Lcom/android/OriginalSettings/TetherSettings$3;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/TetherSettings;->showAttentionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/TetherSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/TetherSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 963
    iput-object p1, p0, Lcom/android/OriginalSettings/TetherSettings$3;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    const/4 v1, 0x0

    .line 967
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings$3;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #getter for: Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I
    invoke-static {v0}, Lcom/android/OriginalSettings/TetherSettings;->access$700(Lcom/android/OriginalSettings/TetherSettings;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 975
    :goto_0
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings$3;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    const/4 v1, -0x1

    #setter for: Lcom/android/OriginalSettings/TetherSettings;->mTetherChoice:I
    invoke-static {v0, v1}, Lcom/android/OriginalSettings/TetherSettings;->access$702(Lcom/android/OriginalSettings/TetherSettings;I)I

    .line 976
    return-void

    .line 969
    :pswitch_0
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings$3;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #getter for: Lcom/android/OriginalSettings/TetherSettings;->mBluetoothTether:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/OriginalSettings/TetherSettings;->access$800(Lcom/android/OriginalSettings/TetherSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 972
    :pswitch_1
    iget-object v0, p0, Lcom/android/OriginalSettings/TetherSettings$3;->this$0:Lcom/android/OriginalSettings/TetherSettings;

    #getter for: Lcom/android/OriginalSettings/TetherSettings;->mUsbTether:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/OriginalSettings/TetherSettings;->access$900(Lcom/android/OriginalSettings/TetherSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 967
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
