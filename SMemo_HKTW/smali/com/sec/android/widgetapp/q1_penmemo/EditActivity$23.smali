.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 7395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .parameter "arg0"

    .prologue
    const/16 v12, 0xb2

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x8

    .line 7398
    const/4 v1, 0x1

    .line 7399
    .local v1, isPortrait:Z
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getRotation()I

    move-result v5

    .line 7400
    .local v5, rot:I
    if-eq v5, v11, :cond_0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_1

    .line 7401
    :cond_0
    const/4 v1, 0x0

    .line 7403
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    if-eqz v7, :cond_2

    .line 7405
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->totallayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$186(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7406
    .local v2, p:Landroid/widget/LinearLayout$LayoutParams;
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->TOTAL_LAYOUT_WIDTH:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$187(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7407
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->totallayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$186(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7410
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bglayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$188(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7411
    .local v0, bgParam:Landroid/widget/FrameLayout$LayoutParams;
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7412
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bglayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$188(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7415
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollview:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$153(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 7416
    .local v6, scrollp:Landroid/widget/LinearLayout$LayoutParams;
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7417
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollview:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$153(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/PalleteScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7419
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bottomlayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$189(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7420
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->setVisibility(I)V

    .line 7421
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->alpaLayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$190(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7422
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->typelayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$191(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7423
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7424
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sizelayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$192(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7425
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->scrollThumbView:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$193(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7426
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->typelayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$191(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7427
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->seeklayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$194(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7428
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorpickerlayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$195(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7430
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const v8, 0x7f0c00b3

    invoke-virtual {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f020116

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7433
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorpickerlayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$195(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7434
    .local v4, pickerlayoutP:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0x12

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7435
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorpickerlayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$195(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7438
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7439
    .local v3, pickerP:Landroid/widget/RelativeLayout$LayoutParams;
    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7440
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7442
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->setVisibility(I)V

    .line 7457
    .end local v0           #bgParam:Landroid/widget/FrameLayout$LayoutParams;
    .end local v2           #p:Landroid/widget/LinearLayout$LayoutParams;
    .end local v3           #pickerP:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4           #pickerlayoutP:Landroid/widget/RelativeLayout$LayoutParams;
    .end local v6           #scrollp:Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    return-void

    .line 7447
    :cond_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7448
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bottomlayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$189(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7449
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->typelayout:Landroid/widget/LinearLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$191(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7450
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->sizelayout:Landroid/widget/RelativeLayout;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$192(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7452
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->rotate:Z
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$196(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7453
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->expanded:Z
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$197(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v10

    :goto_1
    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->expanded:Z
    invoke-static {v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$198(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7454
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->rotate:Z
    invoke-static {v7, v10}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$199(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7456
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$23;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reLayoutSettingPopup()V
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$200(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_0

    :cond_4
    move v8, v11

    .line 7453
    goto :goto_1
.end method
