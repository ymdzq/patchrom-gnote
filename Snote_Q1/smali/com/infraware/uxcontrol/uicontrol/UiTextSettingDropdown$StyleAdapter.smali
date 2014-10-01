.class Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;
.super Landroid/widget/BaseAdapter;
.source "UiTextSettingDropdown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StyleAdapter"
.end annotation


# instance fields
.field private mNames:[Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;)V
    .locals 2
    .parameter

    .prologue
    .line 835
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 836
    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->mNames:[Ljava/lang/String;

    .line 837
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 841
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;
    .locals 2
    .parameter "position"

    .prologue
    .line 846
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;->values()[Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->getItem(I)Lcom/infraware/common/CoCoreFunctionInterface$FontStyle;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 851
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/high16 v10, 0x41b0

    const/high16 v9, 0x4180

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 856
    move-object v2, p2

    .line 858
    .local v2, view:Landroid/view/View;
    if-nez v2, :cond_0

    .line 859
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown;->getActivity()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 860
    const v4, 0x7f03008c

    .line 859
    invoke-virtual {v3, v4, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 863
    :cond_0
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 864
    .local v1, textView:Landroid/widget/TextView;
    const-string v0, ""

    .line 865
    .local v0, szName:Ljava/lang/String;
    if-eq p1, v6, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 866
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->mNames:[Ljava/lang/String;

    aget-object v3, v3, p1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 869
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    packed-switch p1, :pswitch_data_0

    .line 914
    :goto_1
    return-object v2

    .line 868
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiTextSettingDropdown$StyleAdapter;->mNames:[Ljava/lang/String;

    aget-object v0, v3, p1

    goto :goto_0

    .line 872
    :pswitch_0
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 873
    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 874
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 875
    const v3, -0x232324

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 879
    :pswitch_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 880
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 881
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 884
    :pswitch_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 885
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 886
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 887
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 890
    :pswitch_3
    const/high16 v3, 0x4190

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 891
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 892
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 895
    :pswitch_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 896
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<i>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    const/high16 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 899
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 900
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 904
    :pswitch_5
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 905
    invoke-virtual {v1, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<u>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    const v3, -0xff7e12

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 909
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END_SMALL:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
