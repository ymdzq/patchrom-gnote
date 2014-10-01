.class Lcom/android/OriginalSettings/DisplaySettings$6;
.super Landroid/database/ContentObserver;
.source "DisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/DisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/DisplaySettings;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 276
    iput-object p1, p0, Lcom/android/OriginalSettings/DisplaySettings$6;->this$0:Lcom/android/OriginalSettings/DisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5
    .parameter "selfChange"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    iget-object v2, p0, Lcom/android/OriginalSettings/DisplaySettings$6;->this$0:Lcom/android/OriginalSettings/DisplaySettings;

    #getter for: Lcom/android/OriginalSettings/DisplaySettings;->mSleep:Landroid/preference/CheckBoxPreference;
    invoke-static {v2}, Lcom/android/OriginalSettings/DisplaySettings;->access$500(Lcom/android/OriginalSettings/DisplaySettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/android/OriginalSettings/DisplaySettings$6;->this$0:Lcom/android/OriginalSettings/DisplaySettings;

    invoke-virtual {v3}, Lcom/android/OriginalSettings/DisplaySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "intelligent_sleep_mode"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 280
    return-void

    :cond_0
    move v0, v1

    .line 279
    goto :goto_0
.end method
