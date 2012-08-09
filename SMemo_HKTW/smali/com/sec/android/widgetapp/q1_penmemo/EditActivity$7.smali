.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$7;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/GrdientColorPicker$OnUserColorChangedListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnUserColorChanged(III)V
    .locals 1
    .parameter "color"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 3496
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setColor(I)V

    .line 3497
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v0, p2, p3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setColorPosition(II)V

    .line 3498
    return-void
.end method
