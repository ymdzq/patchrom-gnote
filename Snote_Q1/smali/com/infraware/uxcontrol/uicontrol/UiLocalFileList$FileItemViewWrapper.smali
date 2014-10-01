.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FileItemViewWrapper"
.end annotation


# instance fields
.field private m_nPosition:I

.field private m_oCheckBox:Landroid/widget/CheckBox;

.field private m_oCheckHolder:Landroid/widget/LinearLayout;

.field private m_oChildFolderCount:Landroid/widget/TextView;

.field private m_oChildFolderIcon:Landroid/widget/ImageView;

.field private m_oCoverHolder:Landroid/widget/FrameLayout;

.field private m_oCoverSelector:Landroid/widget/ImageView;

.field private m_oDateView:Landroid/widget/TextView;

.field private m_oFavoriteIcon:Landroid/widget/ImageView;

.field private m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

.field private m_oFirstSubImageView:Landroid/widget/ImageView;

.field private m_oFolderHolder:Landroid/widget/FrameLayout;

.field private m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

.field private m_oFolderItemCount:Landroid/widget/TextView;

.field private m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

.field private m_oFolderName:Landroid/widget/TextView;

.field private m_oImageView:Landroid/widget/ImageView;

.field private m_oItemView:Landroid/view/View;

.field private m_oListCoverHolder:Landroid/widget/FrameLayout;

.field private m_oListNameView:Landroid/widget/TextView;

.field private m_oLockIcon:Landroid/widget/ImageView;

.field private m_oNameView:Landroid/widget/TextView;

.field private m_oSPreCloudIcon:Landroid/widget/ImageView;

.field private m_oScloudIcon:Landroid/widget/ImageView;

.field private m_oSecondSubImageView:Landroid/widget/ImageView;

.field private m_oTagIcon:Landroid/widget/ImageView;

.field private m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

.field private m_oVoiceRecordIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "a_oItemView"

    .prologue
    .line 7720
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7711
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    .line 7721
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    .line 7722
    return-void
.end method


# virtual methods
.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 7854
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 7855
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    .line 7857
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getCheckHolder()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7894
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7895
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    .line 7897
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCheckHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getChildFolderCount()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7790
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7791
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    .line 7793
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public getChildFolderIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7775
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7776
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    .line 7778
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oChildFolderIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCoverHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7797
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7798
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    .line 7800
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCoverSelector()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7714
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7715
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    .line 7717
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oCoverSelector:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7826
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7827
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    .line 7829
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oDateView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFavoriteIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7739
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7740
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    .line 7742
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFavoriteIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFileInfoDisplay()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7902
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7903
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    .line 7905
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFileInfoDisplayView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFirstSubImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7840
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7841
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    .line 7843
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFirstSubImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getFolderHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7863
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7864
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    .line 7866
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getFolderInfoDisplay()Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 7910
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 7911
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    .line 7913
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderInfoDisplayView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFolderItemCount()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7871
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7872
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    .line 7874
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCount:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .locals 2

    .prologue
    .line 7732
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    if-nez v0, :cond_0

    .line 7733
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    .line 7735
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    return-object v0
.end method

.method public getFolderName()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7879
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7880
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    .line 7881
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7882
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oFolderName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7833
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7834
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    .line 7836
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getListCoverHolder()Landroid/widget/FrameLayout;
    .locals 2

    .prologue
    .line 7804
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 7805
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    .line 7807
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListCoverHolder:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getListNameView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7818
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7819
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    .line 7821
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oListNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLockIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7746
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7747
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    .line 7749
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oLockIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 7811
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 7812
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    .line 7814
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 7890
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    return v0
.end method

.method public getPreScloudIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7782
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSPreCloudIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7783
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSPreCloudIcon:Landroid/widget/ImageView;

    .line 7785
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSPreCloudIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getScloudIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7767
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7768
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    .line 7770
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oScloudIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSecondSubImageView()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7847
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7848
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    .line 7850
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oSecondSubImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTagIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7760
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7761
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    .line 7763
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oTagIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .locals 2

    .prologue
    .line 7725
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    if-nez v0, :cond_0

    .line 7726
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    .line 7728
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 7917
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    return-object v0
.end method

.method public getVoiceRecordIcon()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 7753
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 7754
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oItemView:Landroid/view/View;

    const v1, 0x7f0c00e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    .line 7756
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_oVoiceRecordIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0
    .parameter "a_nPosition"

    .prologue
    .line 7886
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->m_nPosition:I

    .line 7887
    return-void
.end method
