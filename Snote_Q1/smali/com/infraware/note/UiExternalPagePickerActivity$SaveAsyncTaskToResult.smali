.class Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;
.super Landroid/os/AsyncTask;
.source "UiExternalPagePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveAsyncTaskToResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private m_bSaveTaskDone:Z

.field private m_szPageIdEx:Ljava/lang/String;

.field private m_szThumbPathEx:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "a_szPageId"
    .parameter "a_szThumbPath"

    .prologue
    const/4 v1, 0x0

    .line 1945
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1944
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1940
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_bSaveTaskDone:Z

    .line 1941
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szPageIdEx:Ljava/lang/String;

    .line 1942
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szThumbPathEx:Ljava/lang/String;

    .line 1946
    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szPageIdEx:Ljava/lang/String;

    .line 1947
    iput-object p3, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szThumbPathEx:Ljava/lang/String;

    .line 1948
    return-void
.end method

.method static synthetic access$3(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1940
    iput-boolean p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_bSaveTaskDone:Z

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;)Lcom/infraware/note/UiExternalPagePickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 1938
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    return-object v0
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .parameter "params"

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v0, :cond_0

    .line 1987
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->cancel(Z)Z

    .line 1989
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #getter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$9(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSave(Ljava/lang/String;)V

    .line 1991
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_bSaveTaskDone:Z

    if-eqz v0, :cond_1

    .line 1994
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1978
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1979
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1980
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 1981
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1969
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v0, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1972
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szPageIdEx:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->m_szThumbPathEx:Ljava/lang/String;

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$8(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1952
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;)V

    #setter for: Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;
    invoke-static {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V

    .line 1964
    return-void
.end method
