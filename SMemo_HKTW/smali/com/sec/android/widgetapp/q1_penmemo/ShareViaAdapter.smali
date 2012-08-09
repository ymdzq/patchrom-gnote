.class public Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShareViaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;
    }
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 7
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mItems:Ljava/util/ArrayList;

    .line 47
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 51
    .local v2, res:Landroid/content/res/Resources;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_0

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    iget-object v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appName:Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;

    iget-object v4, v1, Lcom/sec/android/widgetapp/q1_penmemo/CustomChooserItems;->appIconDrawable:Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;Landroid/content/res/Resources;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;

    .line 59
    .local v1, item:Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;
    if-nez p2, :cond_0

    .line 60
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030020

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 63
    :cond_0
    const v3, 0x7f0c0110

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .local v0, icon:Landroid/widget/ImageView;
    iget-object v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->image:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const v3, 0x7f0c0111

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 67
    .local v2, text:Landroid/widget/TextView;
    iget-object v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/ShareViaAdapter$ListItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-object p2
.end method
