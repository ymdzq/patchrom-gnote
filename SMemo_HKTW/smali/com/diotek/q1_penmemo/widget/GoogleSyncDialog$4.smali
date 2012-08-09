.class Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$4;
.super Ljava/lang/Object;
.source "GoogleSyncDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$4;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 134
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$4;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->dismiss()V

    .line 135
    return-void
.end method
