.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 6145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 6148
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    if-eqz v1, :cond_0

    .line 6149
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const-class v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6150
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0x3fc

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6153
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return-void

    .line 6152
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$80;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0xbbc

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto :goto_0
.end method
