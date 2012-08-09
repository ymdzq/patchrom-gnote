.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$4;
.super Ljava/lang/Object;
.source "SettingMenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->onCreateDialog(I)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "dialog"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    .line 163
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    move v0, v1

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
