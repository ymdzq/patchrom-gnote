.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onResume(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 2863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2867
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$36;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 2868
    return-void
.end method
