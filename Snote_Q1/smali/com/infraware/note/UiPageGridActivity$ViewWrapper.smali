.class public Lcom/infraware/note/UiPageGridActivity$ViewWrapper;
.super Ljava/lang/Object;
.source "UiPageGridActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UiPageGridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewWrapper"
.end annotation


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mFavoriteCheckBox:Landroid/widget/CheckBox;

.field private mPageNumberView:Landroid/widget/TextView;

.field private mTagCheckBox:Landroid/widget/CheckBox;

.field private mThumbnailView:Landroid/widget/ImageView;

.field protected mView:Landroid/view/View;

.field private mVoiceRecordingCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "view"

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    .line 117
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getFavoriteCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c008c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mFavoriteCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getPageNumberView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c008b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mPageNumberView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTagCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mTagCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mTagCheckBox:Landroid/widget/CheckBox;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mTagCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVoiceRecordingCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mView:Landroid/view/View;

    const v1, 0x7f0c008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mVoiceRecordingCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public recycleThumbnail()V
    .locals 3

    .prologue
    .line 167
    iget-object v2, p0, Lcom/infraware/note/UiPageGridActivity$ViewWrapper;->mThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 168
    .local v1, drawable:Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    .line 174
    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 171
    .restart local v1       #drawable:Landroid/graphics/drawable/Drawable;
    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1           #drawable:Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    .local v0, bitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
