.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$8;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/CanvasView$OnLayoutListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 3504
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->USRCOLOR_POS:[[I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$129(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->strokeType:I

    aget-object v0, v1, v2

    .line 3505
    .local v0, position:[I
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$8;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->gradience:Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$130(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/GrdientColorPicker;->setXY(II)V

    .line 3506
    return-void
.end method
