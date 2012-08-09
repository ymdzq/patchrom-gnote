.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .parameter "v"

    .prologue
    const/16 v11, 0x18

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 11109
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    .line 11111
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_5

    .line 11114
    invoke-virtual {p1, v10}, Landroid/view/View;->setSelected(Z)V

    .line 11116
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v9

    if-ne p1, v5, :cond_6

    .line 11117
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    .line 11118
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const v6, 0x7f0200cc

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11130
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reLayoutSettingPopup()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$200(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 11132
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v4

    .line 11133
    .local v4, values:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/Setting;->setStrokeType(Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;)V

    .line 11135
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v9

    if-eq p1, v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v10

    if-eq p1, v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v7

    if-ne p1, v5, :cond_9

    .line 11136
    :cond_1
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11137
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 11138
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreSize:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$113(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f020191

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11139
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreBg:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$114(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f02018c

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11140
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreShadow:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$115(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f02018f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11141
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11152
    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeWidth()I

    move-result v2

    .line 11153
    .local v2, penWidth:I
    if-le v2, v11, :cond_3

    .line 11154
    sub-int v5, v2, v11

    div-int/lit8 v5, v5, 0x3

    add-int/lit8 v2, v5, 0x18

    .line 11155
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 11156
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenThickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$111(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11158
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->USRCOLOR_SET:[I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$280(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aget v5, v5, v6

    if-ne v5, v10, :cond_a

    .line 11159
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->USRCOLOR:[I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$281(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->setSelectorColor(I)V

    .line 11160
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->USRCOLOR_POS:[[I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$129(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[[I

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aget-object v3, v5, v6

    .line 11161
    .local v3, position:[I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v5

    aget v6, v3, v9

    aget v7, v3, v10

    invoke-virtual {v5, v6, v7}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->setXY(II)V

    .line 11165
    .end local v3           #position:[I
    :goto_3
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->invalidate()V

    .line 11167
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeColorIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->setColorIndex(I)V

    .line 11168
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorPicker:Lcom/diotek/q1_penmemo/widget/ColorPickerView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$116(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->invalidate()V

    .line 11170
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokePreview(Z)V
    invoke-static {v5, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$119(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 11171
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11172
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11173
    :cond_4
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->colorChangedListener:Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$282(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getStrokeColorIndex()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;->onColorChanged(I)V

    .line 11174
    return-void

    .line 11112
    .end local v2           #penWidth:I
    .end local v4           #values:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    :cond_5
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 11111
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 11119
    :cond_6
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v10

    if-ne p1, v5, :cond_7

    .line 11120
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    .line 11121
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const v6, 0x7f02007d

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 11122
    :cond_7
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v7

    if-ne p1, v5, :cond_8

    .line 11123
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    .line 11124
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const v6, 0x7f0200d1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 11125
    :cond_8
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v8

    if-ne p1, v5, :cond_0

    .line 11126
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    iput v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    .line 11127
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const v6, 0x7f0200a4

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 11142
    .restart local v4       #values:[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;
    :cond_9
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v8

    if-ne p1, v5, :cond_2

    .line 11143
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11144
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 11145
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreSize:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$113(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f020190

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11146
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreBg:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$114(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f02018b

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11147
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ivOpaPreShadow:Landroid/widget/ImageView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$115(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v5

    const v6, 0x7f02018e

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11148
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->PENALPHA:[I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$279(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v5

    sget-object v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xa

    sub-int/2addr v5, v6

    int-to-double v5, v5

    const-wide v7, 0x400c666666666666L

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v1, v5

    .line 11149
    .local v1, opaProgress:I
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->opa_thickness:Landroid/widget/SeekBar;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$112(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/SeekBar;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_2

    .line 11163
    .end local v1           #opaProgress:I
    .restart local v2       #penWidth:I
    :cond_a
    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$43;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v5

    invoke-virtual {v5, v9, v9}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->setXY(II)V

    goto/16 :goto_3
.end method
