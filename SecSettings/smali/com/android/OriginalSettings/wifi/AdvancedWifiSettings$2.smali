.class Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings$2;
.super Ljava/lang/Object;
.source "AdvancedWifiSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "id"

    .prologue
    .line 1031
    iget-object v1, p0, Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings$2;->this$0:Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;

    const-string v2, "wifi_connection_priority_mode"

    invoke-virtual {v1, v2}, Lcom/android/OriginalSettings/wifi/AdvancedWifiSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 1032
    .local v0, connMonitoringPref:Landroid/preference/CheckBoxPreference;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1033
    return-void
.end method