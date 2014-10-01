.class Lcom/infraware/evengine/EvCompInterfaceMsg;
.super Lcom/infraware/evengine/ICoEngineInterface;
.source "EvCompInterfaceMsg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;
    }
.end annotation


# instance fields
.field protected final mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

.field private m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

.field public m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterface;-><init>()V

    .line 36
    new-instance v0, Lcom/infraware/common/RecordFileInfoCache;

    invoke-direct {v0}, Lcom/infraware/common/RecordFileInfoCache;-><init>()V

    iput-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    .line 72
    new-instance v0, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    invoke-direct {v0, p0}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;-><init>(Lcom/infraware/evengine/EvCompInterfaceMsg;)V

    iput-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    .line 83
    invoke-static {}, Lcom/infraware/common/Utils;->copyBgImageToCacheDir()V

    .line 84
    return-void
.end method


# virtual methods
.method public IAddExternalUndoObject()V
    .locals 1

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IAddExternalUndoObject()V

    .line 2000
    return-void
.end method

.method public IAnnotationShow(Z)V
    .locals 1
    .parameter "bEnable"

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IAnnotationShow(Z)V

    .line 1395
    return-void
.end method

.method public IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IApplyBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1123
    return-void
.end method

.method public IApplyBookMark()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IApplyBookMark()V

    .line 349
    return-void
.end method

.method public IBookMarkOnOff(I)V
    .locals 1
    .parameter "a_bOn"

    .prologue
    .line 340
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IBookMarkOnOff(I)V

    .line 341
    return-void
.end method

.method public IBookmarkEditor(ILjava/lang/String;)V
    .locals 1
    .parameter "EEV_BOOKMARK_EDITOR_MODE"
    .parameter "a_pszBookmark"

    .prologue
    .line 646
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IBookmarkEditor(ILjava/lang/String;)V

    .line 647
    return-void
.end method

.method public IBulletNumbering(III)V
    .locals 1
    .parameter "EEV_BULLET_NUMBERIG"
    .parameter "EEV_BULLETNUMBER_TYPE"
    .parameter "bNumberReset"

    .prologue
    .line 581
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IBulletNumbering(III)V

    .line 582
    return-void
.end method

.method public ICanCellDelete_Editor()Z
    .locals 2

    .prologue
    .line 807
    const/4 v0, 0x0

    .line 808
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->ICanCellDelete()Z

    move-result v0

    .line 809
    return v0
.end method

.method public ICanExtendSortRange()V
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICanExtendSortRange()I

    .line 1027
    return-void
.end method

.method public ICanInsertBookmark()I
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICanInsertBookmark()I

    move-result v0

    return v0
.end method

.method public ICancel()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICancel()V

    .line 453
    return-void
.end method

.method public ICaretMark(II)V
    .locals 1
    .parameter "EEV_CARET_MARK"
    .parameter "nSelectMode"

    .prologue
    .line 578
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICaretMark(II)V

    .line 579
    return-void
.end method

.method public ICaretMove(II)V
    .locals 1
    .parameter "EEV_CARET_MOVE"
    .parameter "a_eFuntionKey"

    .prologue
    .line 563
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICaretMove(II)V

    .line 564
    return-void
.end method

.method public ICaretShow(I)V
    .locals 1
    .parameter "a_bCaret"

    .prologue
    .line 566
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICaretShow(I)V

    .line 567
    return-void
.end method

.method public ICellEqualWidthHeight(I)V
    .locals 1
    .parameter "EEV_WORD_CELL_WIDTH_HEIGHT"

    .prologue
    .line 639
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICellEqualWidthHeight(I)V

    .line 640
    return-void
.end method

.method public ICellInsertDelete(II)V
    .locals 1
    .parameter "EEV_CELL_ISERT_DELETE"
    .parameter "a_nCellType"

    .prologue
    .line 633
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ICellInsertDelete(II)V

    .line 634
    return-void
.end method

.method public ICellMergeSeparate(III)V
    .locals 1
    .parameter "EEV_WORD_CELL_MERGE_SEP"
    .parameter "a_nRow"
    .parameter "a_nCol"

    .prologue
    .line 636
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ICellMergeSeparate(III)V

    .line 637
    return-void
.end method

.method public IChangeDisplay(I)V
    .locals 0
    .parameter "EEV_DISPLAY_MODE_TYPE"

    .prologue
    .line 280
    return-void
.end method

.method public IChangeScreen(III)V
    .locals 6
    .parameter "bLandScape"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IChangeScreen(IIIII)V

    .line 275
    return-void
.end method

.method public IChangeViewMode(IIII)V
    .locals 1
    .parameter "EEV_VIEW_MODE"
    .parameter "nWidth"
    .parameter "nHeight"
    .parameter "bDraw"

    .prologue
    .line 478
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IChangeViewMode(IIII)V

    .line 479
    return-void
.end method

.method public ICharInput()V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ICharInput()V

    .line 1011
    return-void
.end method

.method public ICharInsert(II)V
    .locals 2
    .parameter "EEV_CHAR_IPUT"
    .parameter "a_wCode"

    .prologue
    .line 630
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->ICharInsert(III)V

    .line 631
    return-void
.end method

.method public ICharInsert(III)V
    .locals 1
    .parameter "a_eMode"
    .parameter "a_wCode"
    .parameter "a_wRepeatCnt"

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ICharInsert(III)V

    .line 1955
    return-void
.end method

.method public IChartAxesInfo(I[C[C)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_bExistAxes"
    .parameter "a_bAxesInfo"

    .prologue
    .line 996
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IChartAxesInfo(I[C[C)V

    .line 997
    return-void
.end method

.method public IChartDataLabelInfo(III)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_nFlag"
    .parameter "a_nLabelPos"

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IChartDataLabelInfo(III)V

    .line 1006
    return-void
.end method

.method public IChartFontInfo(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_fName"
    .parameter "a_fSize"

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IChartFontInfo(Ljava/lang/String;I)V

    .line 1001
    return-void
.end method

.method public IChartTitleInfo(IIZZ)V
    .locals 1
    .parameter "a_nChartType"
    .parameter "a_nChartStyle"
    .parameter "a_bShowTitle"
    .parameter "a_bShowBorder"

    .prologue
    .line 991
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IChartTitleInfo(IIZZ)V

    .line 992
    return-void
.end method

.method public ICheckSignatureImage(I)Z
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ICheckSignatureImage(I)Z

    move-result v0

    return v0
.end method

.method public IClearExternalUndoObject()V
    .locals 1

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearExternalUndoObject()V

    .line 2005
    return-void
.end method

.method public IClearRedoStack()V
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearRedoStack()V

    .line 2010
    return-void
.end method

.method public IClearSystemFont()V
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearSystemFont()V

    .line 1941
    return-void
.end method

.method public IClearUndoRedoStack()V
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearUndoRedoStack()V

    .line 2015
    return-void
.end method

.method public IClearUndoState()V
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClearUndoState()V

    .line 1946
    return-void
.end method

.method public IClose()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IClose()V

    .line 166
    invoke-super {p0}, Lcom/infraware/evengine/ICoEngineInterface;->IClose()V

    .line 167
    return-void
.end method

.method public ICreateTable(IIII)V
    .locals 1
    .parameter "a_nRow"
    .parameter "a_nCol"
    .parameter "a_nColor"
    .parameter "a_nStyleNum"

    .prologue
    .line 546
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ICreateTable(IIII)V

    .line 547
    return-void
.end method

.method public IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDeleteBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1126
    return-void
.end method

.method public IDeleteObjectName(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IDeleteObjectName(Ljava/lang/String;)V

    .line 1689
    return-void
.end method

.method public IDeletePageTagString(II)V
    .locals 1
    .parameter "nIndex"
    .parameter "nPageNum"

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IDeletePageTagString(II)V

    .line 1516
    return-void
.end method

.method public IDeletePenDataForSlideShow()V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IDeletePenDataForSlideShow()V

    .line 1246
    return-void
.end method

.method public IDeleteRecordDataPathString(II)I
    .locals 2
    .parameter "a_nPage"
    .parameter "a_nIndex"

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/RecordFileInfoCache;->isCached(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/common/RecordFileInfoCache;->removeFromCache(II)V

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->IDeleteRecordData(IIZ)I

    move-result v0

    return v0
.end method

.method public IDisableSNoteObjectResize(I)V
    .locals 2
    .parameter "nObjType"

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IDisableSNoteObjectResize(IZ)V

    .line 1908
    return-void
.end method

.method public IDisableSNoteObjectRotate(I)V
    .locals 2
    .parameter "nObjType"

    .prologue
    .line 1912
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IDisableSNoteObjectRotate(IZ)V

    .line 1913
    return-void
.end method

.method public IDocumentModified_Editor()Z
    .locals 2

    .prologue
    .line 799
    const/4 v0, 0x0

    .line 800
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IDocumentModified()Z

    move-result v0

    .line 801
    return v0
.end method

.method public IEditDocument(IILjava/lang/String;)V
    .locals 1
    .parameter "EEV_EDIT_DOCUMENT"
    .parameter "nDataType"
    .parameter "data"

    .prologue
    .line 517
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IEditDocument(IILjava/lang/String;)V

    .line 518
    return-void
.end method

.method public IEditPageRedrawBitmap()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IEditPageRedrawBitmap()V

    .line 605
    return-void
.end method

.method public IExitPreview()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IExitPreview()V

    .line 761
    return-void
.end method

.method public IFinalize()V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IFinalize()V

    .line 136
    :cond_0
    return-void
.end method

.method public IFindWordNext(I)V
    .locals 1
    .parameter "a_bDirUp"

    .prologue
    .line 386
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IFindWordNext(I)V

    .line 387
    return-void
.end method

.method public IFindWordNextByPos(II)V
    .locals 1
    .parameter "a_nXpos"
    .parameter "a_nYpos"

    .prologue
    .line 390
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFindWordNextByPos(II)V

    .line 391
    return-void
.end method

.method public IFindWordStart(II)V
    .locals 1
    .parameter "a_nXpos"
    .parameter "a_nYpos"

    .prologue
    .line 382
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFindWordStart(II)V

    .line 383
    return-void
.end method

.method public IFindWordStop()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IFindWordStop()V

    .line 395
    return-void
.end method

.method public IFlick(II)V
    .locals 1
    .parameter "a_nVelocityX"
    .parameter "a_nVelocityY"

    .prologue
    .line 188
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IFlick(II)V

    .line 189
    return-void
.end method

.method public IGetBWPCellStatusInfo()I
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetBWPCellStatusInfo()I

    move-result v0

    return v0
.end method

.method public IGetBWPChartStyle()I
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetBWPChartStyle()I

    move-result v0

    return v0
.end method

.method public IGetBWPGrapAttrInfo_Editor()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpGrapAttrInfo()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPGrapAttrInfo(Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;)V

    .line 792
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpGrapAttrInfo()Lcom/infraware/evengine/EV$BWP_GRAP_ATTR_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetBWPOpInfo_Editor()Lcom/infraware/evengine/EV$BWP_OP_INFO;
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpOpInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPOpInfo(Lcom/infraware/evengine/EV$BWP_OP_INFO;)V

    .line 784
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpOpInfo()Lcom/infraware/evengine/EV$BWP_OP_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetBWPSplitCellMaxNum_Editor()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpSplitCellMaxNum()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBWPSplitCellMaxNum(Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;)V

    .line 788
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpSplitCellMaxNum()Lcom/infraware/evengine/EV$BWP_SPLITCELL_MAXNUM;

    move-result-object v0

    return-object v0
.end method

.method public IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetBookClipCount(Lcom/infraware/evengine/EV$BOOK_CLIP;)I

    move-result v0

    return v0
.end method

.method public IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V
    .locals 1
    .parameter "a_nIndex"
    .parameter "a_pClip"

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetBookClipName(ILcom/infraware/evengine/EV$BOOK_CLIP;)V

    .line 1117
    return-void
.end method

.method public IGetBookmarkCount_Editor()I
    .locals 2

    .prologue
    .line 848
    const/4 v0, 0x0

    .line 849
    .local v0, nCnt:I
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkCount_Editor()I

    move-result v0

    .line 850
    return v0
.end method

.method public IGetBookmarkInfo_Editor(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 854
    const/4 v0, 0x0

    .line 855
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkInfo_Editor(I)Ljava/lang/String;

    move-result-object v0

    .line 856
    return-object v0
.end method

.method public IGetBookmarkLabel(I)Lcom/infraware/evengine/EV$BOOKMARK_LABEL;
    .locals 2
    .parameter "a_nIndex"

    .prologue
    .line 763
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBookmarkLabel()Lcom/infraware/evengine/EV$BOOKMARK_LABEL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IGetBookmarkLabel(ILcom/infraware/evengine/EV$BOOKMARK_LABEL;)V

    .line 764
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBookmarkLabel()Lcom/infraware/evengine/EV$BOOKMARK_LABEL;

    move-result-object v0

    return-object v0
.end method

.method public IGetBorderProperty()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiBorderEvent()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBorderProperty(Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;)V

    .line 1109
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiBorderEvent()Lcom/infraware/evengine/EV$GUI_BORDER_EVENT;

    move-result-object v0

    return-object v0
.end method

.method public IGetBulletType_Editor()Lcom/infraware/evengine/EV$BULLET_TYPE;
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBulletType()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBulletType(Lcom/infraware/evengine/EV$BULLET_TYPE;)V

    .line 834
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBulletType()Lcom/infraware/evengine/EV$BULLET_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public IGetBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;
    .locals 2

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetBwpChart(Lcom/infraware/evengine/EV$BWP_CHART;)Z

    .line 1220
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getBwpChart()Lcom/infraware/evengine/EV$BWP_CHART;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretAfterString(I)Ljava/lang/String;
    .locals 1
    .parameter "a_length"

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCaretAfterString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretBeforeString(I)Ljava/lang/String;
    .locals 1
    .parameter "a_length"

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCaretBeforeString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCaretInfoEvent()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetCaretPos()Lcom/infraware/evengine/EV$CARET_POS;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getCaretPos()Lcom/infraware/evengine/EV$CARET_POS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCaretPos(Lcom/infraware/evengine/EV$CARET_POS;)V

    .line 570
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCaretPos()Lcom/infraware/evengine/EV$CARET_POS;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCellInfo(Lcom/infraware/evengine/EV$SHEET_CELL_INFO;)V

    .line 1038
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSheetCellInfo()Lcom/infraware/evengine/EV$SHEET_CELL_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellMarkRectInfo([SI)I
    .locals 1
    .parameter "CellRectInfos"
    .parameter "short_len"

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetCellMarkRectInfo([SI)I

    move-result v0

    return v0
.end method

.method public IGetCellProperty_Editor()Lcom/infraware/evengine/EV$CELL_PROPERTY;
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getCellProperty()Lcom/infraware/evengine/EV$CELL_PROPERTY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetCellProperty(Lcom/infraware/evengine/EV$CELL_PROPERTY;)V

    .line 838
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getCellProperty()Lcom/infraware/evengine/EV$CELL_PROPERTY;

    move-result-object v0

    return-object v0
.end method

.method public IGetCellType()I
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCellType()I

    move-result v0

    return v0
.end method

.method public IGetChartAxesInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    .locals 2

    .prologue
    .line 1059
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartAxesInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;

    move-result-object v0

    .line 1060
    .local v0, chartAxesInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartAxesInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_AXESINFO_EVENT;)V

    .line 1061
    return-object v0
.end method

.method public IGetChartDataLabelInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    .locals 2

    .prologue
    .line 1069
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartDataLabelInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;

    move-result-object v0

    .line 1070
    .local v0, chartDataLabelInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartDataLabelInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_DATALABELINFO_EVENT;)V

    .line 1071
    return-object v0
.end method

.method public IGetChartFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;
    .locals 2

    .prologue
    .line 1064
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getFontData()Lcom/infraware/evengine/EV$CHART_FONTDATA;

    move-result-object v0

    .line 1065
    .local v0, chartFontData:Lcom/infraware/evengine/EV$CHART_FONTDATA;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartFontData(Lcom/infraware/evengine/EV$CHART_FONTDATA;)V

    .line 1066
    return-object v0
.end method

.method public IGetChartInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    .locals 2

    .prologue
    .line 1048
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;

    move-result-object v0

    .line 1049
    .local v0, chartInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_EVENT;)V

    .line 1050
    return-object v0
.end method

.method public IGetChartTitleInfo()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    .locals 2

    .prologue
    .line 1054
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSheetChartTitleInfoEvent()Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;

    move-result-object v0

    .line 1055
    .local v0, chartTitleInfo:Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->IGetChartTitleInfo(Lcom/infraware/evengine/EV$GUI_SHEET_CHART_TITLEINFO_EVENT;)V

    .line 1056
    return-object v0
.end method

.method public IGetClipArtFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetClipArtFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetColumn()I
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetColumn()I

    move-result v0

    return v0
.end method

.method public IGetCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1076
    const/4 v0, 0x0

    .line 1077
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1078
    return-object v0
.end method

.method public IGetConfig()Lcom/infraware/evengine/EV$CONFIG_INFO;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getConfigInfo()Lcom/infraware/evengine/EV$CONFIG_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetConnectSPlanner()Z
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetConnectSPlanner()Z

    move-result v0

    return v0
.end method

.method public IGetCoverImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCoverImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetCurCommentPos(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "a_oRect"

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetCurCommentPos(Landroid/graphics/Rect;)V

    .line 1441
    return-void
.end method

.method public IGetCurrentSheetIndex()I
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetCurrentSheetIndex()I

    move-result v0

    return v0
.end method

.method public IGetDocTemplateInfo()I
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetDocTemplateInfo()I

    move-result v0

    return v0
.end method

.method public IGetDrawingHistoryPath(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetDrawingHistoryPath(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetEditStauts_Editor()J
    .locals 3

    .prologue
    .line 828
    const-wide/16 v0, 0x0

    .line 829
    .local v0, a_Status:J
    iget-object v2, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v2}, Lcom/infraware/evengine/EvNative;->IGetEditStauts()J

    move-result-wide v0

    .line 830
    return-wide v0
.end method

.method public IGetEditorMode_Editor()I
    .locals 1

    .prologue
    .line 804
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mEditorMode:I

    return v0
.end method

.method public IGetFontAttInfo_Editor()Lcom/infraware/evengine/EV$FONT_INFO;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiFontEvent()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetFontAttInfo(Lcom/infraware/evengine/EV$FONT_INFO;)V

    .line 780
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiFontEvent()Lcom/infraware/evengine/EV$FONT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetFontStyle()I
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetFontStyle()I

    move-result v0

    return v0
.end method

.method public IGetForegroundDrawingImage()V
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetForegroundDrawingImage()V

    .line 1555
    return-void
.end method

.method public IGetForegroundImage(ILandroid/graphics/Bitmap;)[B
    .locals 1
    .parameter "a_nPage"
    .parameter "a_oBitmap"

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetForegroundImage(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method public IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I
    .locals 1
    .parameter "nPageNum"
    .parameter "a_oFGIMGInfo"

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetForegroundImageState(ILcom/infraware/evengine/EV$SNOTE_FOREGROUNDIMG_INFO;)I

    move-result v0

    return v0
.end method

.method public IGetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetFormatInfo(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 1042
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getSheetFormatInfo()Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetHyperLinkInfoEx(II)Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 2
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/infraware/evengine/EvNative;->IGetHyperLinkInfoEx(IILcom/infraware/evengine/EV$HYPERLINK_INFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    .line 1152
    :goto_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    return-object v0

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/infraware/evengine/EV$HYPERLINK_INFO;->bUse:I

    goto :goto_0
.end method

.method public IGetHyperLinkInfo_Editor()Lcom/infraware/evengine/EV$HYPERLINK_INFO;
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetHyperLinkInfo(Lcom/infraware/evengine/EV$HYPERLINK_INFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    const/4 v0, 0x0

    .line 815
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getHyperLinkInfo()Lcom/infraware/evengine/EV$HYPERLINK_INFO;

    move-result-object v0

    goto :goto_0
.end method

.method public IGetInvalidRect_Editor()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getInvalidDrawInfo()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetInvalidRect(Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;)V

    .line 796
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getInvalidDrawInfo()Lcom/infraware/evengine/EV$INVALID_DRAW_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetMarkString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1178
    const/4 v0, 0x0

    .line 1179
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetMarkString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    return-object v0
.end method

.method public IGetMasterSlideImage(II)V
    .locals 1
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 1249
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetMasterSlideImage(II)V

    .line 1250
    return-void
.end method

.method public IGetMultiSelectPointInfo(I[I)V
    .locals 1
    .parameter "index"
    .parameter "infoArray"

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetMultiSelectPointInfo(I[I)V

    .line 1421
    return-void
.end method

.method public IGetNextCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1088
    const/4 v0, 0x0

    .line 1089
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetNextCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1090
    return-object v0
.end method

.method public IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetObjectDataOfID(IILjava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)I

    move-result v0

    return v0
.end method

.method public IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z
    .locals 1
    .parameter "a_nNameIndex"
    .parameter "a_oNameData"

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectNameString(ILcom/infraware/evengine/EV$SNOTE_NAMEDATA;)Z

    move-result v0

    return v0
.end method

.method public IGetObjectTypeOfPt(II)I
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectTypeOfPt(II)I

    move-result v0

    return v0
.end method

.method public IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "a_objectValue"

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetObjectTypeOfPtExt(IILcom/infraware/evengine/EV$SNOTE_OBJECT_TYPE_ID;)V

    .line 1878
    return-void
.end method

.method public IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z
    .locals 1
    .parameter "a_szName"
    .parameter "a_oValueData"

    .prologue
    .line 1684
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetObjectValueData(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_VALUEDATA;)Z

    move-result v0

    return v0
.end method

.method public IGetOrigin(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetOrigin(Landroid/graphics/Rect;)V

    .line 1960
    return-void
.end method

.method public IGetPDFBookmarkCount(J)I
    .locals 1
    .parameter "a_item"

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPDFBookmarkCount(J)I

    move-result v0

    return v0
.end method

.method public IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V
    .locals 1
    .parameter "a_item"
    .parameter "nIndex"
    .parameter "out_item"

    .prologue
    .line 1378
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPDFBookmarkList(JILcom/infraware/evengine/EV$PDF_BOOKMARK_LIST_ITEM;)V

    .line 1379
    return-void
.end method

.method public IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z
    .locals 1
    .parameter "a_nPage"
    .parameter "a_pPageLinkRange"

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPageLinkRange(ILcom/infraware/evengine/EV$SNOTE_TAGGUIPAGELINKRANGE;)Z

    move-result v0

    return v0
.end method

.method public IGetPageMapImage(III)I
    .locals 1
    .parameter "nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 2029
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetPageMapImage(III)I

    move-result v0

    return v0
.end method

.method public IGetPageTagString(II)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"
    .parameter "nPageNum"

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetPageTagString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetPageTagStringCount(I)I
    .locals 1
    .parameter "nPageNum"

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPageTagStringCount(I)I

    move-result v0

    return v0
.end method

.method public IGetPageTextData(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IGetPageTextData(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetPageThumbnail(IIII)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 336
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPageThumbnail(IIII)V

    .line 337
    return-void
.end method

.method public IGetPageThumbnailIdle(IIII)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IGetPageThumbnailIdle(IIII)V

    .line 1811
    return-void
.end method

.method public IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V
    .locals 1
    .parameter "a_pPaperInfo"

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetPaperInfo(Lcom/infraware/evengine/EV$PAPER_INFO;)V

    .line 1255
    return-void
.end method

.method public IGetParaAttInfo_Editor()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getGuiSetParaAttEvent()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetParaAttInfo(Lcom/infraware/evengine/EV$SET_PARAATT_INFO;)Z

    .line 820
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getGuiSetParaAttEvent()Lcom/infraware/evengine/EV$SET_PARAATT_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetPrevCommentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1082
    const/4 v0, 0x0

    .line 1083
    .local v0, strComment:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetPrevCommentText()Ljava/lang/String;

    move-result-object v0

    .line 1084
    return-object v0
.end method

.method public IGetProperties()Lcom/infraware/evengine/EV$PROPERTIES;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IGetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 464
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getProperties()Lcom/infraware/evengine/EV$PROPERTIES;

    move-result-object v0

    return-object v0
.end method

.method public IGetRecordDataPath(II)Ljava/lang/String;
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_nIndex"

    .prologue
    .line 1531
    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/RecordFileInfoCache;->isCached(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1532
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/common/RecordFileInfoCache;->getCachedFilePath(II)Ljava/lang/String;

    move-result-object v0

    .line 1540
    :cond_0
    :goto_0
    return-object v0

    .line 1535
    :cond_1
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/infraware/evengine/EvNative;->IGetRecordDataPath(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 1536
    .local v0, recordFilePath:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1537
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v1, p1, p2, v0}, Lcom/infraware/common/RecordFileInfoCache;->addToCache(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public IGetRecordDataPathStringCount(I)I
    .locals 2
    .parameter "a_nPage"

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/infraware/evengine/EvNative;->IGetRecordDataCount(IZ)I

    move-result v0

    return v0
.end method

.method public IGetSNoteCustomInfo(I)Ljava/lang/String;
    .locals 1
    .parameter "nIndex"

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetSNoteCustomInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetSNoteCustomInfoCount()I
    .locals 1

    .prologue
    .line 1974
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteCustomInfoCount()I

    move-result v0

    return v0
.end method

.method public IGetSNoteFavorite()Z
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteFavorite()Z

    move-result v0

    return v0
.end method

.method public IGetSNoteObjType()I
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSNoteObjType()I

    move-result v0

    return v0
.end method

.method public IGetScreenPos()Lcom/infraware/evengine/EV$SCREEN_INFO;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScreenInfo()Lcom/infraware/evengine/EV$SCREEN_INFO;

    move-result-object v0

    return-object v0
.end method

.method public IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v0}, Lcom/infraware/evengine/EV;->getScrollInfoEditor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v0

    return-object v0
.end method

.method public IGetSelectedDataCount()I
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSelectedDataCount()I

    move-result v0

    return v0
.end method

.method public IGetSeparateMarkString_Editor()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1172
    const/4 v0, 0x0

    .line 1173
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IGetSeparateMarkString_Editor()Ljava/lang/String;

    move-result-object v0

    .line 1174
    return-object v0
.end method

.method public IGetShapeStyleNum()I
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetShapeStyleNum()I

    move-result v0

    return v0
.end method

.method public IGetSheetCount()I
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSheetCount()I

    move-result v0

    return v0
.end method

.method public IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V
    .locals 1
    .parameter "a_pSheetInfo"
    .parameter "a_nIndex"

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetSheetInfo(Lcom/infraware/evengine/EV$SHEET_INFO;I)V

    .line 1046
    return-void
.end method

.method public IGetSheetNameList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSheetNameList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetSlideNoteString_Editor(I)Ljava/lang/String;
    .locals 2
    .parameter "a_nPageNum"

    .prologue
    .line 842
    const/4 v0, 0x0

    .line 843
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/EvNative;->IGetSlideNoteString(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    return-object v0
.end method

.method public IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I
    .locals 2
    .parameter "a_ppRange"
    .parameter "a_bExtendRange"

    .prologue
    .line 1030
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetSortRange(Lcom/infraware/evengine/EV$RANGE;I)I

    move-result v0

    .line 1031
    .local v0, nRet:I
    return v0
.end method

.method public IGetSystemFontCount()I
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSystemFontCount()I

    move-result v0

    return v0
.end method

.method public IGetSystemFontNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetSystemFontNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetTableStyleNum()I
    .locals 1

    .prologue
    .line 1277
    const/4 v0, 0x1

    return v0
.end method

.method public IGetTextMarkRectInfo([SI)I
    .locals 1
    .parameter "TextRectInfos"
    .parameter "short_len"

    .prologue
    .line 1432
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetTextMarkRectInfo([SI)I

    move-result v0

    return v0
.end method

.method public IGetTextToSpeachString(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetTextToSpeachString(Z)V

    .line 1191
    return-void
.end method

.method public IGetTextWrapType()I
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetTextWrapType()I

    move-result v0

    return v0
.end method

.method public IGetTouchString(II)Ljava/lang/String;
    .locals 2
    .parameter "nSx"
    .parameter "nSy"

    .prologue
    .line 1184
    const/4 v0, 0x0

    .line 1185
    .local v0, strTemp:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetTouchString(II)Ljava/lang/String;

    move-result-object v0

    .line 1186
    return-object v0
.end method

.method public IGetUseFontCount()I
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetUseFontCount()I

    move-result v0

    return v0
.end method

.method public IGetUseFontNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IGetUseFontNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetVideoCnt(I)I
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IGetVideoCnt(I)I

    move-result v0

    return v0
.end method

.method public IGetVideoPath(II)Ljava/lang/String;
    .locals 1
    .parameter "nPage"
    .parameter "nVideoIndex"

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGetVideoPath(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IGetVideoRect(IILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_nIndex"
    .parameter "oRect"

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IGetVideoRect(IILandroid/graphics/Rect;)V

    .line 1580
    return-void
.end method

.method public IGotoAnnotation(IIIIFFFF)V
    .locals 9
    .parameter "nAction"
    .parameter "nAnnotType"
    .parameter "nPageNum"
    .parameter "nAnnotIndex"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->IGotoAnnotation(IIIIFFFF)V

    .line 1390
    return-void
.end method

.method public IGotoPDFBookmark(J)V
    .locals 1
    .parameter "a_item"

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IGotoPDFBookmark(J)V

    .line 1384
    return-void
.end method

.method public IHIDAction(IIII)V
    .locals 1
    .parameter "EEV_HID_ACTION"
    .parameter "a_nXPos"
    .parameter "a_nYPos"
    .parameter "a_wModifiers"

    .prologue
    .line 617
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bDidSingleTouchUp:Z

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IHIDAction(IIII)V

    .line 623
    return-void

    .line 620
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bDidSingleTouchUp:Z

    goto :goto_0
.end method

.method public IHyperLink(III)V
    .locals 1
    .parameter "EEV_HYPERLIK_MODE"
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 366
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IHyperLink(III)V

    .line 367
    return-void
.end method

.method public IHyperLinkEnd()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IHyperLinkEnd()V

    .line 371
    return-void
.end method

.method public IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_pszHyperText"
    .parameter "a_pszHyperLink"

    .prologue
    .line 649
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IHyperlinkEditor(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    return-void
.end method

.method public IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;I)V
    .locals 18
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_nBGIndex"

    .prologue
    .line 592
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v17}, Lcom/infraware/evengine/EvNative;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIII)V

    .line 593
    return-void
.end method

.method public IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZI)V
    .locals 18
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_nBGIndex"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameId"

    .prologue
    .line 589
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v17}, Lcom/infraware/evengine/EvNative;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIII)V

    .line 590
    return-void
.end method

.method public IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZII)V
    .locals 18
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bReplace"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"
    .parameter "a_nBGIndex"
    .parameter "a_bFramePosition"
    .parameter "a_nFrameSX"
    .parameter "a_nFrameSY"

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v17}, Lcom/infraware/evengine/EvNative;->IImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZIIIZLjava/lang/String;IZIIII)V

    .line 586
    return-void
.end method

.method public IImageInsertArranged(Ljava/lang/String;III)V
    .locals 1
    .parameter "a_pImgPath"
    .parameter "a_nPageNum"
    .parameter "a_nCustomWidth"
    .parameter "a_nCustomHeight"

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IImageInsertArranged(Ljava/lang/String;III)V

    .line 2068
    return-void
.end method

.method public IIndentation(I)V
    .locals 1
    .parameter "EEV_IDENTATION"

    .prologue
    .line 643
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IIndentation(I)V

    .line 644
    return-void
.end method

.method public IInitSystemFont()V
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IInitSystemFont()V

    .line 1936
    return-void
.end method

.method public IInitialize(IIII)V
    .locals 13
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nScreenWidth"
    .parameter "a_nScreenHeight"

    .prologue
    .line 110
    invoke-super/range {p0 .. p4}, Lcom/infraware/evengine/ICoEngineInterface;->IInitialize(IIII)V

    .line 112
    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    .line 120
    const/16 v5, 0x8

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v7, 0x1

    .line 123
    const/16 v8, 0x10

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    sget v11, Lcom/infraware/common/UDM;->DOC_LIMINIT_PAGE:I

    .line 127
    const/4 v12, 0x0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 114
    invoke-virtual/range {v0 .. v12}, Lcom/infraware/evengine/EvNative;->IInitialize(IIIIIIIIIIIZ)V

    .line 129
    :cond_0
    return-void
.end method

.method public IInputChar(I)V
    .locals 1
    .parameter "a_wCode"

    .prologue
    .line 556
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IInputChar(I)V

    .line 557
    return-void
.end method

.method public IInsertShape(I)V
    .locals 1
    .parameter "a_nShape"

    .prologue
    .line 718
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IInsertShape(I)V

    .line 719
    return-void
.end method

.method public IInsertShapeEx(IIII)V
    .locals 1
    .parameter "a_nShape"
    .parameter "a_nPosX"
    .parameter "a_nPosY"
    .parameter "a_nStyleNum"

    .prologue
    .line 721
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IInsertShapeEx(IIII)V

    .line 722
    return-void
.end method

.method public IInsertShapeStyle(II)V
    .locals 1
    .parameter "a_nShape"
    .parameter "a_nStyleNum"

    .prologue
    .line 724
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IInsertShapeStyle(II)V

    .line 725
    return-void
.end method

.method public IInsertString(Ljava/lang/String;III)V
    .locals 1
    .parameter "aszTemp"
    .parameter "nCompType"
    .parameter "nPos"
    .parameter "nStrLen"

    .prologue
    .line 595
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IInsertString(Ljava/lang/String;III)V

    .line 596
    return-void
.end method

.method public IInsertTextBox(II)V
    .locals 1
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 712
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IInsertTextBox(II)V

    .line 713
    return-void
.end method

.method public IIsComplexColumn()Z
    .locals 2

    .prologue
    .line 1202
    const/4 v0, 0x0

    .line 1203
    .local v0, nRet:Z
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1}, Lcom/infraware/evengine/EvNative;->IIsComplexColumn()Z

    move-result v0

    .line 1204
    return v0
.end method

.method public IIsFavoritePage(I)Z
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1821
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IIsFavoritePage(I)Z

    move-result v0

    return v0
.end method

.method public IIsItalicAttr()I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsItalicAttr()I

    move-result v0

    return v0
.end method

.method public IIsPenDataForSlideShow()I
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsPenDataForSlideShow()I

    move-result v0

    return v0
.end method

.method public IIsShowMemoSetting()I
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsShowMemoSetting()I

    move-result v0

    return v0
.end method

.method public IMemo(ILjava/lang/String;IIIII)V
    .locals 0
    .parameter "EEV_MEMO_TYPE"
    .parameter "a_sText"
    .parameter "a_nSelIndex"
    .parameter "a_nXpos"
    .parameter "a_nYpos"
    .parameter "a_nIconW"
    .parameter "a_nIconH"

    .prologue
    .line 407
    return-void
.end method

.method public IMovePage(II)V
    .locals 1
    .parameter "EEV_MOVE_TYPE"
    .parameter "a_nPage"

    .prologue
    .line 175
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IMovePage(II)V

    .line 176
    return-void
.end method

.method public INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_eLoadType"
    .parameter "a_eNewTemplatePPT"
    .parameter "a_nLocale"
    .parameter "bLandScape"
    .parameter "a_sTempPath"
    .parameter "a_sBookMarkPath"

    .prologue
    .line 490
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->INewDocument(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public INoMarginView()V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->INoMarginView()V

    .line 1374
    return-void
.end method

.method public IOpen(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 24
    .parameter "a_sFilePath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "EEV_FILE_LOAD_TYPE"
    .parameter "a_nLocale"
    .parameter "bLandScape"
    .parameter "a_sTempPath"
    .parameter "a_sBookMarkPath"
    .parameter "a_bNewTemplate"
    .parameter "a_nTemplateType"
    .parameter "a_nCoverIndex"
    .parameter "a_strCover"
    .parameter "a_strFileName"
    .parameter "a_nStartPage"
    .parameter "a_szOpenPageName"
    .parameter "a_bShowHyperlink"

    .prologue
    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    .line 154
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p14

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p15

    move/from16 v23, p16

    .line 150
    invoke-virtual/range {v1 .. v23}, Lcom/infraware/evengine/EvNative;->IOpen(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    return-void
.end method

.method public IOpenEx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_sFilePath"
    .parameter "a_sPassword"

    .prologue
    .line 158
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public IParagraphAlign(I)V
    .locals 1
    .parameter "EEV_PARAGRAPH_ALIGN"

    .prologue
    .line 598
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IParagraphAlign(I)V

    .line 599
    return-void
.end method

.method public IPivotScreen(III)V
    .locals 1
    .parameter "bLandScape"
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 283
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->IPivotScreen(III)V

    .line 284
    return-void
.end method

.method public IPopupOffset(IIIII)V
    .locals 6
    .parameter "EEV_POPUP_ONOFF"
    .parameter "a_nLeft"
    .parameter "a_nRight"
    .parameter "a_nTop"
    .parameter "a_nBottom"

    .prologue
    .line 652
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IPopupOffset(IIIII)V

    .line 653
    return-void
.end method

.method public IPreGetThumbnailIdle(IIII)V
    .locals 1
    .parameter "a_nPage"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUserMode"

    .prologue
    .line 1816
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->IPreGetThumbnailIdle(IIII)V

    .line 1817
    return-void
.end method

.method public IPrint(IIILjava/lang/String;)V
    .locals 0
    .parameter "EEV_PRIT_PAPER_TYPE"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"
    .parameter "a_sFilePath"

    .prologue
    .line 425
    return-void
.end method

.method public IRawImageInsert([BIIIIIZLjava/lang/String;)V
    .locals 9
    .parameter "a_RawData"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nInsertType"
    .parameter "a_nObjType"
    .parameter "a_nPageNum"
    .parameter "a_bMaster"
    .parameter "a_sVideoFile"

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->IRawImageInsert([BIIIIIZLjava/lang/String;)V

    .line 1777
    return-void
.end method

.method public IReDraw()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IReDraw()V

    .line 252
    return-void
.end method

.method public IRedoUndo(I)V
    .locals 1
    .parameter "EEV_REDO_UNDO"

    .prologue
    .line 553
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRedoUndo(I)V

    .line 554
    return-void
.end method

.method public IReleaseObject()V
    .locals 1

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IReleaseObject()V

    .line 1980
    return-void
.end method

.method public IRemoveAllBookMark()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IRemoveAllBookMark()V

    .line 357
    return-void
.end method

.method public IRemoveBookMark(Ljava/lang/String;)V
    .locals 1
    .parameter "a_sFilePath"

    .prologue
    .line 352
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRemoveBookMark(Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public IRotateFrame(I)V
    .locals 1
    .parameter "a_nAngle"

    .prologue
    .line 248
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IRotateFrame(I)V

    .line 249
    return-void
.end method

.method public IRotatePage(II)V
    .locals 1
    .parameter "EEV_ROTATE_TYPE"
    .parameter "a_nAngle"

    .prologue
    .line 244
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IRotatePage(II)V

    .line 245
    return-void
.end method

.method public ISNoteClearAllObject()V
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteClearAllObject()V

    .line 1635
    return-void
.end method

.method public ISNoteExportPDF(Ljava/lang/String;I[I)V
    .locals 1
    .parameter "a_pszFilePath"
    .parameter "a_nPageCount"
    .parameter "a_nPageArray"

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteExportPDF(Ljava/lang/String;I[I)V

    .line 1713
    return-void
.end method

.method public ISNoteFavoriteSearch()V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteFavoriteSearch()V

    .line 1681
    return-void
.end method

.method public ISNoteGetAnimationImage(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetAnimationImage(III)I

    move-result v0

    return v0
.end method

.method public ISNoteGetAnimationImage2(III)I
    .locals 1
    .parameter "nPageNum"
    .parameter "nWidth"
    .parameter "nHeight"

    .prologue
    .line 2039
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetAnimationImage2(III)I

    move-result v0

    return v0
.end method

.method public ISNoteGetBgIndex()I
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetBgIndex()I

    move-result v0

    return v0
.end method

.method public ISNoteGetCaretStatus()I
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetCaretStatus()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjIdOfCaretPos()I
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjIdOfCaretPos()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectID()I
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectID()I

    move-result v0

    return v0
.end method

.method public ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;Z)[B
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRawImageInfo"
    .parameter "a_bLogical"

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectImageOfID(ILcom/infraware/evengine/EV$SNOTE_RAW_IMAGE_INFO;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_oRect"

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectSizeOfID(ILandroid/graphics/Rect;)V

    .line 1750
    return-void
.end method

.method public ISNoteGetObjectText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;
    .locals 1
    .parameter "a_nObjectID"
    .parameter "a_bIncludeList"

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteGetObjectTextOfID(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageImageData(Landroid/graphics/Bitmap;III)V
    .locals 1
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nPageNum"

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageImageData(Landroid/graphics/Bitmap;III)V

    .line 1737
    return-void
.end method

.method public ISNoteGetPageNameByNumber(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageNum"

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ISNoteGetPageNumberByName(Ljava/lang/String;)I
    .locals 1
    .parameter "a_strPageName"

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageNumberByName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISNoteGetPageSize()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/high16 v3, 0x4170

    .line 1856
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1857
    .local v1, oRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v2, v1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageSize(Landroid/graphics/Rect;)I

    move-result v0

    .line 1858
    .local v0, nResult:I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1860
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1861
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1866
    :goto_0
    return-object v1

    .line 1865
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method public ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V
    .locals 1
    .parameter "oRect"

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteGetPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 1990
    return-void
.end method

.method public ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    .locals 2

    .prologue
    .line 1724
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Ev:Lcom/infraware/evengine/EV;

    invoke-virtual {v1}, Lcom/infraware/evengine/EV;->getSnoteZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v0

    .line 1725
    .local v0, oZoomEvent:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v1, v0}, Lcom/infraware/evengine/EvNative;->ISNoteGetZoomPos(Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;)V

    .line 1726
    return-object v0
.end method

.method public ISNoteInsertRecognizedStr(Ljava/lang/String;)V
    .locals 1
    .parameter "a_sRecognizedStr"

    .prologue
    .line 1827
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteInsertRecognizedStr(Ljava/lang/String;)V

    .line 1828
    return-void
.end method

.method public ISNoteIsSelectedFrame()I
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteIsSelectedFrame()I

    move-result v0

    return v0
.end method

.method public ISNotePageDelete(II)V
    .locals 1
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"

    .prologue
    .line 1624
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNotePageDelete(II)V

    .line 1625
    return-void
.end method

.method public ISNotePageDuplicate(II)V
    .locals 1
    .parameter "a_nDstPage"
    .parameter "a_nSrcPage"

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNotePageDuplicate(II)V

    .line 1883
    return-void
.end method

.method public ISNotePageInsert(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNotePageInsert(I)V

    .line 1630
    return-void
.end method

.method public ISNotePageInsertExt(I)V
    .locals 1
    .parameter "a_nPage"

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNotePageInsertExt(I)V

    .line 1872
    return-void
.end method

.method public ISNotePageMove(III)V
    .locals 1
    .parameter "a_nDstPage"
    .parameter "a_nStartPage"
    .parameter "a_nEndPage"

    .prologue
    .line 1619
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNotePageMove(III)V

    .line 1620
    return-void
.end method

.method public ISNoteReplaceObjectText(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szText"

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteReplaceObjectText(Ljava/lang/String;)V

    .line 1709
    return-void
.end method

.method public ISNoteSearchObject(Ljava/lang/String;II)V
    .locals 1
    .parameter "a_szObjName"
    .parameter "a_nObjType"
    .parameter "a_nSearchMode"

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISNoteSearchObject(Ljava/lang/String;II)V

    .line 1640
    return-void
.end method

.method public ISNoteSetBgIndex(I)V
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteSetBgIndex(I)V

    .line 1734
    return-void
.end method

.method public ISNoteSetCoverInfo(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nCoverIndex"
    .parameter "a_sCoverPath"

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetCoverInfo(ILjava/lang/String;)V

    .line 1847
    return-void
.end method

.method public ISNoteSetObjectText(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_sText"

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetObjectText(ILjava/lang/String;)V

    .line 1645
    return-void
.end method

.method public ISNoteSetPageName(ILjava/lang/String;)V
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_strPageName"

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISNoteSetPageName(ILjava/lang/String;)V

    .line 1832
    return-void
.end method

.method public ISNoteSetUndoContinueFlag(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteSetUndoContinueFlag(I)V

    .line 1903
    return-void
.end method

.method public ISNoteShowDrawingImage(Z)V
    .locals 1
    .parameter "a_bShow"

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteShowDrawingImage(Z)V

    .line 1782
    return-void
.end method

.method public ISNoteShowPrevCaret()I
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISNoteShowPrevCaret()I

    move-result v0

    return v0
.end method

.method public ISNoteTagSearch(Ljava/lang/String;)V
    .locals 1
    .parameter "a_szTagName"

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISNoteTagSearch(Ljava/lang/String;)V

    .line 1655
    return-void
.end method

.method public ISaveBookMark()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISaveBookMark()V

    .line 345
    return-void
.end method

.method public ISaveDocument(Ljava/lang/String;)V
    .locals 3
    .parameter "a_pszFilePath"

    .prologue
    .line 503
    const-string v0, "EvCompinterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISaveDocument = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocument(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public ISaveDocumentTemp(Ljava/lang/String;)V
    .locals 3
    .parameter "a_pszFilePath"

    .prologue
    .line 508
    const-string v0, "EvCompinterface"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISaveDocumentTemp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocumentTemp(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V
    .locals 1
    .parameter "a_pszFilePath"

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISaveDocumentWidthoutZipSave(Ljava/lang/String;)V

    .line 2050
    return-void
.end method

.method public IScreenCaptureModeOnOff(I)V
    .locals 0
    .parameter "a_bOn"

    .prologue
    .line 289
    return-void
.end method

.method public IScroll(IIIII)V
    .locals 6
    .parameter "EEV_SCROLL_COMMAND_TYPE"
    .parameter "EEV_SCROLL_FACTOR_TYPE"
    .parameter "a_nOffsetX"
    .parameter "a_nOffsetY"
    .parameter "EEV_KEY_TYPE"

    .prologue
    .line 235
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IScroll(IIIII)V

    .line 236
    return-void
.end method

.method public ISearchStart(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "a_sFind"
    .parameter "a_bMatchWord"
    .parameter "a_bCase"
    .parameter "a_bDirUp"
    .parameter "a_bFixedZoom"

    .prologue
    .line 374
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISearchStart(Ljava/lang/String;IIII)V

    .line 375
    return-void
.end method

.method public ISearchStop()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISearchStop()V

    .line 379
    return-void
.end method

.method public ISelectAll()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISelectAll()V

    .line 688
    return-void
.end method

.method public ISellectAll()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISellectAll()V

    .line 865
    return-void
.end method

.method public ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I
    .locals 1
    .parameter "a_pClip"

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetBookClip(Lcom/infraware/evengine/EV$BOOK_CLIP;)I

    move-result v0

    return v0
.end method

.method public ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V
    .locals 1
    .parameter "a_pLabel"
    .parameter "a_bSaveBookmarkInfo"

    .prologue
    .line 767
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetBookmarkLabel(Lcom/infraware/evengine/EV$BOOKMARK_LABEL;I)V

    .line 768
    return-void
.end method

.method public ISetBorder(IIIIIIIIIII)V
    .locals 12
    .parameter "nBMask"
    .parameter "nBStyle"
    .parameter "nBLeftColor"
    .parameter "nBTopColor"
    .parameter "nBRightColor"
    .parameter "nBBottomColor"
    .parameter "nBHoriColor"
    .parameter "nBVertColor"
    .parameter "nBDownDiaColor"
    .parameter "nBUpDiaColor"
    .parameter "nBCellColor"

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetBorder(IIIIIIIIIII)V

    .line 1324
    return-void
.end method

.method public ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 17
    .parameter "nMaskType"
    .parameter "nChartType"
    .parameter "serialDataArray"
    .parameter "serialNameArray"
    .parameter "itemNameArray"
    .parameter "nItemCnt"
    .parameter "nSerialCnt"
    .parameter "nSerialIn"
    .parameter "szTitle"
    .parameter "szXAxis"
    .parameter "szYAxis"
    .parameter "nLegend"
    .parameter "nDimension"
    .parameter "nBarType"
    .parameter "nStyleID"

    .prologue
    .line 1211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-virtual/range {v1 .. v16}, Lcom/infraware/evengine/EvNative;->ISetBwpChart(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1215
    return-void
.end method

.method public ISetCaretInPos(II)V
    .locals 1
    .parameter "a_nXPos"
    .parameter "a_nYPos"

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetCaretInPos(II)V

    .line 1995
    return-void
.end method

.method public ISetCaretPosInBasicFrame(Z)V
    .locals 1
    .parameter "bEnd"

    .prologue
    .line 2024
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetCaretPosInBasicFrame(Z)V

    .line 2025
    return-void
.end method

.method public ISetCellProperty(IIIII)V
    .locals 6
    .parameter "nMask"
    .parameter "nBorderStyle"
    .parameter "nBorderThickness"
    .parameter "nBorderColor"
    .parameter "nFillColor"

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetCellProperty(IIIII)V

    .line 1401
    return-void
.end method

.method public ISetChartStyle(I)V
    .locals 1
    .parameter "aStyleID"

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetChartStyle(I)V

    .line 1226
    return-void
.end method

.method public ISetColors(III)V
    .locals 1
    .parameter "nMask"
    .parameter "nForeColor"
    .parameter "nBackColor"

    .prologue
    .line 700
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetColors(III)V

    .line 701
    return-void
.end method

.method public ISetColumn(II)V
    .locals 1
    .parameter "a_nColCnt"
    .parameter "a_bAllPage"

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetColumn(II)V

    .line 1133
    return-void
.end method

.method public ISetCompBackColor(IIIIJJIII)V
    .locals 12
    .parameter "a_nStart1"
    .parameter "a_nEnd1"
    .parameter "a_nStart2"
    .parameter "a_nEnd2"
    .parameter "a_dwColor1"
    .parameter "a_dwColor2"
    .parameter "a_bApplyFlag"
    .parameter "a_bDirectDraw"
    .parameter "a_nFakeCaretIndex"

    .prologue
    .line 1140
    monitor-enter p0

    .line 1141
    :try_start_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetCompBackColor(IIIIJJIII)V

    .line 1140
    monitor-exit p0

    .line 1143
    return-void

    .line 1140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ISetConnectSPlanner(Z)V
    .locals 1
    .parameter "bConnected"

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetConnectSPlanner(Z)V

    .line 1496
    return-void
.end method

.method public ISetCroppingMode(II)V
    .locals 1
    .parameter "bCrop"
    .parameter "bApply"

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetCroppingMode(II)V

    .line 1417
    return-void
.end method

.method public ISetDocTemplateInfo(I)V
    .locals 1
    .parameter "a_nTemplateType"

    .prologue
    .line 1649
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetDocTemplateInfo(I)V

    .line 1650
    return-void
.end method

.method public ISetDrawTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bDraw"

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetDrawTextBoxBoundary(Z)V

    .line 2045
    return-void
.end method

.method public ISetDrawingHistoryPath(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_sHistoryPath"
    .parameter "a_nPage"

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetDrawingHistoryPath(Ljava/lang/String;I)V

    .line 1797
    return-void
.end method

.method public ISetFontAttribute(Ljava/lang/String;IIIIIIII)V
    .locals 10
    .parameter "a_pszFont"
    .parameter "a_nFSize"
    .parameter "a_nMaskAtt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nCharSp"

    .prologue
    .line 529
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISetFontAttribute(Ljava/lang/String;IIIIIIII)V

    .line 530
    return-void
.end method

.method public ISetFontPreview(Ljava/lang/String;IIIIIIII)V
    .locals 10
    .parameter "a_pszFont"
    .parameter "a_nFSize"
    .parameter "a_nMaskAtt"
    .parameter "a_nFontAtt"
    .parameter "a_nFColor"
    .parameter "a_nBColor"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nZoom"

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISetFontPreview(Ljava/lang/String;IIIIIIII)V

    .line 1663
    return-void
.end method

.method public ISetFontStyle(I)V
    .locals 1
    .parameter "nStyleID"

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetFontStyle(I)V

    .line 1317
    return-void
.end method

.method public ISetForegroundDrawingImage()V
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetForegroundDrawingImage()V

    .line 1560
    return-void
.end method

.method public ISetFormCopyPaste(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1306
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetFormCopyPaste(I)V

    .line 1307
    return-void
.end method

.method public ISetFrameGroup(II)V
    .locals 1
    .parameter "nGroupType"
    .parameter "nFrameID"

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetFrameGroup(II)V

    .line 1425
    return-void
.end method

.method public ISetHeapSize(I)V
    .locals 0
    .parameter "a_nHeapSize"

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->ISetHeapSize(I)V

    .line 90
    return-void
.end method

.method public ISetHideTextBoxBoundary(Z)V
    .locals 1
    .parameter "a_bHide"

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetHideTextBoxBoundary(Z)V

    .line 1985
    return-void
.end method

.method public ISetImageEffect(IIIIII)V
    .locals 7
    .parameter "aMask"
    .parameter "aBright"
    .parameter "aContrast"
    .parameter "aTransparency"
    .parameter "aflip"
    .parameter "amirror"

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetImageEffect(IIIIII)V

    .line 1354
    return-void
.end method

.method public ISetLineShape(IIII)V
    .locals 1
    .parameter "EEV_BORDER_STYLE"
    .parameter "a_LineThickness"
    .parameter "EEV_LIE_ARROW_TYPE"
    .parameter "a_LineColor"

    .prologue
    .line 693
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetLineShape(IIII)V

    .line 694
    return-void
.end method

.method public ISetLineSpace(I)V
    .locals 1
    .parameter "a_LineSpaceType"

    .prologue
    .line 690
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetLineSpace(I)V

    .line 691
    return-void
.end method

.method public ISetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V
    .locals 7
    .parameter "DvL"
    .parameter "EvL"
    .parameter "EvWL"
    .parameter "EvPL"
    .parameter "EvSL"
    .parameter "EvPDFL"

    .prologue
    .line 98
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->SetListener(Lcom/infraware/evengine/EvListener$ViewerListener;Lcom/infraware/evengine/EvListener$EditorListener;Lcom/infraware/evengine/EvListener$WordEditorListener;Lcom/infraware/evengine/EvListener$PptEditorListener;Lcom/infraware/evengine/EvListener$SheetEditorListener;Lcom/infraware/evengine/EvListener$PdfViewerListener;)V

    .line 99
    return-void
.end method

.method public ISetMarkingByColumn(II)V
    .locals 1
    .parameter "a_nStartCol"
    .parameter "a_nEndCol"

    .prologue
    .line 2060
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetMarkingByColumn(II)V

    .line 2061
    return-void
.end method

.method public ISetMarkingByPen(IIII)V
    .locals 1
    .parameter "a_nXSPos"
    .parameter "a_nYSPos"
    .parameter "a_nXEPos"
    .parameter "a_nYEPos"

    .prologue
    .line 2055
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetMarkingByPen(IIII)V

    .line 2056
    return-void
.end method

.method public ISetMemoView(III)V
    .locals 1
    .parameter "nMemoMode"
    .parameter "bShowMemo"
    .parameter "nDirection"

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetMemoView(III)V

    .line 1302
    return-void
.end method

.method public ISetModeStatus(I)V
    .locals 1
    .parameter "EEV_VIEW_MODE"

    .prologue
    .line 601
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetModeStatus(I)V

    .line 602
    return-void
.end method

.method public ISetMultiObjectAlign(I)V
    .locals 1
    .parameter "a_Align"

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetMultiObjectAlign(I)V

    .line 1405
    return-void
.end method

.method public ISetMultiSelect(I)V
    .locals 1
    .parameter "bMulti"

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetMultiSelect(I)V

    .line 1413
    return-void
.end method

.method public ISetObjDelete()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetObjDelete()V

    .line 749
    return-void
.end method

.method public ISetObjPos(I)V
    .locals 1
    .parameter "a_nSendToType"

    .prologue
    .line 773
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetObjPos(I)V

    .line 774
    return-void
.end method

.method public ISetObjResize(II)V
    .locals 1
    .parameter "a_nSizeX"
    .parameter "a_nSizeY"

    .prologue
    .line 770
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjResize(II)V

    .line 771
    return-void
.end method

.method public ISetObjTextEdit()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetObjTextEdit()V

    .line 746
    return-void
.end method

.method public ISetObjectAttribute(IIIIIIIIIII)V
    .locals 12
    .parameter "aObjMastAtt"
    .parameter "aFillColor"
    .parameter "aGradient"
    .parameter "aBorderColor"
    .parameter "aBorderThick"
    .parameter "aBorderStyle"
    .parameter "aWidth"
    .parameter "aHeight"
    .parameter "aArrowType"
    .parameter "aRate"
    .parameter "aBorderAlpha"

    .prologue
    .line 543
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetObjectAttribute(IIIIIIIIIII)V

    .line 544
    return-void
.end method

.method public ISetObjectDataOfID(IILjava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectID"
    .parameter "a_szName"

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISetObjectDataOfID(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a_nPageNum"
    .parameter "a_nObjectId"
    .parameter "a_szName"
    .parameter "a_szValue"

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISetObjectDataString(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetObjectNameString(Ljava/lang/String;)V
    .locals 1
    .parameter "strName"

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetObjectNameString(Ljava/lang/String;)V

    .line 1466
    return-void
.end method

.method public ISetObjectType(II)V
    .locals 1
    .parameter "a_nFrameID"
    .parameter "a_nObjectType"

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectType(II)V

    .line 1600
    return-void
.end method

.method public ISetObjectValueInt(Ljava/lang/String;I)V
    .locals 1
    .parameter "a_szName"
    .parameter "a_nValue"

    .prologue
    .line 1692
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectValueInt(Ljava/lang/String;I)V

    .line 1693
    return-void
.end method

.method public ISetObjectValueRect(Ljava/lang/String;IIII)V
    .locals 6
    .parameter "a_szName"
    .parameter "a_nLeft"
    .parameter "a_nTop"
    .parameter "a_nRight"
    .parameter "a_nBottom"

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetObjectValueRect(Ljava/lang/String;IIII)V

    .line 1697
    return-void
.end method

.method public ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "a_szName"
    .parameter "strValue"

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetObjectValueString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    return-void
.end method

.method public ISetPageMap(IIIIII)V
    .locals 7
    .parameter "EEV_PAGEMAP_COMMAND_TYPE"
    .parameter "a_bDrawContents"
    .parameter "EEV_PAGEMAP_POSITION_TYPE"
    .parameter "a_bGenerateDrawEvt"
    .parameter "a_nRowMargin"
    .parameter "a_nColMargin"

    .prologue
    .line 314
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetPageMap(IIIIII)V

    .line 315
    return-void
.end method

.method public ISetPageTagString(Ljava/lang/String;I)V
    .locals 1
    .parameter "strData"
    .parameter "nPageNum"

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetPageTagString(Ljava/lang/String;I)V

    .line 1511
    return-void
.end method

.method public ISetPaperInfo(ILcom/infraware/evengine/EV$PAPER_INFO;)V
    .locals 10
    .parameter "mask"
    .parameter "aPPaper"

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v2, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_SizeType:I

    iget v3, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_MarginType:I

    iget v4, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Column:I

    iget v5, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_OrientationType:I

    .line 1260
    iget v6, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Left:I

    iget v7, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Top:I

    iget v8, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Right:I

    iget v9, p2, Lcom/infraware/evengine/EV$PAPER_INFO;->a_Bottom:I

    move v1, p1

    .line 1259
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/evengine/EvNative;->ISetPaperInfo(IIIIIIIII)V

    .line 1261
    return-void
.end method

.method public ISetParaAttribute(IIIIIIIIII)V
    .locals 11
    .parameter "a_VAlign"
    .parameter "a_HAlign"
    .parameter "a_nLeftMargineValue"
    .parameter "a_nRightMarginValue"
    .parameter "a_nFirstLineType"
    .parameter "a_nFirstLineValue"
    .parameter "a_nLineSpace"
    .parameter "a_nLineSpaceValue"
    .parameter "a_nParaTopValue"
    .parameter "a_nParaBottomValue"

    .prologue
    .line 665
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/EvNative;->ISetParaAttribute(IIIIIIIIII)V

    .line 675
    return-void
.end method

.method public ISetParaAttributeMask(IIIIIIIIIIIII)V
    .locals 14
    .parameter "aNMask"
    .parameter "aVAlign"
    .parameter "aHAlign"
    .parameter "aNLeftMargineValue"
    .parameter "aNRightMarginValue"
    .parameter "aNFirstLineType"
    .parameter "aNFirstLineValue"
    .parameter "aNLineSpace"
    .parameter "aNLineSpaceValue"
    .parameter "aNParaTopValue"
    .parameter "aNParaBottomValue"
    .parameter "a_nParaBidi"
    .parameter "a_nTextFlow"

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, Lcom/infraware/evengine/EvNative;->ISetParaAttributeMask(IIIIIIIIIIIII)V

    .line 1348
    return-void
.end method

.method public ISetPenColor(I)V
    .locals 1
    .parameter "nColor"

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenColor(I)V

    .line 1234
    return-void
.end method

.method public ISetPenMode(I)V
    .locals 1
    .parameter "nMode"

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenMode(I)V

    .line 1230
    return-void
.end method

.method public ISetPenSize(I)V
    .locals 1
    .parameter "nSize"

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetPenSize(I)V

    .line 1238
    return-void
.end method

.method public ISetPreview(IILjava/lang/String;I)V
    .locals 7
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_szFilePath"
    .parameter "a_nPage"

    .prologue
    .line 754
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/16 v3, 0x10

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetPreview(IIILjava/lang/String;II)V

    .line 755
    return-void
.end method

.method public ISetPreviewTimerCB()V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetPreviewTimerCB()V

    .line 758
    return-void
.end method

.method public ISetPrint(IIILjava/lang/String;I)V
    .locals 6
    .parameter "a_PaperSize"
    .parameter "a_StartPage"
    .parameter "a_EndPage"
    .parameter "a_szFilePath"
    .parameter "a_ReturnType"

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->ISetPrint(IIILjava/lang/String;I)V

    .line 1165
    return-void
.end method

.method public ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V
    .locals 12
    .parameter "a_PaperSize"
    .parameter "a_StartPage"
    .parameter "a_EndPage"
    .parameter "a_szFilePath"
    .parameter "a_ReturnType"
    .parameter "a_nMargin"
    .parameter "a_szPageBoundary"
    .parameter "a_szOutputPath"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nUsePrintMode"

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISetPrintEx(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;III)V

    .line 1169
    return-void
.end method

.method public ISetPrintMode()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetPrintMode()V

    .line 685
    return-void
.end method

.method public ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V
    .locals 1
    .parameter "a_Properties"

    .prologue
    .line 468
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetProperties(Lcom/infraware/evengine/EV$PROPERTIES;)V

    .line 469
    return-void
.end method

.method public ISetRecordDataPath(Ljava/lang/String;I)V
    .locals 3
    .parameter "strData"
    .parameter "a_nPageIndex"

    .prologue
    const/4 v2, 0x0

    .line 1545
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v0, p2, v2}, Lcom/infraware/common/RecordFileInfoCache;->isCached(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oRecordingFileInfoCache:Lcom/infraware/common/RecordFileInfoCache;

    invoke-virtual {v0, p2, v2, p1}, Lcom/infraware/common/RecordFileInfoCache;->addToCache(IILjava/lang/String;)V

    .line 1549
    :cond_0
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/infraware/evengine/EvNative;->IAddRecordDataPath(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 1550
    return-void
.end method

.method public ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 7
    .parameter "a_sFind"
    .parameter "a_bMathchWord"
    .parameter "a_bCase"
    .parameter "a_bDirUp"
    .parameter "a_sReplace"
    .parameter "bReplaceMode"

    .prologue
    .line 678
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISetReplace(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 679
    return-void
.end method

.method public ISetSNBImageTimerCB()V
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetSNBImageTimerCB()V

    .line 1705
    return-void
.end method

.method public ISetSNoteCustomInfo(ILjava/lang/String;)I
    .locals 1
    .parameter "nIndex"
    .parameter "a_strCustomVal"

    .prologue
    .line 1964
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNoteCustomInfo(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ISetSNoteFavorite(ZI)V
    .locals 1
    .parameter "bFavorite"
    .parameter "nPageNum"

    .prologue
    .line 1525
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetSNoteFavorite(ZI)V

    .line 1526
    return-void
.end method

.method public ISetSNoteObjType(I)V
    .locals 1
    .parameter "nObjType"

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetSNoteObjType(I)V

    .line 1456
    return-void
.end method

.method public ISetScreenMode(I)V
    .locals 1
    .parameter "EV_SCREENMODE_TYPE"

    .prologue
    .line 715
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetScreenMode(I)V

    .line 716
    return-void
.end method

.method public ISetShadowStyle(I)V
    .locals 1
    .parameter "aStyle"

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShadowStyle(I)V

    .line 1359
    return-void
.end method

.method public ISetShapeStyle(I)V
    .locals 1
    .parameter "aStyle"

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShapeStyle(I)V

    .line 1364
    return-void
.end method

.method public ISetShapeStyleNum(I)V
    .locals 1
    .parameter "aNStyleNum"

    .prologue
    .line 1270
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetShapeStyleNum(I)V

    .line 1271
    return-void
.end method

.method public ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V
    .locals 1
    .parameter "a_pRange"

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetSortRange(Lcom/infraware/evengine/EV$RANGE;)V

    .line 1035
    return-void
.end method

.method public ISetTableStyleNum(I)V
    .locals 1
    .parameter "aNStyleNum"

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetTableStyleNum(I)V

    .line 1283
    return-void
.end method

.method public ISetTemplateShape(II)V
    .locals 1
    .parameter "a_nShapeType"
    .parameter "a_nShapeColor"

    .prologue
    .line 696
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISetTemplateShape(II)V

    .line 697
    return-void
.end method

.method public ISetTextWrapType(I)V
    .locals 1
    .parameter "aType"

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetTextWrapType(I)V

    .line 1288
    return-void
.end method

.method public ISetViewMode(I)V
    .locals 1
    .parameter "EEV_VIEWMODE_TYPE"

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_bClosing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/evengine/EvCompInterfaceMsg;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iput p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_nViewMode:I

    .line 265
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISetViewMode(I)V

    goto :goto_0
.end method

.method public ISetWebMode()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISetWebMode()V

    .line 682
    return-void
.end method

.method public ISetZoom(IIIIIIIIIIIZ)V
    .locals 14
    .parameter "EEV_ZOOM_TYPE"
    .parameter "a_nScale"
    .parameter "a_nSx"
    .parameter "a_nSy"
    .parameter "a_nEx"
    .parameter "a_nEy"
    .parameter "EEV_KEY_TYPE"
    .parameter "a_bStep"
    .parameter "a_bHaveZoomCenter"
    .parameter "a_nZoomCenterX"
    .parameter "a_nZoomCenterY"
    .parameter "a_bNoDrawDisplay"

    .prologue
    .line 213
    const-string v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testX  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  testY  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Scale  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    move/from16 v0, p2

    invoke-interface {v1, v0}, Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;->onZoomChanged(I)V

    .line 217
    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_nViewMode:I

    .line 218
    iget-object v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lcom/infraware/evengine/EvNative;->ISetZoom(IIIIIIIIIIIZ)V

    .line 224
    return-void
.end method

.method public ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V
    .locals 1
    .parameter "a_pInfo"

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetBorder(Lcom/infraware/evengine/EV$SHEET_FORMAT_INFO;)V

    .line 1015
    return-void
.end method

.method public ISheetClear(I)V
    .locals 1
    .parameter "EEV_SHEET_CLEAR"

    .prologue
    .line 922
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetClear(I)V

    .line 923
    return-void
.end method

.method public ISheetEdit(ILjava/lang/String;IIII)V
    .locals 7
    .parameter "EEV_SHEET_EDIT"
    .parameter "a_szSheetName"
    .parameter "a_nSheetIndex"
    .parameter "a_nSheets"
    .parameter "a_nMoveIndex"
    .parameter "a_bCopy"

    .prologue
    .line 892
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/EvNative;->ISheetEdit(ILjava/lang/String;IIII)V

    .line 893
    return-void
.end method

.method public ISheetFilter()V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFilter()V

    .line 961
    return-void
.end method

.method public ISheetFilterCommand(IILjava/lang/String;)V
    .locals 1
    .parameter "a_nIndexedCell"
    .parameter "a_nFixedItem"
    .parameter "a_szCommandString"

    .prologue
    .line 964
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetFilterCommand(IILjava/lang/String;)V

    .line 965
    return-void
.end method

.method public ISheetFilterIsRunning()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFilterIsRunning()Z

    move-result v0

    return v0
.end method

.method public ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter "a_pszFindText"
    .parameter "a_pszReplaceText"
    .parameter "a_nFlag"

    .prologue
    .line 944
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetFindReplace(Ljava/lang/String;Ljava/lang/String;I)V

    .line 945
    return-void
.end method

.method public ISheetFixFrame()V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFixFrame()V

    .line 896
    return-void
.end method

.method public ISheetFocus()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetFocus()V

    .line 948
    return-void
.end method

.method public ISheetFormat(IIIIIIII)V
    .locals 9
    .parameter "a_nFormat"
    .parameter "a_nDecimalPlaces"
    .parameter "a_bSeparate"
    .parameter "a_nCurrency"
    .parameter "a_nNegative"
    .parameter "a_nDate"
    .parameter "a_nTime"
    .parameter "a_nFraction"

    .prologue
    .line 876
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/evengine/EvNative;->ISheetFormat(IIIIIIII)V

    .line 877
    return-void
.end method

.method public ISheetFunction(I)V
    .locals 1
    .parameter "a_nFunctionIndex"

    .prologue
    .line 879
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetFunction(I)V

    .line 880
    return-void
.end method

.method public ISheetInputField(I)V
    .locals 1
    .parameter "a_bCancel"

    .prologue
    .line 950
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetInputField(I)V

    .line 951
    return-void
.end method

.method public ISheetInsertCell(II)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "EEV_SHEET_ISERT_CELL"

    .prologue
    .line 909
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISheetInsertCell(II)V

    .line 910
    return-void
.end method

.method public ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 12
    .parameter "a_nChartType"
    .parameter "a_tRange"
    .parameter "a_nSeriesIn"
    .parameter "a_szTitle"
    .parameter "a_szXAxis"
    .parameter "a_szYAxis"
    .parameter "a_nLegend"
    .parameter "a_nDimension"
    .parameter "a_bStacked"
    .parameter "a_bPercent"
    .parameter "a_bCluster"

    .prologue
    .line 983
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/infraware/evengine/EvNative;->ISheetInsertChart(ILcom/infraware/evengine/EV$RANGE;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 986
    return-void
.end method

.method public ISheetInsertColumns(III)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "a_nCount"
    .parameter "a_bAutoFit"

    .prologue
    .line 915
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetInsertColumns(III)V

    .line 916
    return-void
.end method

.method public ISheetInsertRows(III)V
    .locals 1
    .parameter "a_bInsert"
    .parameter "a_nCount"
    .parameter "a_bAutoFit"

    .prologue
    .line 912
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetInsertRows(III)V

    .line 913
    return-void
.end method

.method public ISheetMerge()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetMerge()V

    .line 954
    return-void
.end method

.method public ISheetPageBreak()V
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetPageBreak()V

    .line 899
    return-void
.end method

.method public ISheetProtection()V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetProtection()V

    .line 902
    return-void
.end method

.method public ISheetRecalculate()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetRecalculate()V

    .line 883
    return-void
.end method

.method public ISheetSetAlignment(II)V
    .locals 1
    .parameter "a_nHAlignment"
    .parameter "a_nVAlignment"

    .prologue
    .line 872
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->ISheetSetAlignment(II)V

    .line 873
    return-void
.end method

.method public ISheetSetColor(I)V
    .locals 1
    .parameter "a_lColor"

    .prologue
    .line 869
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISheetSetColor(I)V

    .line 870
    return-void
.end method

.method public ISheetSetRowColSize(III)V
    .locals 1
    .parameter "EV_GUI_EVENT"
    .parameter "a_nValue"
    .parameter "a_bAutoFit"

    .prologue
    .line 938
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetSetRowColSize(III)V

    .line 939
    return-void
.end method

.method public ISheetShowHideRowCol(III)V
    .locals 1
    .parameter "EEV_SHEET_SHOW_ROWCOL"
    .parameter "a_nValue"
    .parameter "a_bAutoFit"

    .prologue
    .line 930
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISheetShowHideRowCol(III)V

    .line 931
    return-void
.end method

.method public ISheetSort(IIII)V
    .locals 1
    .parameter "a_bSortByRow"
    .parameter "a_nKey1"
    .parameter "a_nKey2"
    .parameter "a_nKey3"

    .prologue
    .line 941
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/evengine/EvNative;->ISheetSort(IIII)V

    .line 942
    return-void
.end method

.method public ISheetWrap()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->ISheetWrap()V

    .line 957
    return-void
.end method

.method public IShowGrid(II)V
    .locals 1
    .parameter "a_nShowGrid"
    .parameter "a_nGapMM"

    .prologue
    .line 1949
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IShowGrid(II)V

    .line 1950
    return-void
.end method

.method public IShowHideImage(I)V
    .locals 1
    .parameter "EEV_WORD_SHOW_HIDE"

    .prologue
    .line 607
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->IShowHideImage(I)V

    .line 608
    return-void
.end method

.method public ISignatureImageDelete(I)V
    .locals 1
    .parameter "a_nObjectID"

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/EvNative;->ISignatureImageDelete(I)V

    .line 1762
    return-void
.end method

.method public ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V
    .locals 8
    .parameter "a_pImgPath"
    .parameter "a_bitmap"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "bReplaceImage"
    .parameter "a_nInsertType"
    .parameter "a_nObjectID"

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/evengine/EvNative;->ISignatureImageInsert(Ljava/lang/String;Landroid/graphics/Bitmap;IIZII)V

    .line 1770
    return-void
.end method

.method public ISlideAddMove(III)V
    .locals 1
    .parameter "EV_SLIDE_ADD_TYPE"
    .parameter "a_nCurrentPageNumber"
    .parameter "EEV_SLIDE_TEMPLATE_TYPE"

    .prologue
    .line 709
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideAddMove(III)V

    .line 710
    return-void
.end method

.method public ISlideNote(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageNum"

    .prologue
    .line 730
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideNote(III)V

    .line 731
    return-void
.end method

.method public ISlideNoteInput(ILjava/lang/String;I)V
    .locals 1
    .parameter "a_nSlidePage"
    .parameter "a_pszSlideNote"
    .parameter "a_nLen"

    .prologue
    .line 733
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideNoteInput(ILjava/lang/String;I)V

    .line 734
    return-void
.end method

.method public ISlideObjInsert(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageCnt"

    .prologue
    .line 742
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjInsert(III)V

    .line 743
    return-void
.end method

.method public ISlideObjStart(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageCnt"

    .prologue
    .line 736
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjStart(III)V

    .line 737
    return-void
.end method

.method public ISlideObjStartEx(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_PageNum"

    .prologue
    .line 739
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideObjStartEx(III)V

    .line 740
    return-void
.end method

.method public ISlideShow(III)V
    .locals 1
    .parameter "a_Width"
    .parameter "a_Height"
    .parameter "a_StartPage"

    .prologue
    .line 727
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/evengine/EvNative;->ISlideShow(III)V

    .line 728
    return-void
.end method

.method public ITextPlay(IIII)V
    .locals 0
    .parameter "EEV_TEXTPLAY_TYPE"
    .parameter "a_bAction"
    .parameter "a_nSYPos"
    .parameter "a_nEYPos"

    .prologue
    .line 416
    return-void
.end method

.method public IThreadResume()V
    .locals 2

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbInit:Z

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 446
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    goto :goto_0
.end method

.method public IThreadSuspend()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 428
    iget-boolean v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbInit:Z

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    if-eq v0, v1, :cond_0

    .line 434
    iput v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 435
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    goto :goto_0
.end method

.method public IThumbnail(IIIII)V
    .locals 6
    .parameter "EEV_THUMBNAIL_MODE_TYPE"
    .parameter "a_nPages"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_nStartPage"

    .prologue
    .line 331
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/EvNative;->IThumbnail(IIIII)V

    .line 332
    return-void
.end method

.method public IZoomInOut(II)V
    .locals 1
    .parameter "a_bI"
    .parameter "EEV_KEY_TYPE"

    .prologue
    .line 184
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0, p1, p2}, Lcom/infraware/evengine/EvNative;->IZoomInOut(II)V

    .line 185
    return-void
.end method

.method public IsStartOfSentence_Editor()I
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IIsStartOfSentence_Editor()I

    move-result v0

    return v0
.end method

.method public IsWebMode()I
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    invoke-virtual {v0}, Lcom/infraware/evengine/EvNative;->IsWebMode()I

    move-result v0

    return v0
.end method

.method protected OnInitComplete(I)V
    .locals 2
    .parameter "EEV_ERROR_CODE"

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/infraware/evengine/ICoEngineInterface;->OnInitComplete(I)V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    .line 105
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->Native:Lcom/infraware/evengine/EvNative;

    iget v1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mbSuspend:I

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvNative;->IThreadSuspend(I)V

    .line 106
    return-void
.end method

.method OnTimerStart()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->setOperationTimer(Z)V

    .line 76
    return-void
.end method

.method OnTimerStop()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->mHandler:Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/evengine/EvCompInterfaceMsg$HandlerTask;->setOperationTimer(Z)V

    .line 80
    return-void
.end method

.method public setOnZoomChangeListener(Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;)V
    .locals 0
    .parameter "oListener"

    .prologue
    .line 195
    iput-object p1, p0, Lcom/infraware/evengine/EvCompInterfaceMsg;->m_oZoomChangedListener:Lcom/infraware/evengine/ICoEngineInterface$OnZoomChangeListener;

    .line 196
    return-void
.end method
