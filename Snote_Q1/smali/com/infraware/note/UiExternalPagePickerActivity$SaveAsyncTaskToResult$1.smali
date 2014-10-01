.class Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;

    .line 1952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSaveDoc(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->access$4(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;)Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$9(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->syncMediaStoreWithoutWaiting(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1961
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;->this$1:Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;

    const/4 v1, 0x1

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_bSaveTaskDone:Z
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;Z)V

    .line 1962
    return-void
.end method
