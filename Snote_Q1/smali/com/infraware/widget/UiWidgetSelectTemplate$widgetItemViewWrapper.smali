.class Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;
.super Ljava/lang/Object;
.source "UiWidgetSelectTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/UiWidgetSelectTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "widgetItemViewWrapper"
.end annotation


# instance fields
.field mImageButton:Landroid/widget/ImageButton;

.field mImageView:Landroid/widget/ImageView;

.field mItemView:Landroid/view/View;

.field mSelectImageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;


# direct methods
.method public constructor <init>(Lcom/infraware/widget/UiWidgetSelectTemplate;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter "pItemView"

    .prologue
    .line 171
    iput-object p1, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mItemView:Landroid/view/View;

    .line 173
    return-void
.end method


# virtual methods
.method public getImageButton()Landroid/widget/ImageButton;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mItemView:Landroid/view/View;

    const v1, 0x7f0c0252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageButton:Landroid/widget/ImageButton;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mItemView:Landroid/view/View;

    const v1, 0x7f0c0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageView:Landroid/widget/ImageView;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSelectImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mSelectImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mItemView:Landroid/view/View;

    const v1, 0x7f0c0251

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mSelectImageView:Landroid/widget/ImageView;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->mSelectImageView:Landroid/widget/ImageView;

    return-object v0
.end method
