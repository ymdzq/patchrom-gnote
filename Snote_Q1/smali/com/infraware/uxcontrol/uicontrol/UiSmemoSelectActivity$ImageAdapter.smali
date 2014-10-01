.class public Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiSmemoSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private mCellLayout:I

.field private mIsCheckedConfrim:[Z

.field private mLiInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "context"

    .prologue
    .line 189
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->context:Landroid/content/Context;

    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter "context"
    .parameter "cellLayout"

    .prologue
    .line 193
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 194
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->context:Landroid/content/Context;

    .line 195
    iput p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mCellLayout:I

    .line 196
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mLiInflater:Landroid/view/LayoutInflater;

    .line 197
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    .line 198
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;
    .locals 1
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    return-object v0
.end method


# virtual methods
.method public getChecked()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    array-length v2, v3

    .line 214
    .local v2, tempSize:I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v1, checkedList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, b:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 220
    return-object v1

    .line 216
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_1

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 258
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v6, 0x0

    .line 264
    const/4 v1, 0x0

    .line 266
    .local v1, holder:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    if-nez p2, :cond_0

    .line 267
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mLiInflater:Landroid/view/LayoutInflater;

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mCellLayout:I

    invoke-virtual {v3, v4, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 268
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;

    .end local v1           #holder:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;-><init>()V

    .line 269
    .restart local v1       #holder:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    :goto_0
    const v3, 0x7f0c011b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderImgview:Landroid/widget/ImageView;

    .line 276
    const v3, 0x7f0c011c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderCheckbox:Landroid/widget/CheckBox;

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oSmemoPath:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, imagePath:Ljava/lang/String;
    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->m_szImagePath:Ljava/lang/String;

    .line 281
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->mBitmapCache:Ljava/util/HashMap;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 283
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 284
    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderImgview:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    :goto_1
    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderCheckbox:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 315
    return-object p2

    .line 272
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #imagePath:Ljava/lang/String;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #holder:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;

    .restart local v1       #holder:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;
    goto :goto_0

    .line 287
    .restart local v0       #bitmap:Landroid/graphics/Bitmap;
    .restart local v2       #imagePath:Ljava/lang/String;
    :cond_1
    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderImgview:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderImgview:Landroid/widget/ImageView;

    const v4, 0x7f0201aa

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/widget/ImageView;

    .line 311
    iget-object v5, v1, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageViewHolder;->holderImgview:Landroid/widget/ImageView;

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public isChecked()Z
    .locals 3

    .prologue
    .line 224
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    array-length v1, v2

    .line 225
    .local v1, tempSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 230
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 226
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    .line 227
    const/4 v2, 0x1

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isCheckedAll()Z
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->getChecked()Ljava/util/ArrayList;

    move-result-object v0

    .line 235
    .local v0, checked:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->m_oImageList:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 236
    const/4 v1, 0x1

    .line 239
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAllChecked(Z)V
    .locals 3
    .parameter "ischeked"

    .prologue
    .line 202
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    array-length v1, v2

    .line 203
    .local v1, tempSize:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 206
    return-void

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    aput-boolean p1, v2, v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setChecked(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 209
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity$ImageAdapter;->mIsCheckedConfrim:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    aput-boolean v0, v1, p1

    .line 210
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
