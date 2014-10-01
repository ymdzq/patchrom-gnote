.class public Lcom/infraware/note/UxInboundSaveHelper;
.super Ljava/lang/Object;
.source "UxInboundSaveHelper.java"

# interfaces
.implements Lcom/infraware/evengine/EvListener$ViewerListener;
.implements Lcom/infraware/evengine/EvListener$EditorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;,
        Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    }
.end annotation


# instance fields
.field private mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

.field private m_bClosed:Z

.field private m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

.field m_oActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field public m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 204
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper$1;

    invoke-direct {v0, p0}, Lcom/infraware/note/UxInboundSaveHelper$1;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    .line 23
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxInboundSaveHelper;)Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    return-object v0
.end method

.method public static getOpenDocumentName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    const/4 v1, 0x0

    .line 171
    .local v1, strResult:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    .line 174
    .local v0, oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v1

    .line 177
    .end local v0           #oActivity:Lcom/infraware/note/UxNoteActivity;
    :cond_0
    return-object v1
.end method

.method public static isOpenedDocument()Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    .line 37
    .local v0, oActivity:Lcom/infraware/note/UxNoteActivity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 40
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public GetBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "w"
    .parameter "h"

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public GetThumbnailBitmap(III)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "nPageNum"
    .parameter "w"
    .parameter "h"

    .prologue
    .line 365
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnBookMarkEditorMode()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public OnCloseDoc()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 234
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 235
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/UxInboundSaveHelper$4;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundSaveHelper$4;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public OnDrawBitmap(II)V
    .locals 0
    .parameter "nCallId"
    .parameter "bShowAutomap"

    .prologue
    .line 379
    return-void
.end method

.method public OnDrawPrintBitmap(I)V
    .locals 0
    .parameter "a_nPage"

    .prologue
    .line 418
    return-void
.end method

.method public OnDrawThumbnailBitmap(II)V
    .locals 0
    .parameter "nRetVal"
    .parameter "nUserMode"

    .prologue
    .line 370
    return-void
.end method

.method public OnEditCopyCut(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "caller"
    .parameter "nType"
    .parameter "text"
    .parameter "data"

    .prologue
    .line 324
    return-void
.end method

.method public OnEditOrViewMode(II)V
    .locals 0
    .parameter "bEditMode"
    .parameter "EV_EDITMODETYPE"

    .prologue
    .line 296
    return-void
.end method

.method public OnGetPrintBitmap(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 413
    const/4 v0, 0x0

    return-object v0
.end method

.method public OnGetResID(I)Ljava/lang/String;
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 395
    const-string v0, ""

    return-object v0
.end method

.method public OnHidAction(I)V
    .locals 0
    .parameter "EEV_HID_ACTION"

    .prologue
    .line 308
    return-void
.end method

.method public OnIMEInsertMode()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public OnImageInsert(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 328
    return-void
.end method

.method public OnInsertTableMode(I)V
    .locals 0
    .parameter "EEV_TABLE_RESULT"

    .prologue
    .line 312
    return-void
.end method

.method public OnIsHintTextID(I)Z
    .locals 1
    .parameter "nStrID"

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public OnLoadComplete()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public OnLoadFail(I)V
    .locals 0
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 340
    return-void
.end method

.method public OnNewDoc(I)V
    .locals 0
    .parameter "bOk"

    .prologue
    .line 300
    return-void
.end method

.method public OnNotify(I)V
    .locals 0
    .parameter "nNotifyCode"

    .prologue
    .line 400
    return-void
.end method

.method public OnObjectPoints(Lcom/infraware/evengine/EV$EDITOR_OBJECT_POINTARRAY;)V
    .locals 0
    .parameter "param"

    .prologue
    .line 304
    return-void
.end method

.method public OnPageChanged()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public OnPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nErrorCode"

    .prologue
    .line 344
    return-void
.end method

.method public OnPrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "a_nPage"
    .parameter "strPrintFile"

    .prologue
    .line 383
    return-void
.end method

.method public OnPrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 387
    return-void
.end method

.method public OnProgress(II)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"
    .parameter "nProgressValue"

    .prologue
    .line 352
    return-void
.end method

.method public OnProgressStart(I)V
    .locals 0
    .parameter "EV_PROGRESS_TYPE"

    .prologue
    .line 348
    return-void
.end method

.method public OnSaveDoc(I)V
    .locals 7
    .parameter "bOk"

    .prologue
    .line 182
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 183
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 185
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-nez v2, :cond_0

    .line 186
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->mCoreListener:Lcom/infraware/evengine/EvListener$SNoteListener;

    invoke-virtual {v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->setSNoteListener(Lcom/infraware/evengine/EvListener$SNoteListener;)V

    .line 190
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    if-nez v2, :cond_1

    .line 191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 192
    .local v0, oHandler:Landroid/os/Handler;
    new-instance v2, Lcom/infraware/note/UxInboundSaveHelper$3;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxInboundSaveHelper$3;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 202
    .end local v0           #oHandler:Landroid/os/Handler;
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    iget v3, v3, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->pageNubmer:I

    const/16 v4, 0x320

    const/16 v5, 0x400

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/common/CoCoreFunctionInterface;->getNoteThumbNail(IIII)V

    goto :goto_0
.end method

.method public OnSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 361
    return-void
.end method

.method public OnTerminate()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public OnTextToSpeachString(Ljava/lang/String;)V
    .locals 0
    .parameter "strTTS"

    .prologue
    .line 391
    return-void
.end method

.method public OnTotalLoadComplete()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public OnUndoOrRedo(III)V
    .locals 0
    .parameter "nAction"
    .parameter "nPage1"
    .parameter "nPage2"

    .prologue
    .line 320
    return-void
.end method

.method public getWidgetImagePage(Ljava/lang/String;)Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    .locals 13
    .parameter "openFilePath"

    .prologue
    .line 139
    invoke-static {p1}, Lcom/infraware/common/Utils;->getFileNamewithoutExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, openFileName:Ljava/lang/String;
    const/4 v0, 0x0

    .line 141
    .local v0, data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    const-string v8, "widget3_"

    .line 142
    .local v8, prefix:Ljava/lang/String;
    const/4 v5, 0x0

    .line 143
    .local v5, name:Ljava/lang/String;
    const/4 v9, 0x0

    .line 144
    .local v9, startIndex:Ljava/lang/String;
    iget-object v10, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    if-eqz v10, :cond_0

    .line 145
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v11}, Lcom/infraware/note/UxNoteActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "/sync/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    .local v7, path:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .local v3, folder:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 149
    .local v2, files:[Ljava/lang/String;
    array-length v11, v2

    const/4 v10, 0x0

    :goto_0
    if-lt v10, v11, :cond_1

    .line 164
    .end local v2           #files:[Ljava/lang/String;
    .end local v3           #folder:Ljava/io/File;
    .end local v7           #path:Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v0

    .line 149
    .restart local v2       #files:[Ljava/lang/String;
    .restart local v3       #folder:Ljava/io/File;
    .restart local v7       #path:Ljava/lang/String;
    :cond_1
    aget-object v1, v2, v10

    .line 150
    .local v1, file:Ljava/lang/String;
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 151
    const-string v12, "_"

    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 152
    .local v4, last:I
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v1, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 154
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 155
    new-instance v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    .end local v0           #data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    invoke-direct {v0, p0}, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    .line 156
    .restart local v0       #data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->imagePath:Ljava/lang/String;

    .line 157
    iput-object v9, v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->pageName:Ljava/lang/String;

    goto :goto_1

    .line 149
    .end local v4           #last:I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public save()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    .line 63
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Should be set to OnSaveCompleteListener"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v7

    .line 68
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    .end local v7           #e:Ljava/lang/Exception;
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    invoke-interface {v0}, Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;->onSaveComplete()V

    .line 76
    iput-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    .line 82
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isLoadComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isOpenDocumentOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/note/UxInboundSaveHelper$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxInboundSaveHelper$2;-><init>(Lcom/infraware/note/UxInboundSaveHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->setOnLoadCompleteListener(Lcom/infraware/common/UxDocEditorBase$OnLoadCompleteListener;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->finish()V

    .line 98
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    invoke-interface {v0}, Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;->onSaveComplete()V

    .line 99
    iput-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    goto :goto_0

    .line 104
    :cond_4
    iput-boolean v11, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_bClosed:Z

    .line 106
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    move-object v1, p0

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/common/CoCoreFunctionInterface;->setListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 108
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 110
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isNewFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/note/UxNoteActivity;->prepareNewFileSave(Ljava/lang/String;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v9

    .line 114
    .local v9, strCurrentOpenFile:Ljava/lang/String;
    invoke-virtual {p0, v9}, Lcom/infraware/note/UxInboundSaveHelper;->getWidgetImagePage(Ljava/lang/String;)Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    .line 116
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    iget-object v2, v2, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->pageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetPageNumberByName(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->pageNubmer:I

    .line 118
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    iget v0, v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->pageNubmer:I

    if-nez v0, :cond_6

    .line 119
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    iget-object v0, v0, Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;->imagePath:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v8, file:Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 121
    iput-object v3, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_data:Lcom/infraware/note/UxInboundSaveHelper$WidgetImageData;

    .line 126
    .end local v8           #file:Ljava/io/File;
    :cond_6
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v10}, Lcom/infraware/note/UxNoteActivity;->setSkipPause(Z)V

    .line 127
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v10, v11}, Lcom/infraware/note/UxNoteActivity;->saveUiStatus(ZZ)V

    .line 129
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->saveDocument(Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public save(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)Z
    .locals 1
    .parameter "oListener"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    .line 54
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IsSuspended()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UxInboundSaveHelper;->save()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnSaveCompleteListener(Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 44
    iput-object p1, p0, Lcom/infraware/note/UxInboundSaveHelper;->m_oSaveListener:Lcom/infraware/note/UxInboundSaveHelper$OnSaveCompleteListener;

    .line 45
    return-void
.end method
