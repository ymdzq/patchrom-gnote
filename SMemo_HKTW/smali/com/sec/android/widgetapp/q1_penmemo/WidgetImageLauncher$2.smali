.class Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;
.super Ljava/lang/Object;
.source "WidgetImageLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;)Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 109
    if-nez p2, :cond_1

    .line 110
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .local v2, galleryIntent:Landroid/content/Intent;
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const/16 v5, 0x7d1

    invoke-virtual {v4, v2, v5}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 130
    .end local v2           #galleryIntent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .local v0, cameraIntent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const/16 v5, 0x7d2

    invoke-virtual {v4, v0, v5}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 116
    .end local v0           #cameraIntent:Landroid/content/Intent;
    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    .line 117
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/ClipArtActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v1, clipIntent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const/16 v5, 0x7d3

    invoke-virtual {v4, v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 119
    .end local v1           #clipIntent:Landroid/content/Intent;
    :cond_3
    const/4 v4, 0x3

    if-ne p2, v4, :cond_4

    .line 120
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2$1;

    invoke-direct {v5, p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;)V

    .line 125
    const-wide/16 v6, 0x64

    .line 120
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 126
    :cond_4
    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    .line 127
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const-class v5, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .local v3, i:Landroid/content/Intent;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;

    const/16 v5, 0x7d4

    invoke-virtual {v4, v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetImageLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
