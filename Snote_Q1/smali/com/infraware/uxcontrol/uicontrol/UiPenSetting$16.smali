.class Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;
.super Ljava/lang/Object;
.source "UiPenSetting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->presetDelete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->val$index:I

    .line 1660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v8, 0x0

    .line 1663
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_bRunning:Z
    invoke-static {v5, v8}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;Z)V

    .line 1664
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    if-nez v5, :cond_1

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1666
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPref:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1668
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    const/16 v6, 0xc

    if-gt v5, v6, :cond_2

    .line 1669
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_oSavePresetBtn:Landroid/widget/Button;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 1672
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->val$index:I

    sub-int v1, v5, v6

    .line 1673
    .local v1, nDataIndex:I
    move v2, v1

    .line 1674
    .local v2, nDeleteDataIndex:I
    :goto_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v1, v5, :cond_3

    .line 1683
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1684
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1685
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1686
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1687
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;I)V

    .line 1689
    const-string v5, "length"

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1693
    :try_start_0
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->val$index:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1699
    :goto_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mPresetAdapter:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$33(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PresetAdapter;->notifyDataSetChanged()V

    .line 1701
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 1702
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mLinear:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$22(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Landroid/widget/LinearLayout;

    move-result-object v5

    const v6, 0x7f0c01a9

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1703
    .local v4, tv:Landroid/widget/TextView;
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1676
    .end local v4           #tv:Landroid/widget/TextView;
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->m_nPresetLength:I
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int v3, v5, v1

    .line 1677
    .local v3, nUIIndex:I
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "color"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetColor:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1678
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetType:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1679
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetWidth:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1680
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "alpha"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$16;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->mListData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiPenSetting;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;

    iget v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiPenSetting$PenData;->presetAlpha:I

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1674
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 1695
    .end local v3           #nUIIndex:I
    :catch_0
    move-exception v5

    goto/16 :goto_2
.end method
