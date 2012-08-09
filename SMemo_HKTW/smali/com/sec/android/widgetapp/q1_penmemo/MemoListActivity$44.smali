.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$44;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$44;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 3983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 3987
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 3988
    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3989
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "tutorial_view_state"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3991
    return-void
.end method
