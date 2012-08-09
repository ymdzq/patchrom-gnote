.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;
.super Ljava/lang/Object;
.source "RecognizeImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

.field private final synthetic val$scale:F


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;->val$scale:F

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->mImageHeight:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView$1;->val$scale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/RecognizeImageView;->resizeView(I)V

    .line 75
    return-void
.end method
