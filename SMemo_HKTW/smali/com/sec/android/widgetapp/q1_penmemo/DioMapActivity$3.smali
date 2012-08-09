.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->setResult(I)V

    .line 487
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->finish()V

    .line 488
    return-void
.end method
