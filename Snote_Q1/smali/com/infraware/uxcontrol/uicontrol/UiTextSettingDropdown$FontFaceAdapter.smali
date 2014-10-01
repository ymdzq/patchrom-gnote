.class public Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiTextSettingDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontFaceAdapter"
.end annotation


# instance fields
.field private mFontCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private pathPrefixLength:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 1
    .parameter

    .prologue
    .line 735
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 737
    const-string v0, "/system/fonts/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->pathPrefixLength:I

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->mFontCache:Ljava/util/HashMap;

    return-void
.end method

.method private getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 10
    .parameter "fontName"

    .prologue
    const/4 v4, 0x0

    .line 797
    const/4 v2, 0x0

    .line 799
    .local v2, typeFace:Landroid/graphics/Typeface;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->mFontCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 800
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->mFontCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #typeFace:Landroid/graphics/Typeface;
    check-cast v2, Landroid/graphics/Typeface;

    .line 827
    .restart local v2       #typeFace:Landroid/graphics/Typeface;
    :goto_0
    return-object v2

    .line 809
    :cond_0
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->getFontFileList()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_1
    if-lt v3, v6, :cond_2

    .line 821
    :goto_2
    if-nez v2, :cond_1

    .line 822
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 824
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->mFontCache:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 809
    :cond_2
    aget-object v0, v5, v3

    .line 810
    .local v0, path:Ljava/lang/String;
    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->pathPrefixLength:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 811
    const-string v8, "-Regular"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 812
    const-string v8, "-Light"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 813
    const-string v8, "-Medium"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 814
    .local v1, strippedPath:Ljava/lang/String;
    const-string v7, " "

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 815
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 816
    goto :goto_2

    .line 809
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 778
    move-object v3, p2

    .line 780
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 781
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 782
    const v5, 0x7f0300a4

    const/4 v6, 0x0

    .line 781
    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 785
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 787
    .local v0, fontName:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 789
    .local v2, typeFace:Landroid/graphics/Typeface;
    const v4, 0x1020014

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 790
    .local v1, textView:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 793
    return-object v3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 747
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 752
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 757
    move-object v3, p2

    .line 759
    .local v3, view:Landroid/view/View;
    if-nez v3, :cond_0

    .line 760
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 761
    const v5, 0x7f0300a5

    const/4 v6, 0x0

    .line 760
    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 764
    :cond_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->mFontFaces:Ljava/util/List;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    .local v0, fontName:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$FontFaceAdapter;->getTypeFace(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 768
    .local v2, typeFace:Landroid/graphics/Typeface;
    const v4, 0x1020014

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 769
    .local v1, textView:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 772
    return-object v3
.end method