.class Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;
.super Landroid/os/AsyncTask;
.source "UiSmemoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/widget/ImageView;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

.field view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    .line 289
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 290
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->bitmap:Landroid/graphics/Bitmap;

    .line 291
    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->view:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->doInBackground([Landroid/widget/ImageView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Landroid/widget/ImageView;)Ljava/lang/Void;
    .locals 5
    .parameter "arg0"

    .prologue
    .line 294
    const/4 v2, 0x0

    aget-object v2, p1, v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->view:Landroid/widget/ImageView;

    .line 295
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->view:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 297
    .local v1, nPosition:Ljava/lang/Integer;
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    move-result-object v2

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    .local v0, imagePath:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->bitmap:Landroid/graphics/Bitmap;

    .line 299
    const/4 v2, 0x0

    return-object v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .parameter "result"

    .prologue
    .line 304
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->view:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    .local v0, nPosition:Ljava/lang/Integer;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    move-result-object v1

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mBitmapCache:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->view:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    .end local v0           #nPosition:Ljava/lang/Integer;
    :cond_0
    return-void
.end method
