.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;
.super Landroid/os/Handler;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PreOpenThumnailHandler"
.end annotation


# static fields
.field public static final HEVENT_ENGINE_START:I = 0x3


# instance fields
.field DISPLAY_HEIGHT:I

.field DISPLAY_WIDTH:I

.field public final HEVENT_ENGINE_CLOSED:I

.field public final HEVENT_ENGINE_IMAGE_LOADED:I

.field public final HEVENT_ENGINE_OPENED:I

.field m_nLocale:I

.field m_nRequestLastPageNumber:I

.field private m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

.field private m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field m_sCashePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/os/Looper;)V
    .locals 1
    .parameter
    .parameter "looper"

    .prologue
    .line 10112
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 10113
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10101
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->HEVENT_ENGINE_OPENED:I

    .line 10102
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->HEVENT_ENGINE_IMAGE_LOADED:I

    .line 10103
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->HEVENT_ENGINE_CLOSED:I

    .line 10105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 10115
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nLocale:I

    .line 10116
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_sCashePath:Ljava/lang/String;

    .line 10117
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->DISPLAY_WIDTH:I

    .line 10118
    iget-object v0, p1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->DISPLAY_HEIGHT:I

    .line 10119
    return-void
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 10309
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 10310
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 10311
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10312
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 10332
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 10333
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 10334
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10335
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10336
    return-void
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 10317
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 10318
    :cond_0
    const/4 v0, 0x0

    .line 10325
    :goto_0
    return-object v0

    .line 10320
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10321
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10323
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 10325
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 10353
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 10349
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 10351
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 10300
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 10301
    .local v0, msg:Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 10302
    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendMessage(Landroid/os/Message;)Z

    .line 10303
    return-void
.end method

.method public OnPreOpenPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 10341
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 0
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 10343
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 10345
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 0
    .parameter "a_nResult"

    .prologue
    .line 10339
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 10347
    return-void
.end method

.method public addEventQ(Lcom/infraware/thumbnail/PreThumnailEvent;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 10271
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-eqz v0, :cond_2

    .line 10272
    iget-object v0, p1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget-object v1, v1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10282
    :cond_0
    :goto_0
    return-void

    .line 10276
    :cond_1
    iget-object v0, p1, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->isContained(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10281
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 28
    .parameter "msg"

    .prologue
    .line 10123
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 10268
    :cond_0
    :goto_0
    return-void

    .line 10125
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v24

    .line 10129
    .local v24, totalPageCnt:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v14

    .line 10130
    .local v14, listView:Landroid/widget/ListView;
    invoke-virtual {v14}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 10131
    .local v9, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v2, v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget v3, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/infraware/filemanager/FmFileItem;

    .line 10133
    .local v12, item:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget v2, v2, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    invoke-virtual {v14}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v15, v2, v3

    .line 10135
    .local v15, nPostion:I
    invoke-virtual {v14, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 10136
    .local v25, view:Landroid/view/View;
    if-eqz v12, :cond_b

    if-eqz v25, :cond_b

    .line 10137
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 10138
    .local v18, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v18 .. v18}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v27

    .line 10140
    .local v27, viewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    move/from16 v0, v24

    iput v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailTotalCount:I

    .line 10142
    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->isLastPageGroup()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10145
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    .line 10146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0

    .line 10150
    :cond_1
    const/16 v26, 0x0

    .line 10151
    .local v26, viewGroup:Landroid/widget/LinearLayout;
    :cond_2
    :goto_1
    if-eqz v26, :cond_3

    .line 10158
    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->needNextThumbnailLoad()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10159
    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getThumbnailCount()I

    move-result v22

    .line 10160
    .local v22, startIndex:I
    add-int/lit8 v21, v22, 0x1

    .line 10164
    .local v21, requestStartPageNumber:I
    const v11, 0x7f0c0141

    .line 10165
    .local v11, id:I
    const/16 v17, 0x0

    .line 10167
    .local v17, oThumbImageView:Landroid/widget/ImageView;
    move/from16 v10, v22

    .local v10, i:I
    :goto_2
    add-int/lit8 v2, v22, 0x4

    if-lt v10, v2, :cond_4

    .line 10173
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showNext()V

    .line 10174
    iget v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 10177
    sub-int v2, v24, v21

    const/4 v3, 0x4

    if-le v2, v3, :cond_6

    .line 10178
    add-int/lit8 v2, v21, 0x4

    add-int/lit8 v20, v2, -0x1

    .line 10184
    .local v20, requestLastPageNumber:I
    :goto_3
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    .line 10186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/16 v3, 0x68

    const/16 v4, 0x9e

    move/from16 v0, v21

    invoke-virtual {v2, v0, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    goto/16 :goto_0

    .line 10152
    .end local v10           #i:I
    .end local v11           #id:I
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v20           #requestLastPageNumber:I
    .end local v21           #requestStartPageNumber:I
    .end local v22           #startIndex:I
    :cond_3
    iget v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v26

    .end local v26           #viewGroup:Landroid/widget/LinearLayout;
    check-cast v26, Landroid/widget/LinearLayout;

    .line 10153
    .restart local v26       #viewGroup:Landroid/widget/LinearLayout;
    if-nez v26, :cond_2

    .line 10154
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->createChildImageView()I

    goto :goto_1

    .line 10168
    .restart local v10       #i:I
    .restart local v11       #id:I
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    .restart local v21       #requestStartPageNumber:I
    .restart local v22       #startIndex:I
    :cond_4
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v17, Landroid/widget/ImageView;

    .line 10169
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    if-eqz v17, :cond_5

    .line 10170
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10167
    :cond_5
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 10181
    :cond_6
    move/from16 v20, v24

    .restart local v20       #requestLastPageNumber:I
    goto :goto_3

    .line 10189
    .end local v10           #i:I
    .end local v11           #id:I
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v20           #requestLastPageNumber:I
    .end local v21           #requestStartPageNumber:I
    .end local v22           #startIndex:I
    :cond_7
    iget v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v22, v2, 0x4

    .line 10190
    .restart local v22       #startIndex:I
    add-int/lit8 v13, v22, 0x4

    .line 10191
    .local v13, lastIndex:I
    const v11, 0x7f0c0141

    .line 10192
    .restart local v11       #id:I
    const/16 v17, 0x0

    .line 10194
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    move/from16 v10, v22

    .restart local v10       #i:I
    :goto_4
    if-lt v10, v13, :cond_8

    .line 10208
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->showNext()V

    .line 10209
    iget v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    .line 10210
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10211
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    .line 10212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto/16 :goto_0

    .line 10195
    :cond_8
    move-object/from16 v0, v26

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v17, Landroid/widget/ImageView;

    .line 10196
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    if-eqz v17, :cond_9

    .line 10197
    invoke-virtual {v12, v10}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 10199
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10200
    invoke-virtual {v12, v10}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10194
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 10203
    :cond_a
    const/4 v2, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 10216
    .end local v10           #i:I
    .end local v11           #id:I
    .end local v13           #lastIndex:I
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v18           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v22           #startIndex:I
    .end local v26           #viewGroup:Landroid/widget/LinearLayout;
    .end local v27           #viewflipper:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10217
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    .line 10218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto/16 :goto_0

    .line 10223
    .end local v9           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v12           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v14           #listView:Landroid/widget/ListView;
    .end local v15           #nPostion:I
    .end local v24           #totalPageCnt:I
    .end local v25           #view:Landroid/view/View;
    :pswitch_1
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v19, v0

    .line 10225
    .local v19, pageNumber:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 10226
    .local v16, oResultBitmap:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v9

    check-cast v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 10227
    .restart local v9       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v2, v9, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget v3, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->m_nListItemPosition:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/infraware/filemanager/FmFileItem;

    .line 10228
    .restart local v12       #item:Lcom/infraware/filemanager/FmFileItem;
    add-int/lit8 v2, v19, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v12, v2, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 10230
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    move/from16 v0, v19

    if-ne v2, v0, :cond_c

    .line 10231
    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 10232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto/16 :goto_0

    .line 10235
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v3, v19, 0x1

    const/16 v4, 0x68

    const/16 v5, 0x9e

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    goto/16 :goto_0

    .line 10241
    .end local v9           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v12           #item:Lcom/infraware/filemanager/FmFileItem;
    .end local v16           #oResultBitmap:Landroid/graphics/Bitmap;
    .end local v19           #pageNumber:I
    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10242
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nRequestLastPageNumber:I

    .line 10244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10245
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 10251
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10252
    .local v23, tevent:Lcom/infraware/thumbnail/PreThumnailEvent;
    if-eqz v23, :cond_d

    .line 10253
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->addEventQ(Lcom/infraware/thumbnail/PreThumnailEvent;)V

    .line 10256
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-nez v2, :cond_0

    .line 10257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/thumbnail/PreThumnailEvent;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    if-eqz v2, :cond_0

    .line 10259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v3

    iput-object v3, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 10260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 10262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_oEvent:Lcom/infraware/thumbnail/PreThumnailEvent;

    iget-object v3, v3, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->DISPLAY_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->DISPLAY_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_nLocale:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->m_sCashePath:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    goto/16 :goto_0

    .line 10123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isContained(Ljava/lang/String;)Z
    .locals 3
    .parameter "a_strFilePath"

    .prologue
    .line 10285
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$PreOpenThumnailHandler;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oPreThumnailEventQ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10287
    .local v1, oIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/thumbnail/PreThumnailEvent;>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10293
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 10288
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/thumbnail/PreThumnailEvent;

    .line 10289
    .local v0, event:Lcom/infraware/thumbnail/PreThumnailEvent;
    iget-object v2, v0, Lcom/infraware/thumbnail/PreThumnailEvent;->m_sFilePath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10290
    const/4 v2, 0x1

    goto :goto_0
.end method
