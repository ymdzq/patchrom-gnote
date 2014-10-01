.class final Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiChooseTemplateDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TemplateAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;Landroid/content/Context;)V
    .locals 10
    .parameter
    .parameter "ctx"

    .prologue
    const/4 v9, 0x0

    .line 55
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    const v5, 0x7f07003f

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, enumArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 70
    const v5, 0x7f070041

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, nameArray:[Ljava/lang/String;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 72
    const v5, 0x7f070040

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    .local v1, imageArray:Landroid/content/res/TypedArray;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->m_bIsSelectJpnTempalte:Z
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {p1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;)V

    .line 86
    const/4 v2, 0x0

    .local v2, index:I
    :goto_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-lt v2, v4, :cond_1

    .line 110
    .end local v2           #index:I
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void

    .line 87
    .restart local v2       #index:I
    :cond_1
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_2

    .line 88
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 89
    add-int/lit8 v6, v2, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v6

    .line 90
    add-int/lit8 v7, v2, 0x1

    aget-object v7, v3, v7

    .line 91
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;-><init>(ILjava/lang/String;I)V

    .line 88
    aput-object v5, v4, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 86
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_2
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 95
    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v6

    .line 96
    aget-object v7, v3, v2

    .line 97
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;-><init>(ILjava/lang/String;I)V

    .line 94
    aput-object v5, v4, v2

    goto :goto_1

    .line 101
    .end local v2           #index:I
    :cond_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {p1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;)V

    .line 102
    const/4 v2, 0x0

    .restart local v2       #index:I
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 103
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v4

    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    .line 104
    aget-object v6, v0, v2

    invoke-static {v6}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v6

    .line 105
    aget-object v7, v3, v2

    .line 106
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;-><init>(ILjava/lang/String;I)V

    .line 103
    aput-object v5, v4, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    .locals 1
    .parameter "position"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->getItem(I)Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 147
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 115
    move-object v3, p2

    .line 117
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 118
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f03009e

    .line 119
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 122
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->mItems:[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;)[Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;

    move-result-object v4

    aget-object v0, v4, p1

    .line 124
    .local v0, item:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;
    const v4, 0x7f0c0023

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 125
    .local v2, thumbnailView:Landroid/widget/ImageView;
    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->thumbnailDrawableId:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 128
    const v4, 0x7f0c002b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 130
    .local v1, nameView:Landroid/widget/TextView;
    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$TemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-object v3
.end method
