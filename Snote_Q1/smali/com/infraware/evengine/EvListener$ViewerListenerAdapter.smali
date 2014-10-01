.class public Lcom/infraware/evengine/EvListener$ViewerListenerAdapter;
.super Ljava/lang/Object;
.source "EvListener.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$ViewerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/evengine/EvListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewerListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnCloseDoc()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public OnDrawBitmap(II)V
    .locals 0
    .parameter "nCallId"
    .parameter "bShowAutomap"

    .prologue
    .line 235
    return-void
.end method

.method public OnDrawPrintBitmap(I)V
    .locals 0
    .parameter "a_nPage"

    .prologue
    .line 278
    return-void
.end method

.method public OnDrawThumbnailBitmap(II)V
    .locals 0
    .parameter "nPageNum"
    .parameter "nUserMode"

    .prologue
    .line 227
    return-void
.end method

.method public OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnGetResID(I)Ljava/lang/String;
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnIsHintTextID(I)Z
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public OnLoadComplete()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public OnLoadFail(I)V
    .locals 0
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 200
    return-void
.end method

.method public OnNotify(I)V
    .locals 0
    .parameter "nNotifyCode"

    .prologue
    .line 249
    return-void
.end method

.method public OnPageChanged()V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public OnPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nErrorCode"

    .prologue
    .line 206
    return-void
.end method

.method public OnPrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "a_nPage"
    .parameter "strPrintFile"

    .prologue
    .line 261
    return-void
.end method

.method public OnPrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 238
    return-void
.end method

.method public OnProgress(II)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"
    .parameter "nProgressValue"

    .prologue
    .line 212
    return-void
.end method

.method public OnProgressStart(I)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"

    .prologue
    .line 209
    return-void
.end method

.method public OnSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 219
    return-void
.end method

.method public OnTerminate()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 241
    return-void
.end method

.method public OnTotalLoadComplete()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
