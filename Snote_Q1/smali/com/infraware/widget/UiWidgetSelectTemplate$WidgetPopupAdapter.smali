.class public Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiWidgetSelectTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/widget/UiWidgetSelectTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WidgetPopupAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mThumbnails:[Ljava/lang/Integer;

.field private mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

.field final synthetic this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;


# direct methods
.method public constructor <init>(Lcom/infraware/widget/UiWidgetSelectTemplate;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter "c"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 151
    const v2, 0x7f0203e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0203e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 152
    const v2, 0x7f0203e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f0203e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 153
    const v2, 0x7f0203e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f0203e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 154
    const v2, 0x7f0203e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f0203ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 155
    const v2, 0x7f0203eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mThumbnails:[Ljava/lang/Integer;

    .line 87
    iput-object p2, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;

    .line 88
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;)Lcom/infraware/widget/UiWidgetSelectTemplate;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mThumbnails:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v9, 0x0

    .line 103
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 105
    .local v2, oInflater:Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 106
    const v7, 0x7f0300bc

    invoke-virtual {v2, v7, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v7, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    iget-object v8, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->this$0:Lcom/infraware/widget/UiWidgetSelectTemplate;

    invoke-direct {v7, v8, p2}, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;-><init>(Lcom/infraware/widget/UiWidgetSelectTemplate;Landroid/view/View;)V

    iput-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    .line 108
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :goto_0
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    invoke-virtual {v7}, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 114
    .local v1, imageView:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    invoke-virtual {v7}, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->getSelectImageView()Landroid/widget/ImageView;

    move-result-object v4

    .line 115
    .local v4, selectImageView:Landroid/widget/ImageView;
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    invoke-virtual {v7}, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;->getImageButton()Landroid/widget/ImageButton;

    move-result-object v0

    .line 117
    .local v0, imageButton:Landroid/widget/ImageButton;
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mThumbnails:[Ljava/lang/Integer;

    aget-object v7, v7, p1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mContext:Landroid/content/Context;

    const-string v8, "DirectWidget"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 120
    .local v6, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v7, "select_template"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 122
    .local v5, selected:I
    if-ne v5, p1, :cond_1

    .line 123
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    :goto_1
    move v3, p1

    .line 130
    .local v3, pos:I
    new-instance v7, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;

    invoke-direct {v7, p0, v3}, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter$1;-><init>(Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;I)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-object p2

    .line 110
    .end local v0           #imageButton:Landroid/widget/ImageButton;
    .end local v1           #imageView:Landroid/widget/ImageView;
    .end local v3           #pos:I
    .end local v4           #selectImageView:Landroid/widget/ImageView;
    .end local v5           #selected:I
    .end local v6           #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    iput-object v7, p0, Lcom/infraware/widget/UiWidgetSelectTemplate$WidgetPopupAdapter;->mWrapper:Lcom/infraware/widget/UiWidgetSelectTemplate$widgetItemViewWrapper;

    goto :goto_0

    .line 125
    .restart local v0       #imageButton:Landroid/widget/ImageButton;
    .restart local v1       #imageView:Landroid/widget/ImageView;
    .restart local v4       #selectImageView:Landroid/widget/ImageView;
    .restart local v5       #selected:I
    .restart local v6       #sharedPreferences:Landroid/content/SharedPreferences;
    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
