.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;
.super Ljava/lang/Object;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FolderNameDialog"
.end annotation


# instance fields
.field public btnNegative:Landroid/widget/Button;

.field public btnPosivite:Landroid/widget/Button;

.field public description:Landroid/widget/TextView;

.field public dialog:Landroid/app/AlertDialog;

.field public editName:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 12859
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12859
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$FolderNameDialog;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    return-void
.end method
