.class Lcom/infraware/note/UxInboundSaveHelper$1;
.super Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;
.source "UxInboundSaveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/note/UxInboundSaveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/infraware/note/UxInboundSaveHelper;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxInboundSaveHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper$1;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    .line 204
    invoke-direct {p0}, Lcom/infraware/evengine/EvListener$SNoteListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSNoteDrawPageThumbnail(II)V
    .locals 5
    .parameter "a_nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 216
    iget-object v1, p0, Lcom/infraware/note/UxInboundSaveHelper$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper$1;->this$0:Lcom/infraware/note/UxInboundSaveHelper;

    #getter for: Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    invoke-static {v2}, Lcom/infraware/note/UxInboundSaveHelper;->access$0(Lcom/infraware/note/UxInboundSaveHelper;)Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->imagePath:Ljava/lang/String;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v2, v3, v4}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 218
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v1, Lcom/infraware/note/UxInboundSaveHelper$1$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundSaveHelper$1$1;-><init>(Lcom/infraware/note/UxInboundSaveHelper$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public OnSNoteGetPageThumbnail(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nRetVal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 210
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 211
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper$1;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method
