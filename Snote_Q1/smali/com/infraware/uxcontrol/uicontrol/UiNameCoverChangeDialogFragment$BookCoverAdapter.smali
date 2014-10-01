.class public Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiNameCoverChangeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookCoverAdapter"
.end annotation


# static fields
.field private static final VIEW_TYPE_CUSTOM:I = 0x2

.field private static final VIEW_TYPE_NORMAL:I = 0x1

.field private static final VIEW_TYPE_THUMBNAIL:I


# instance fields
.field private mCoverDrawableIds:[I

.field private mResource:Landroid/content/res/Resources;

.field private m_oContext:Landroid/content/Context;

.field private m_oInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0x11

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 647
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 648
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 649
    .local v0, a:Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 651
    .local v1, b:Landroid/content/res/TypedArray;
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oContext:Landroid/content/Context;

    .line 652
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oInflater:Landroid/view/LayoutInflater;

    .line 653
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mResource:Landroid/content/res/Resources;

    .line 655
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-eq v3, v8, :cond_0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-ne v3, v9, :cond_1

    .line 656
    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$1()I

    move-result v3

    new-array v3, v3, [I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V

    .line 659
    :goto_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$3()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    .line 660
    const/4 v2, 0x0

    .line 661
    .local v2, index:I
    const/4 v2, 0x0

    :goto_1
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 715
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 716
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 717
    return-void

    .line 658
    .end local v2           #index:I
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$3()I

    move-result v3

    new-array v3, v3, [I

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;[I)V

    goto :goto_0

    .line 662
    .restart local v2       #index:I
    :cond_2
    if-nez v2, :cond_3

    .line 663
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v6

    aput v4, v3, v2

    .line 664
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    .line 661
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 665
    :cond_3
    if-ne v2, v7, :cond_4

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-eq v3, v8, :cond_4

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-eq v3, v9, :cond_4

    .line 666
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    .line 684
    :sswitch_0
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x4

    aget v4, v4, v5

    aput v4, v3, v2

    .line 685
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 668
    :sswitch_1
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v6

    aput v4, v3, v2

    .line 669
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 672
    :sswitch_2
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v7

    aput v4, v3, v2

    .line 673
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 676
    :sswitch_3
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v10

    aput v4, v3, v2

    .line 677
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto :goto_2

    .line 680
    :sswitch_4
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x3

    aget v4, v4, v5

    aput v4, v3, v2

    .line 681
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 688
    :sswitch_5
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x5

    aget v4, v4, v5

    aput v4, v3, v2

    .line 689
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 692
    :sswitch_6
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x6

    aget v4, v4, v5

    aput v4, v3, v2

    .line 693
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 696
    :sswitch_7
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/4 v5, 0x7

    aget v4, v4, v5

    aput v4, v3, v2

    .line 697
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 700
    :sswitch_8
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mDefaultCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    const/16 v5, 0x8

    aget v4, v4, v5

    aput v4, v3, v2

    .line 701
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const/16 v4, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 705
    :cond_4
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-eq v3, v8, :cond_5

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->m_eTemplateType:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)I

    move-result v3

    if-ne v3, v9, :cond_6

    .line 706
    :cond_5
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    aget v4, v4, v2

    aput v4, v3, v2

    .line 707
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    const v4, 0x106000d

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 709
    :cond_6
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCoverImageIndex:[I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    aput v4, v3, v2

    .line 710
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    add-int/lit8 v4, v2, -0x1

    const v5, 0x106000d

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v2

    goto/16 :goto_2

    .line 666
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_5
        0x17 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "position"

    .prologue
    .line 726
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mResource:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 731
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 736
    if-nez p1, :cond_0

    .line 737
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 739
    const/4 v0, 0x2

    goto :goto_0

    .line 741
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x2

    .line 751
    move-object v0, p2

    .line 753
    .local v0, view:Landroid/view/View;
    if-nez v0, :cond_1

    .line 754
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-direct {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    .line 755
    .local v1, wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030006

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 756
    const v2, 0x7f0c0028

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    .line 757
    const v2, 0x7f0c0027

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    .line 759
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->m_oContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 765
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/widget/ImageView;)V

    .line 772
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 773
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mFirstPageThumbnailBitmap:Landroid/graphics/Bitmap;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 812
    :goto_1
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 813
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverItemFramLayout:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 814
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mMergeCoverImageIndex:[I
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)[I

    move-result-object v3

    aget v3, v3, p1

    iget-object v4, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setBookCoverTextForGridView(ILandroid/widget/TextView;)V

    .line 816
    return-object v0

    .line 769
    .end local v1           #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;

    .restart local v1       #wrapper:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;
    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 776
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mHasCustomCover:Z
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 777
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomImgView:Landroid/widget/ImageView;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mCustomCoverBitmapMine:Landroid/graphics/Bitmap;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v4

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->composeCoverBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    invoke-static {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 778
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 781
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 809
    :cond_4
    iget-object v2, v1, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$ViewWrapper;->mCoverImgView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$BookCoverAdapter;->mCoverDrawableIds:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x3

    return v0
.end method
