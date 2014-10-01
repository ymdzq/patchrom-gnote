.class final Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;
.super Landroid/os/AsyncTask;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AddressAsyncTask"
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
.field private bUserCancelled:Z

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field nLatitude:I

.field nLongitude:I

.field oAddress:Landroid/location/Address;

.field oSelection:Lcom/google/android/maps/GeoPoint;

.field szCapturedFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1844
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->bUserCancelled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1844
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    .parameter "arg0"

    .prologue
    .line 1866
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->bUserCancelled:Z

    if-nez v0, :cond_0

    .line 1867
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLatitude:I

    iget v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLongitude:I

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->getAddress(II)Landroid/location/Address;
    invoke-static {v0, v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity;->access$5(Lcom/infraware/common/helper/UiMapviewActivity;II)Landroid/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->oAddress:Landroid/location/Address;

    .line 1869
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 1911
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->bUserCancelled:Z

    .line 1912
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->progressDismiss()V

    .line 1913
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;
    invoke-static {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$10(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V

    .line 1914
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 6
    .parameter "result"

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0e0258

    .line 1874
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->progressDismiss()V

    .line 1876
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v1, v1, Lcom/infraware/common/helper/UiMapviewActivity;->m_nReqType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1877
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->getResultMap()Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$6(Lcom/infraware/common/helper/UiMapviewActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->szCapturedFilePath:Ljava/lang/String;

    .line 1903
    iget-boolean v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->bUserCancelled:Z

    if-nez v1, :cond_0

    .line 1904
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLatitude:I

    iget v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLongitude:I

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->szCapturedFilePath:Ljava/lang/String;

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->makeResult(IILjava/lang/String;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4, v5}, Lcom/infraware/common/helper/UiMapviewActivity;->access$9(Lcom/infraware/common/helper/UiMapviewActivity;IILjava/lang/String;Ljava/lang/String;)V

    .line 1906
    :cond_0
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oAddressAsyncTask:Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;
    invoke-static {v1, v5}, Lcom/infraware/common/helper/UiMapviewActivity;->access$10(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;)V

    .line 1907
    :goto_0
    return-void

    .line 1879
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->oAddress:Landroid/location/Address;

    invoke-virtual {v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity;->checkAddress(Landroid/location/Address;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1880
    .local v0, oAddressList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    .line 1882
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLatitude:I

    iget v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLongitude:I

    iget-object v4, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->szCapturedFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/infraware/common/helper/UiMapviewActivity;->addressDialog(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_0

    .line 1887
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1888
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v3, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v3, v4}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    #setter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1, v2}, Lcom/infraware/common/helper/UiMapviewActivity;->access$8(Lcom/infraware/common/helper/UiMapviewActivity;Landroid/widget/Toast;)V

    .line 1898
    :goto_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1891
    :cond_3
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1893
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 1896
    :cond_4
    iget-object v1, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMapviewActivity;->access$7(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/widget/Toast;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v2, v4}, Lcom/infraware/common/helper/UiMapviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 1856
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->szCapturedFilePath:Ljava/lang/String;

    .line 1857
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity;->m_oPointMySelection:Lcom/google/android/maps/GeoPoint;

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->oSelection:Lcom/google/android/maps/GeoPoint;

    .line 1858
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->oSelection:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLatitude:I

    .line 1859
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->oSelection:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    iput v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->nLongitude:I

    .line 1860
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const/4 v1, 0x0

    .line 1861
    iget-object v2, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const v3, 0x7f0e0008

    invoke-virtual {v2, v3}, Lcom/infraware/common/helper/UiMapviewActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1860
    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 1862
    return-void
.end method

.method public progressDismiss()V
    .locals 1

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$AddressAsyncTask;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1919
    :cond_0
    return-void
.end method
