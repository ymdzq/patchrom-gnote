.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->deleteCheckedItemsWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 2422
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 2423
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$26;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 2424
    return-void
.end method
