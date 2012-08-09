.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$3;
.super Ljava/lang/Object;
.source "PasswordLockUI.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter "v"

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method
