.class synthetic Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;
.super Ljava/lang/Object;
.source "BtSettingsGuider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/guide/BtSettingsGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

.field static final synthetic $SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->values()[Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    :try_start_0
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->STATE_CHANGED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->DISCOVERY_STARTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_1
    :try_start_2
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->DISCOVERY_FINISHED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_2
    :try_start_3
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$BluetoothBroadcastActions:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->BOND_STATE_CHANGED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$BluetoothBroadcastActions;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    .line 238
    :goto_3
    invoke-static {}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->values()[Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    :try_start_4
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->SCANNING:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_4
    :try_start_5
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->FOUND:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_5
    :try_start_6
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->CONNECTED:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    :try_start_7
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ENABLE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    :try_start_8
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->SCAN:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_8
    :try_start_9
    sget-object v0, Lcom/android/OriginalSettings/guide/BtSettingsGuider$7;->$SwitchMap$com$android$OriginalSettings$guide$BtSettingsGuider$GuideStates:[I

    sget-object v1, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->NONE:Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;

    invoke-virtual {v1}, Lcom/android/OriginalSettings/guide/BtSettingsGuider$GuideStates;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    .line 547
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1

    :catch_9
    move-exception v0

    goto :goto_0
.end method
