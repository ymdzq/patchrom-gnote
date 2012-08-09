.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
.super Ljava/lang/Object;
.source "PasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PINLOCKDialog"
.end annotation


# instance fields
.field public btnNegative:Landroid/widget/Button;

.field public btnPosivite:Landroid/widget/Button;

.field public confirmEditName:Landroid/widget/EditText;

.field public confirmText:Landroid/widget/TextView;

.field public dialog:Landroid/app/AlertDialog;

.field public newEditName:Landroid/widget/EditText;

.field public newText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    return-void
.end method
