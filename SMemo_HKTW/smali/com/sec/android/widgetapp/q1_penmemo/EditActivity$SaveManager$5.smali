.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$5;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$5;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    .line 10745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 10749
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$5;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updatePreviewFunc()V

    .line 10750
    return-void
.end method
