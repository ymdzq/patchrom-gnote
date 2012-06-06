.class Lcom/android/OriginalSettings/MasterClearConfirm$1;
.super Ljava/lang/Object;
.source "MasterClearConfirm.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/OriginalSettings/MasterClearConfirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/MasterClearConfirm;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/MasterClearConfirm;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/android/OriginalSettings/MasterClearConfirm$1;->this$0:Lcom/android/OriginalSettings/MasterClearConfirm;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 89
    const-string v0, "ATT"

    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/android/OriginalSettings/MasterClearConfirm;->isSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/OriginalSettings/MasterClearConfirm$1;->this$0:Lcom/android/OriginalSettings/MasterClearConfirm;

    #calls: Lcom/android/OriginalSettings/MasterClearConfirm;->DoMasterReset()V
    invoke-static {v0}, Lcom/android/OriginalSettings/MasterClearConfirm;->access$000(Lcom/android/OriginalSettings/MasterClearConfirm;)V

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/OriginalSettings/MasterClearConfirm$1;->this$0:Lcom/android/OriginalSettings/MasterClearConfirm;

    #calls: Lcom/android/OriginalSettings/MasterClearConfirm;->StartPassword()V
    invoke-static {v0}, Lcom/android/OriginalSettings/MasterClearConfirm;->access$100(Lcom/android/OriginalSettings/MasterClearConfirm;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/android/OriginalSettings/MasterClearConfirm$1;->this$0:Lcom/android/OriginalSettings/MasterClearConfirm;

    #calls: Lcom/android/OriginalSettings/MasterClearConfirm;->DoMasterReset()V
    invoke-static {v0}, Lcom/android/OriginalSettings/MasterClearConfirm;->access$000(Lcom/android/OriginalSettings/MasterClearConfirm;)V

    goto :goto_0
.end method
