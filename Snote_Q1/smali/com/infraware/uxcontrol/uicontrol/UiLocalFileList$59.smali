.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$59;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showSearchingProgress(Z)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$59;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 10691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "dialog"

    .prologue
    .line 10695
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 10698
    return-void
.end method