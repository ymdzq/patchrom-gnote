.class Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;
.super Landroid/widget/ArrayAdapter;
.source "SettingMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuSettingadapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "ResourceId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p4, objects:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    .line 219
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 221
    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->mContext:Landroid/content/Context;

    .line 222
    return-void
.end method

.method private getLineCount(Landroid/widget/TextView;)I
    .locals 10
    .parameter "textView"

    .prologue
    .line 277
    const/4 v8, 0x0

    .line 278
    .local v8, defaultPaint:Landroid/text/TextPaint;
    const/4 v9, 0x0

    .line 279
    .local v9, useDefult:Z
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-nez v1, :cond_0

    .line 280
    const/4 v9, 0x1

    .line 281
    new-instance v8, Landroid/text/TextPaint;

    .end local v8           #defaultPaint:Landroid/text/TextPaint;
    const/4 v1, 0x1

    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 282
    .restart local v8       #defaultPaint:Landroid/text/TextPaint;
    const/high16 v1, 0x41e0

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 285
    :cond_0
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    const v2, 0x7f090174

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    if-eqz v9, :cond_1

    move-object v2, v8

    .line 287
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-static {v3}, Lcom/diotek/q1_penmemo/utils/Utils;->isPortrait(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x278

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 285
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 288
    .local v0, dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    return v1

    .line 286
    .end local v0           #dlayout:Landroid/text/DynamicLayout;
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_2
    const/16 v3, 0x46c

    goto :goto_1
.end method

.method private setText(ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3
    .parameter "position"
    .parameter "title"
    .parameter "subTitle"

    .prologue
    const/4 v2, 0x4

    .line 252
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 254
    :pswitch_0
    const v0, 0x7f0900cd

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 257
    :pswitch_1
    const v0, 0x7f090172

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeHWUpdate:Z

    if-nez v0, :cond_0

    .line 262
    const v0, 0x7f09016f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 266
    :cond_0
    :pswitch_3
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    const v0, 0x7f090174

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    invoke-direct {p0, p3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->getLineCount(Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 269
    const/4 v0, -0x8

    const/4 v1, 0x0

    invoke-virtual {p3, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 226
    if-nez p2, :cond_0

    .line 227
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 228
    .local v2, inflater:Landroid/view/LayoutInflater;
    const v6, 0x7f03001e

    invoke-virtual {v2, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 231
    .end local v2           #inflater:Landroid/view/LayoutInflater;
    :cond_0
    const v6, 0x7f0c010b

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 232
    .local v3, roundIC:Landroid/widget/ImageView;
    const v6, 0x7f0c010c

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 233
    .local v0, checkbox:Landroid/widget/CheckBox;
    const v6, 0x7f0c010d

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 234
    .local v5, title:Landroid/widget/TextView;
    const v6, 0x7f0c010e

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 236
    .local v4, subTitle:Landroid/widget/TextView;
    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    .line 237
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v5, v4}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->setText(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 248
    return-object p2

    .line 238
    :cond_2
    if-eq p1, v8, :cond_3

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;

    iget-boolean v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeHWUpdate:Z

    if-eqz v6, :cond_1

    add-int/lit8 v6, p1, 0x1

    if-ne v6, v8, :cond_1

    .line 239
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 240
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getPenOnlyChecked(Landroid/content/Context;)Z

    move-result v1

    .line 243
    .local v1, checked:Z
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
