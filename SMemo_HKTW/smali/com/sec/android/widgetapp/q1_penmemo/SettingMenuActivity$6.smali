.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$6;
.super Ljava/lang/Object;
.source "SettingMenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->showMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "item"

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-static {p2, v0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->setAppScreenTimeOut(ILandroid/content/Context;)V

    .line 202
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 203
    return-void
.end method
