.class Lcom/android/OriginalSettings/wifi/WifiSettings$21;
.super Ljava/lang/Object;
.source "WifiSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/wifi/WifiSettings;->showDurationDialog(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/wifi/WifiSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 1737
    iput-object p1, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$21;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$21;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiSettings;->mSccDiffDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$1500(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lcom/android/OriginalSettings/wifi/WifiSettings$21;->this$0:Lcom/android/OriginalSettings/wifi/WifiSettings;

    #getter for: Lcom/android/OriginalSettings/wifi/WifiSettings;->mSccDiffDialog:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/android/OriginalSettings/wifi/WifiSettings;->access$1500(Lcom/android/OriginalSettings/wifi/WifiSettings;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 1742
    :cond_0
    return-void
.end method
