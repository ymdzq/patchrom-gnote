.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/ColorPickerView$ColorChangedListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 11426
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokeColor(I)V

    .line 11427
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->PENCOLOR:[I
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$290(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aput p1, v0, v1

    .line 11428
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->selectedColorView:Landroid/view/View;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$117(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/widget/ColorPickerView;->COLORS:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11429
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDrawnColorcircle()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$118(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 11430
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setStrokePreview(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$119(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 11431
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11432
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokepreview:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$121(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$47;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->previewBmp:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$120(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11433
    :cond_0
    return-void
.end method
