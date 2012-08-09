.class public Lcom/diotek/smemo/sync/evernote/SyncEvernote;
.super Ljava/lang/Object;
.source "SyncEvernote.java"

# interfaces
.implements Lcom/diotek/smemo/sync/ISyncNote;


# static fields
.field private static final APP_NAME:Ljava/lang/String; = "SMemo"

.field private static final CLIENT_NAME:Ljava/lang/String; = "Diotek/SMemo"

.field private static final COMPANY_NAME:Ljava/lang/String; = "Diotek"

.field private static final CONSUMER_KEY:Ljava/lang/String; = "samsung_smemo"

.field private static final CONSUMER_SECRET:Ljava/lang/String; = "a356c9e449314639"

.field private static final EVERNOTE_HOST:Ljava/lang/String; = "www.evernote.com"

.field private static final NOTESTORE_URL_BASE:Ljava/lang/String; = "https://www.evernote.com/edam/note/"

.field private static final NOTE_PREFIX:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>"

.field private static final NOTE_SUFFIX:Ljava/lang/String; = "</en-note>"

.field private static final SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType; = null

.field private static final THRITF_MESSAGE_CACHE_FILE:Ljava/lang/String; = "thritf_message.cache"

.field private static final USERSTORE_URL:Ljava/lang/String; = "https://www.evernote.com/edam/user"

.field private static final USER_AGENT:Ljava/lang/String; = "Diotek/SMemo (Android) 1.19"


# instance fields
.field private asmManager:Lcom/diotek/gdocs/util/SAMMManager;

.field private mAuthToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLastDate:J

.field private mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field private mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

.field private mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

.field private mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    sget-object v0, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    sput-object v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V
    .locals 2
    .parameter "context"
    .parameter "app"

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 73
    new-instance v0, Lcom/diotek/smemo/sync/MemoUtils;

    invoke-direct {v0, p1, p2}, Lcom/diotek/smemo/sync/MemoUtils;-><init>(Landroid/content/Context;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V

    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    .line 75
    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager;

    iget-object v1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/SAMMManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    .line 76
    return-void
.end method

.method private downloadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z
    .locals 21
    .parameter "note"
    .parameter "cursor"

    .prologue
    .line 742
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    .line 743
    const/4 v4, 0x0

    .line 790
    .end local p2
    :goto_0
    return v4

    .line 745
    .restart local p2
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p2

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 746
    .local v5, memoID:I
    const/16 v4, 0x14

    move-object/from16 v0, p2

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 747
    .local v17, parentId:I
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getContent()Ljava/lang/String;

    move-result-object v10

    .line 748
    .local v10, content:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v9

    .line 749
    .local v9, text:Ljava/lang/String;
    const-string v4, "\n\n"

    const-string v6, "\n"

    invoke-virtual {v9, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/smemo/sync/MemoUtils;->clearAllCanvas()V

    .line 753
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v19

    .line 754
    .local v19, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .local v13, downBitmapList:Ljava/util/List;,"Ljava/util/List<Landroid/graphics/Bitmap;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 778
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTheme(I)I

    move-result v4

    sput v4, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 780
    const/16 v15, 0xdc

    .line 781
    .local v15, imageHeight:I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    .line 783
    .local v20, size:I
    const/16 v16, 0x0

    .local v16, j:I
    :goto_3
    move/from16 v0, v16

    move/from16 v1, v20

    if-lt v0, v1, :cond_4

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v4, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Lcom/diotek/smemo/sync/MemoUtils;->saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V

    .line 790
    const/4 v4, 0x1

    goto :goto_0

    .line 755
    .end local v15           #imageHeight:I
    .end local v16           #j:I
    .end local v20           #size:I
    .restart local p2
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/evernote/edam/type/Resource;

    .line 756
    .local v18, resource:Lcom/evernote/edam/type/Resource;
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v11

    .line 758
    .local v11, data:Lcom/evernote/edam/type/Data;
    if-eqz v11, :cond_1

    .line 759
    invoke-virtual {v11}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v12

    .line 760
    .local v12, dataBody:[B
    if-eqz v12, :cond_3

    array-length v6, v12

    if-nez v6, :cond_1

    .line 762
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual/range {v18 .. v18}, Lcom/evernote/edam/type/Resource;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/evernote/edam/notestore/NoteStore$Client;->getResourceData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    .line 763
    const/4 v6, 0x0

    array-length v7, v12

    invoke-static {v12, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    .line 765
    :catch_0
    move-exception v6

    move-object v14, v6

    .line 766
    .local v14, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v14}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto :goto_1

    .line 767
    .end local v14           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v6

    move-object v14, v6

    .line 768
    .local v14, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v14}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto :goto_1

    .line 769
    .end local v14           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v6

    move-object v14, v6

    .line 770
    .local v14, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {v14}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 771
    .end local v14           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_3
    move-exception v6

    move-object v14, v6

    .line 772
    .local v14, e:Lorg/apache/thrift/TException;
    invoke-virtual {v14}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto :goto_1

    .line 784
    .end local v11           #data:Lcom/evernote/edam/type/Data;
    .end local v12           #dataBody:[B
    .end local v14           #e:Lorg/apache/thrift/TException;
    .end local v18           #resource:Lcom/evernote/edam/type/Resource;
    .end local p2
    .restart local v15       #imageHeight:I
    .restart local v16       #j:I
    .restart local v20       #size:I
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v4, v0

    move-object v0, v13

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v0, v4

    move-object/from16 v1, p2

    move v2, v5

    move v3, v15

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/MemoUtils;->saveImageToDB(Landroid/graphics/Bitmap;II)I

    move-result v15

    .line 785
    add-int/lit8 v15, v15, 0x1e

    .line 783
    add-int/lit8 v16, v16, 0x1

    goto :goto_3
.end method

.method private downloadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z
    .locals 33
    .parameter "note"
    .parameter "memeData"

    .prologue
    .line 794
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    if-nez v5, :cond_0

    if-nez p2, :cond_0

    .line 795
    const/4 v5, 0x0

    .line 897
    .end local p2
    :goto_0
    return v5

    .line 797
    .restart local p2
    :cond_0
    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->id:I

    move v6, v0

    .line 798
    .local v6, memoID:I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->parentId:I

    move/from16 v25, v0

    .line 800
    .local v25, parentID:I
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getContent()Ljava/lang/String;

    move-result-object v13

    .line 801
    .local v13, content:Ljava/lang/String;
    new-instance v32, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;

    invoke-direct/range {v32 .. v32}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;-><init>()V

    .line 802
    .local v32, xmlParser:Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;
    move-object/from16 v0, v32

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 805
    .local v10, text:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->clearAllCanvas()V

    .line 807
    new-instance v18, Ljava/io/File;

    sget-object v5, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 808
    .local v18, file:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 809
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 811
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v27

    .line 812
    .local v27, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 813
    .local v16, downBitmapList:Ljava/util/List;,"Ljava/util/List<Landroid/graphics/Bitmap;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    if-eqz v5, :cond_3

    .line 848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    sget-object v7, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/diotek/gdocs/util/SAMMManager;->loadSSAMObject(Ljava/lang/String;)Z

    move-result v23

    .line 849
    .local v23, loadASM:Z
    if-nez v23, :cond_9

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    move-object/from16 v0, p0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTheme(I)I

    move-result v5

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 852
    const/16 v21, 0xdc

    .line 853
    .local v21, imageHeight:I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v28

    .line 855
    .local v28, size:I
    const/16 v22, 0x0

    .local v22, j:I
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v28

    if-lt v0, v1, :cond_8

    .line 860
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/diotek/smemo/sync/MemoUtils;->saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V

    .line 897
    .end local v21           #imageHeight:I
    .end local v22           #j:I
    .end local v23           #loadASM:Z
    .end local v28           #size:I
    :cond_3
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 813
    .restart local p2
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/evernote/edam/type/Resource;

    .line 814
    .local v26, resource:Lcom/evernote/edam/type/Resource;
    invoke-virtual/range {v26 .. v26}, Lcom/evernote/edam/type/Resource;->getAttributes()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v11

    .line 815
    .local v11, attr:Lcom/evernote/edam/type/ResourceAttributes;
    const/4 v12, 0x0

    .line 816
    .local v12, attrString:Ljava/lang/String;
    if-eqz v11, :cond_5

    .line 817
    invoke-virtual {v11}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraModel()Ljava/lang/String;

    move-result-object v12

    .line 818
    :cond_5
    invoke-virtual/range {v26 .. v26}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v14

    .line 819
    .local v14, data:Lcom/evernote/edam/type/Data;
    if-eqz v14, :cond_2

    .line 820
    invoke-virtual {v14}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v15

    .line 821
    .local v15, dataBody:[B
    if-eqz v15, :cond_6

    array-length v7, v15

    if-nez v7, :cond_2

    .line 823
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual/range {v26 .. v26}, Lcom/evernote/edam/type/Resource;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/evernote/edam/notestore/NoteStore$Client;->getResourceData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    .line 824
    if-eqz v12, :cond_7

    const-string v7, "AMS"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 825
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 826
    .local v19, fos:Ljava/io/FileOutputStream;
    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 827
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_1

    .line 830
    .end local v19           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v7

    move-object/from16 v17, v7

    .line 831
    .local v17, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto/16 :goto_1

    .line 829
    .end local v17           #e:Lcom/evernote/edam/error/EDAMUserException;
    :cond_7
    const/4 v7, 0x0

    :try_start_1
    array-length v8, v15

    invoke-static {v15, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v0, v16

    move-object v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_1

    .line 832
    :catch_1
    move-exception v7

    move-object/from16 v17, v7

    .line 833
    .local v17, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto/16 :goto_1

    .line 834
    .end local v17           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v7

    move-object/from16 v17, v7

    .line 835
    .local v17, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 836
    .end local v17           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_3
    move-exception v7

    move-object/from16 v17, v7

    .line 837
    .local v17, e:Lorg/apache/thrift/TException;
    invoke-virtual/range {v17 .. v17}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto/16 :goto_1

    .line 838
    .end local v17           #e:Lorg/apache/thrift/TException;
    :catch_4
    move-exception v7

    move-object/from16 v17, v7

    .line 839
    .local v17, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 840
    .end local v17           #e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v7

    move-object/from16 v17, v7

    .line 841
    .local v17, e:Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 856
    .end local v11           #attr:Lcom/evernote/edam/type/ResourceAttributes;
    .end local v12           #attrString:Ljava/lang/String;
    .end local v14           #data:Lcom/evernote/edam/type/Data;
    .end local v15           #dataBody:[B
    .end local v17           #e:Ljava/io/IOException;
    .end local v26           #resource:Lcom/evernote/edam/type/Resource;
    .end local p2
    .restart local v21       #imageHeight:I
    .restart local v22       #j:I
    .restart local v23       #loadASM:Z
    .restart local v28       #size:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v0, v5

    move-object/from16 v1, p2

    move v2, v6

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/MemoUtils;->saveImageToDB(Landroid/graphics/Bitmap;II)I

    move-result v21

    .line 857
    add-int/lit8 v21, v21, 0x1e

    .line 855
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 862
    .end local v21           #imageHeight:I
    .end local v22           #j:I
    .end local v28           #size:I
    .restart local p2
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearStage()V

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/diotek/gdocs/util/SAMMManager;->makeMemo(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v24

    .line 864
    .local v24, memoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-static {v6, v5}, Lcom/diotek/smemo/sync/SyncUtils;->clearTag(ILandroid/content/Context;)V

    .line 868
    new-instance v31, Landroid/content/ContentValues;

    invoke-direct/range {v31 .. v31}, Landroid/content/ContentValues;-><init>()V

    .line 869
    .local v31, values:Landroid/content/ContentValues;
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_a

    .line 870
    const-string v5, "Tag"

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v7, v0

    invoke-static {v7}, Lcom/diotek/smemo/sync/SyncUtils;->getTagStringByArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v31

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    :goto_3
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, v6

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v29

    .line 875
    .local v29, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, v29

    move-object/from16 v2, v31

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 877
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_b

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    array-length v5, v5

    if-lez v5, :cond_b

    .line 878
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v7, v0

    invoke-static {v5, v6, v7}, Lcom/diotek/smemo/sync/SyncUtils;->insertTags([Ljava/lang/String;ILandroid/content/Context;)V

    .line 882
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v7, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v5, v0

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v5

    int-to-long v7, v6

    invoke-virtual {v5, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(J)V

    .line 885
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocPath:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocTime:J

    move-wide v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v9, v0

    invoke-static {v6, v5, v7, v8, v9}, Lcom/diotek/smemo/sync/SyncUtils;->saveVoiceData(ILjava/lang/String;JLandroid/content/Context;)Z

    move-result v20

    .line 886
    .local v20, hasVoice:Z
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 887
    .local v30, v:Landroid/content/ContentValues;
    const-string v5, "Tehme"

    move-object/from16 v0, v24

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 888
    const-string v5, "HasVoice"

    if-eqz v20, :cond_c

    const/4 v7, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/diotek/smemo/sync/MemoUtils;->saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V

    .line 892
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 872
    .end local v20           #hasVoice:Z
    .end local v29           #uri:Landroid/net/Uri;
    .end local v30           #v:Landroid/content/ContentValues;
    .restart local p2
    :cond_a
    const-string v5, "Tag"

    const-string v7, ""

    move-object/from16 v0, v31

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 880
    .restart local v29       #uri:Landroid/net/Uri;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object/from16 v0, v29

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->insertNontag(Landroid/net/Uri;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 888
    .end local p2
    .restart local v20       #hasVoice:Z
    .restart local v30       #v:Landroid/content/ContentValues;
    :cond_c
    const/4 v7, 0x0

    goto :goto_5
.end method

.method private downloadNewEvernote(Lcom/evernote/edam/type/Note;I)Z
    .locals 32
    .parameter "note"
    .parameter "parentID"

    .prologue
    .line 615
    if-nez p1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    if-nez v5, :cond_0

    .line 616
    const/4 v5, 0x0

    .line 738
    .end local p2
    :goto_0
    return v5

    .line 618
    .restart local p2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getContent()Ljava/lang/String;

    move-result-object v13

    .line 619
    .local v13, content:Ljava/lang/String;
    new-instance v31, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;

    invoke-direct/range {v31 .. v31}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;-><init>()V

    .line 620
    .local v31, xmlParser:Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;
    move-object/from16 v0, v31

    move-object v1, v13

    invoke-virtual {v0, v1}, Lcom/diotek/smemo/sync/evernote/EvernoteXMLParser;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 622
    .local v10, text:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->clearAllCanvas()V

    .line 624
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v26

    .line 625
    .local v26, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .local v16, downBitmapList:Ljava/util/List;,"Ljava/util/List<Landroid/graphics/Bitmap;>;"
    new-instance v18, Ljava/io/File;

    sget-object v5, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 628
    .local v18, file:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 629
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 631
    :cond_1
    if-eqz v26, :cond_3

    .line 632
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 672
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    if-eqz v5, :cond_d

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/diotek/gdocs/util/SAMMManager;->loadSSAMObject(Ljava/lang/String;)Z

    move-result v23

    .line 674
    .local v23, loadASM:Z
    if-nez v23, :cond_9

    .line 675
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 676
    .local v30, values:Landroid/content/ContentValues;
    const-string v5, "ParentID"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    const-string v5, "IsLock"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 678
    const-string v5, "IsFavorite"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 679
    const-string v5, "CreateDate"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getCreated()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v28

    .line 682
    .local v28, uri:Landroid/net/Uri;
    invoke-static/range {v28 .. v28}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v6, v7

    .line 684
    .local v6, memoID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v7, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    move-object/from16 v0, p0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTheme(I)I

    move-result v5

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 688
    const/16 v21, 0xdc

    .line 689
    .local v21, imageHeight:I
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v27

    .line 691
    .local v27, size:I
    const/16 v22, 0x0

    .local v22, j:I
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v27

    if-lt v0, v1, :cond_8

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/diotek/smemo/sync/MemoUtils;->saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V

    .line 698
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 632
    .end local v6           #memoID:I
    .end local v21           #imageHeight:I
    .end local v22           #j:I
    .end local v23           #loadASM:Z
    .end local v27           #size:I
    .end local v28           #uri:Landroid/net/Uri;
    .end local v30           #values:Landroid/content/ContentValues;
    .restart local p2
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/evernote/edam/type/Resource;

    .line 633
    .local v25, resource:Lcom/evernote/edam/type/Resource;
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/edam/type/Resource;->getAttributes()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v11

    .line 634
    .local v11, attr:Lcom/evernote/edam/type/ResourceAttributes;
    const/4 v12, 0x0

    .line 635
    .local v12, attrString:Ljava/lang/String;
    if-eqz v11, :cond_5

    .line 636
    invoke-virtual {v11}, Lcom/evernote/edam/type/ResourceAttributes;->getCameraModel()Ljava/lang/String;

    move-result-object v12

    .line 637
    if-eqz v12, :cond_5

    .line 638
    const-string v6, "SMemo"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 642
    :cond_5
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v14

    .line 643
    .local v14, data:Lcom/evernote/edam/type/Data;
    if-eqz v14, :cond_2

    .line 644
    invoke-virtual {v14}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v15

    .line 645
    .local v15, dataBody:[B
    if-eqz v15, :cond_6

    array-length v6, v15

    if-nez v6, :cond_2

    .line 647
    :cond_6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/edam/type/Resource;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/evernote/edam/notestore/NoteStore$Client;->getResourceData(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    .line 648
    if-eqz v12, :cond_7

    const-string v6, "AMS"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 649
    new-instance v19, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 650
    .local v19, fos:Ljava/io/FileOutputStream;
    move-object/from16 v0, v19

    move-object v1, v15

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 651
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_1

    .line 654
    .end local v19           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v6

    move-object/from16 v17, v6

    .line 655
    .local v17, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto/16 :goto_1

    .line 653
    .end local v17           #e:Lcom/evernote/edam/error/EDAMUserException;
    :cond_7
    const/4 v6, 0x0

    :try_start_1
    array-length v7, v15

    invoke-static {v15, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v0, v16

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    goto/16 :goto_1

    .line 656
    :catch_1
    move-exception v6

    move-object/from16 v17, v6

    .line 657
    .local v17, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto/16 :goto_1

    .line 658
    .end local v17           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v6

    move-object/from16 v17, v6

    .line 659
    .local v17, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 660
    .end local v17           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_3
    move-exception v6

    move-object/from16 v17, v6

    .line 661
    .local v17, e:Lorg/apache/thrift/TException;
    invoke-virtual/range {v17 .. v17}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto/16 :goto_1

    .line 662
    .end local v17           #e:Lorg/apache/thrift/TException;
    :catch_4
    move-exception v6

    move-object/from16 v17, v6

    .line 663
    .local v17, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 664
    .end local v17           #e:Ljava/io/FileNotFoundException;
    :catch_5
    move-exception v6

    move-object/from16 v17, v6

    .line 665
    .local v17, e:Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 692
    .end local v11           #attr:Lcom/evernote/edam/type/ResourceAttributes;
    .end local v12           #attrString:Ljava/lang/String;
    .end local v14           #data:Lcom/evernote/edam/type/Data;
    .end local v15           #dataBody:[B
    .end local v17           #e:Ljava/io/IOException;
    .end local v25           #resource:Lcom/evernote/edam/type/Resource;
    .end local p2
    .restart local v6       #memoID:I
    .restart local v21       #imageHeight:I
    .restart local v22       #j:I
    .restart local v23       #loadASM:Z
    .restart local v27       #size:I
    .restart local v28       #uri:Landroid/net/Uri;
    .restart local v30       #values:Landroid/content/ContentValues;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    move-object v0, v5

    move-object/from16 v1, p2

    move v2, v6

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/MemoUtils;->saveImageToDB(Landroid/graphics/Bitmap;II)I

    move-result v21

    .line 693
    add-int/lit8 v21, v21, 0x1e

    .line 691
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_2

    .line 700
    .end local v6           #memoID:I
    .end local v21           #imageHeight:I
    .end local v22           #j:I
    .end local v27           #size:I
    .end local v28           #uri:Landroid/net/Uri;
    .end local v30           #values:Landroid/content/ContentValues;
    .restart local p2
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearStage()V

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/diotek/gdocs/util/SAMMManager;->makeMemo(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v24

    .line 702
    .local v24, memoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 704
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 705
    .restart local v30       #values:Landroid/content/ContentValues;
    const-string v5, "ParentID"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    const-string v5, "IsLock"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    const-string v5, "IsFavorite"

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    move v6, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 708
    const-string v5, "CreateDate"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getCreated()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 710
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_a

    .line 711
    const-string v5, "Tag"

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v6, v0

    invoke-static {v6}, Lcom/diotek/smemo/sync/SyncUtils;->getTagStringByArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v28

    .line 716
    .restart local v28       #uri:Landroid/net/Uri;
    invoke-static/range {v28 .. v28}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v6, v7

    .line 718
    .restart local v6       #memoID:I
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_b

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    array-length v5, v5

    if-lez v5, :cond_b

    .line 719
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v5, v0

    invoke-static/range {v28 .. v28}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v8, v0

    invoke-static {v5, v7, v8}, Lcom/diotek/smemo/sync/SyncUtils;->insertTags([Ljava/lang/String;ILandroid/content/Context;)V

    .line 723
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v7, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object/from16 p2, v0

    .end local p2
    check-cast p2, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v5, v0

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v5

    int-to-long v7, v6

    invoke-virtual {v5, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(J)V

    .line 726
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocPath:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocTime:J

    move-wide v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v9, v0

    invoke-static {v6, v5, v7, v8, v9}, Lcom/diotek/smemo/sync/SyncUtils;->saveVoiceData(ILjava/lang/String;JLandroid/content/Context;)Z

    move-result v20

    .line 727
    .local v20, hasVoice:Z
    new-instance v29, Landroid/content/ContentValues;

    invoke-direct/range {v29 .. v29}, Landroid/content/ContentValues;-><init>()V

    .line 728
    .local v29, v:Landroid/content/ContentValues;
    const-string v5, "Tehme"

    move-object/from16 v0, v24

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v29

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 729
    const-string v5, "HasVoice"

    if-eqz v20, :cond_c

    const/4 v7, 0x1

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v29

    move-object v1, v5

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v5, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    move-object v7, v0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v8

    invoke-virtual/range {v5 .. v10}, Lcom/diotek/smemo/sync/MemoUtils;->saveDownloadImage(ILjava/lang/String;JLjava/lang/String;)V

    .line 733
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 713
    .end local v6           #memoID:I
    .end local v20           #hasVoice:Z
    .end local v28           #uri:Landroid/net/Uri;
    .end local v29           #v:Landroid/content/ContentValues;
    .restart local p2
    :cond_a
    const-string v5, "Tag"

    const-string v6, ""

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 721
    .restart local v6       #memoID:I
    .restart local v28       #uri:Landroid/net/Uri;
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    move-object/from16 v0, v28

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->insertNontag(Landroid/net/Uri;Landroid/content/Context;)V

    goto/16 :goto_4

    .line 729
    .end local p2
    .restart local v20       #hasVoice:Z
    .restart local v29       #v:Landroid/content/ContentValues;
    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    .line 738
    .end local v6           #memoID:I
    .end local v20           #hasVoice:Z
    .end local v23           #loadASM:Z
    .end local v24           #memoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    .end local v28           #uri:Landroid/net/Uri;
    .end local v29           #v:Landroid/content/ContentValues;
    .end local v30           #values:Landroid/content/ContentValues;
    .restart local p2
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private getTempDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 343
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "thritf_message.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getTheme(I)I
    .locals 9
    .parameter "memoId"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 901
    const/4 v7, 0x0

    .line 903
    .local v7, theme:I
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 904
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 905
    const-string v0, "Tehme"

    aput-object v0, v2, v8

    .line 907
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 908
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 909
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 911
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 914
    :cond_1
    return v7
.end method

.method private initializeApi()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 315
    :try_start_0
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    const-string v4, "https://www.evernote.com/edam/user"

    const-string v5, "Diotek/SMemo (Android) 1.19"

    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTempDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 316
    .local v2, userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 317
    .local v1, userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v4, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v4, v1, v1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    .line 320
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    const-string v5, "Diotek/SMemo"

    .line 321
    const/4 v6, 0x1

    .line 322
    const/16 v7, 0x13

    .line 320
    invoke-virtual {v4, v5, v6, v7}, Lcom/evernote/edam/userstore/UserStore$Client;->checkVersion(Ljava/lang/String;SS)Z
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 323
    .local v3, versionOk:Z
    if-nez v3, :cond_0

    move v4, v8

    .line 332
    .end local v1           #userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v2           #userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v3           #versionOk:Z
    :goto_0
    return v4

    .line 327
    :catch_0
    move-exception v4

    move-object v0, v4

    .local v0, e:Lorg/apache/thrift/TException;
    move v4, v8

    .line 329
    goto :goto_0

    .end local v0           #e:Lorg/apache/thrift/TException;
    .restart local v1       #userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .restart local v2       #userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .restart local v3       #versionOk:Z
    :cond_0
    move v4, v9

    .line 332
    goto :goto_0
.end method

.method private isInitializeApi()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isLogin()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    if-eqz v0, :cond_0

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private makeFolderFromEvernote(Lcom/evernote/edam/type/Notebook;Ljava/lang/String;)I
    .locals 8
    .parameter "notebook"
    .parameter "userName"

    .prologue
    const/4 v7, 0x0

    .line 1186
    const/4 v0, 0x0

    .line 1188
    .local v0, folderID:I
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    if-nez v4, :cond_0

    move v1, v0

    .line 1216
    .end local v0           #folderID:I
    .local v1, folderID:I
    :goto_0
    return v1

    .line 1190
    .end local v1           #folderID:I
    .restart local v0       #folderID:I
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v3

    .line 1191
    .local v3, guid:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/diotek/smemo/sync/SyncUtils;->parseFolder(Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncFolderInfo;

    move-result-object v2

    .line 1193
    .local v2, folderInfo:Lcom/diotek/smemo/sync/SyncFolderInfo;
    iget-object v4, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1194
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    iget v6, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    invoke-virtual {v4, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->findFolder(Ljava/lang/String;I)I

    move-result v0

    .line 1196
    :cond_1
    if-gez v0, :cond_2

    .line 1197
    iget-object v4, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 1198
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    iget v6, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    invoke-virtual {v4, v7, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v0

    .line 1199
    if-lez v0, :cond_2

    .line 1200
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v5, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v4, v0, v5, p2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v1, v0

    .line 1216
    .end local v0           #folderID:I
    .restart local v1       #folderID:I
    goto :goto_0

    .line 1202
    .end local v1           #folderID:I
    .restart local v0       #folderID:I
    :cond_3
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->findFolder(Ljava/lang/String;I)I

    move-result v0

    .line 1203
    if-gez v0, :cond_4

    .line 1204
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;)I

    move-result v0

    .line 1206
    :cond_4
    if-gez v0, :cond_5

    .line 1207
    const/4 v0, 0x0

    .line 1209
    :cond_5
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    iget-object v5, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    iget v6, v2, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    invoke-virtual {v4, v0, v5, v6}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->createFolder(ILjava/lang/String;I)I

    move-result v0

    .line 1211
    if-lez v0, :cond_2

    .line 1212
    iget-object v4, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v5, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v4, v0, v5, p2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private syncToEvernote(Landroid/database/Cursor;)Z
    .locals 37
    .parameter "cursor"

    .prologue
    .line 354
    const/16 v28, 0x0

    .line 356
    .local v28, result:Z
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v5, v28

    .line 473
    :goto_0
    return v5

    .line 358
    :cond_0
    const/16 v5, 0xb

    move-object/from16 v0, p1

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 359
    .local v32, syncUrl:Ljava/lang/String;
    sget-object v5, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncUtils;->parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;

    move-result-object v31

    .line 362
    .local v31, syncInfo:Lcom/diotek/smemo/sync/SyncInfo;
    const/16 v5, 0x13

    :try_start_0
    move-object/from16 v0, p1

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_8

    .line 363
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 365
    .local v24, memoID:I
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Title"

    aput-object v6, v7, v5

    const/4 v5, 0x1

    const-string v6, "Sync"

    aput-object v6, v7, v5

    .line 366
    .local v7, projection:[Ljava/lang/String;
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide v8, v0

    invoke-static {v5, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    .line 367
    .local v6, folderUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 368
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 367
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21

    .line 370
    .local v21, folderCursor:Landroid/database/Cursor;
    const/16 v34, 0x0

    .line 372
    .local v34, title:Ljava/lang/String;
    if-eqz v21, :cond_2

    .line 373
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 374
    const/4 v5, 0x0

    move-object/from16 v0, v21

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 375
    :cond_1
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    :cond_2
    if-eqz v31, :cond_7

    .line 380
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    .end local v6           #folderUri:Landroid/net/Uri;
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual {v5, v6, v8}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;

    move-result-object v26

    .line 382
    .local v26, notebook:Lcom/evernote/edam/type/Notebook;
    const/4 v5, 0x2

    move-object/from16 v0, p1

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 383
    .local v19, clientUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v26 .. v26}, Lcom/evernote/edam/type/Notebook;->getServiceUpdated()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 384
    .local v30, serverUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v26 .. v26}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v25

    .line 386
    .local v25, name:Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 387
    move-object/from16 v36, v25

    .line 388
    .local v36, vaildName:Ljava/lang/String;
    const/16 v22, 0x1

    .local v22, loopCount:I
    move/from16 v23, v22

    .line 390
    .end local v22           #loopCount:I
    .local v23, loopCount:I
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Title=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 391
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "IsFolder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IN (1, 2)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 392
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT LIKE \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 393
    .local v11, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 394
    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 395
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v7

    .line 394
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v35

    .line 397
    .local v35, titleCursor:Landroid/database/Cursor;
    if-eqz v35, :cond_4

    .line 398
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 399
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v22, v23, 0x1

    .end local v23           #loopCount:I
    .restart local v22       #loopCount:I
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 400
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    move/from16 v23, v22

    .end local v22           #loopCount:I
    .restart local v23       #loopCount:I
    goto/16 :goto_1

    .line 402
    :cond_3
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    .line 410
    :cond_4
    move-object/from16 v0, v36

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v24

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->renameItem(ILjava/lang/String;)I

    .line 413
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, v26

    move-wide v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Notebook;->setServiceUpdated(J)V

    .line 414
    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I

    .line 425
    .end local v11           #selection:Ljava/lang/String;
    .end local v23           #loopCount:I
    .end local v35           #titleCursor:Landroid/database/Cursor;
    .end local v36           #vaildName:Ljava/lang/String;
    :cond_5
    :goto_2
    const/16 v28, 0x1

    .end local v7           #projection:[Ljava/lang/String;
    .end local v19           #clientUpdateTime:Ljava/lang/Long;
    .end local v21           #folderCursor:Landroid/database/Cursor;
    .end local v24           #memoID:I
    .end local v25           #name:Ljava/lang/String;
    .end local v26           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v30           #serverUpdateTime:Ljava/lang/Long;
    .end local v34           #title:Ljava/lang/String;
    :goto_3
    move/from16 v5, v28

    .line 473
    goto/16 :goto_0

    .line 418
    .restart local v7       #projection:[Ljava/lang/String;
    .restart local v19       #clientUpdateTime:Ljava/lang/Long;
    .restart local v21       #folderCursor:Landroid/database/Cursor;
    .restart local v24       #memoID:I
    .restart local v25       #name:Ljava/lang/String;
    .restart local v26       #notebook:Lcom/evernote/edam/type/Notebook;
    .restart local v30       #serverUpdateTime:Ljava/lang/Long;
    .restart local v34       #title:Ljava/lang/String;
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_5

    .line 419
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, v26

    move-wide v1, v8

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Notebook;->setServiceUpdated(J)V

    .line 420
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 436
    .end local v7           #projection:[Ljava/lang/String;
    .end local v19           #clientUpdateTime:Ljava/lang/Long;
    .end local v25           #name:Ljava/lang/String;
    .end local v26           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v30           #serverUpdateTime:Ljava/lang/Long;
    :catch_0
    move-exception v5

    move-object/from16 v20, v5

    .line 437
    .local v20, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :try_start_2
    new-instance v26, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v26 .. v26}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 438
    .restart local v26       #notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 439
    const-string v5, "Samsung SMemo"

    move-object/from16 v0, v26

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v27

    .line 443
    .local v27, notebookGuid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v7, v0

    move-object v0, v5

    move/from16 v1, v24

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 444
    const/16 v28, 0x1

    goto :goto_3

    .line 427
    .end local v20           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    .end local v26           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v27           #notebookGuid:Ljava/lang/String;
    .restart local v6       #folderUri:Landroid/net/Uri;
    .restart local v7       #projection:[Ljava/lang/String;
    :cond_7
    :try_start_3
    new-instance v26, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v26 .. v26}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 428
    .restart local v26       #notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 429
    const-string v5, "Samsung SMemo"

    move-object/from16 v0, v26

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    .end local v6           #folderUri:Landroid/net/Uri;
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v27

    .line 433
    .restart local v27       #notebookGuid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v7, v0

    .end local v7           #projection:[Ljava/lang/String;
    move-object v0, v5

    move/from16 v1, v24

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v27

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 434
    const/16 v28, 0x1

    goto/16 :goto_3

    .line 447
    .end local v21           #folderCursor:Landroid/database/Cursor;
    .end local v24           #memoID:I
    .end local v26           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v27           #notebookGuid:Ljava/lang/String;
    .end local v34           #title:Ljava/lang/String;
    :cond_8
    if-eqz v31, :cond_c

    .line 448
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v12, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v13, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v14, v0

    .line 449
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 448
    invoke-virtual/range {v12 .. v18}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;

    move-result-object v29

    .line 452
    .local v29, serverNote:Lcom/evernote/edam/type/Note;
    const/4 v5, 0x2

    move-object/from16 v0, p1

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 453
    .restart local v19       #clientUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v29 .. v29}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 455
    .restart local v30       #serverUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v29 .. v29}, Lcom/evernote/edam/type/Note;->isActive()Z

    move-result v5

    if-nez v5, :cond_9

    .line 456
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z

    move-result v28

    goto/16 :goto_3

    .line 457
    :cond_9
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_a

    .line 458
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->downloadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z

    move-result v28

    goto/16 :goto_3

    .line 459
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_b

    .line 460
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z

    move-result v28

    goto/16 :goto_3

    .line 462
    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 465
    .end local v19           #clientUpdateTime:Ljava/lang/Long;
    .end local v29           #serverNote:Lcom/evernote/edam/type/Note;
    .end local v30           #serverUpdateTime:Ljava/lang/Long;
    :cond_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v28

    goto/16 :goto_3

    .line 468
    :catch_1
    move-exception v5

    move-object/from16 v33, v5

    .line 469
    .local v33, t:Ljava/lang/Throwable;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    const/16 v28, 0x0

    goto/16 :goto_3
.end method

.method private syncToEvernote(Lcom/diotek/smemo/sync/MemoData;)Z
    .locals 33
    .parameter "memoData"

    .prologue
    .line 477
    const/16 v24, 0x0

    .line 479
    .local v24, result:Z
    if-nez p1, :cond_0

    move/from16 v5, v24

    .line 611
    :goto_0
    return v5

    .line 481
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoData;->sync:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 482
    .local v28, syncUrl:Ljava/lang/String;
    sget-object v5, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v28

    move-object v1, v5

    move-object v2, v6

    invoke-static {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncUtils;->parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;

    move-result-object v27

    .line 485
    .local v27, syncInfo:Lcom/diotek/smemo/sync/SyncInfo;
    :try_start_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->folderType:I

    move v5, v0

    if-eqz v5, :cond_6

    .line 486
    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->id:I

    move/from16 v20, v0

    .line 488
    .local v20, memoID:I
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Title"

    aput-object v6, v7, v5

    const/4 v5, 0x1

    const-string v6, "Sync"

    aput-object v6, v7, v5

    .line 502
    .local v7, projection:[Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoData;->title:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->folderType:I

    move v6, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->parentId:I

    move v8, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v6

    move v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getSyncFolderName(Ljava/lang/String;II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v30

    .line 505
    .local v30, title:Ljava/lang/String;
    if-eqz v27, :cond_5

    .line 506
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v8, v0

    invoke-virtual {v5, v6, v8}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;

    move-result-object v22

    .line 508
    .local v22, notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/diotek/smemo/sync/MemoData;->updateDate:J

    move-wide v5, v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 509
    .local v16, clientUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v22 .. v22}, Lcom/evernote/edam/type/Notebook;->getServiceUpdated()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 510
    .local v26, serverUpdateTime:Ljava/lang/Long;
    invoke-virtual/range {v22 .. v22}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v21

    .line 512
    .local v21, name:Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    .line 513
    move-object/from16 v32, v21

    .line 514
    .local v32, vaildName:Ljava/lang/String;
    const/16 v18, 0x1

    .local v18, loopCount:I
    move/from16 v19, v18

    .line 516
    .end local v18           #loopCount:I
    .local v19, loopCount:I
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Title=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 517
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "IsFolder"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IN (1, 2)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 518
    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Sync"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NOT LIKE \'%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 519
    .local v8, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 520
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 521
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 520
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v31

    .line 523
    .local v31, titleCursor:Landroid/database/Cursor;
    if-eqz v31, :cond_2

    .line 524
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v18, v19, 0x1

    .end local v19           #loopCount:I
    .restart local v18       #loopCount:I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .line 526
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    move/from16 v19, v18

    .end local v18           #loopCount:I
    .restart local v19       #loopCount:I
    goto/16 :goto_1

    .line 528
    :cond_1
    invoke-interface/range {v31 .. v31}, Landroid/database/Cursor;->close()V

    .line 536
    :cond_2
    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v20

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->renameItem(ILjava/lang/String;)I

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v22

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Notebook;->setServiceUpdated(J)V

    .line 540
    move-object/from16 v0, v22

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I

    .line 551
    .end local v7           #projection:[Ljava/lang/String;
    .end local v8           #selection:Ljava/lang/String;
    .end local v19           #loopCount:I
    .end local v31           #titleCursor:Landroid/database/Cursor;
    .end local v32           #vaildName:Ljava/lang/String;
    :cond_3
    :goto_2
    const/16 v24, 0x1

    .end local v16           #clientUpdateTime:Ljava/lang/Long;
    .end local v20           #memoID:I
    .end local v21           #name:Ljava/lang/String;
    .end local v22           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v26           #serverUpdateTime:Ljava/lang/Long;
    .end local v30           #title:Ljava/lang/String;
    :goto_3
    move/from16 v5, v24

    .line 611
    goto/16 :goto_0

    .line 544
    .restart local v7       #projection:[Ljava/lang/String;
    .restart local v16       #clientUpdateTime:Ljava/lang/Long;
    .restart local v20       #memoID:I
    .restart local v21       #name:Ljava/lang/String;
    .restart local v22       #notebook:Lcom/evernote/edam/type/Notebook;
    .restart local v26       #serverUpdateTime:Ljava/lang/Long;
    .restart local v30       #title:Ljava/lang/String;
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .end local v7           #projection:[Ljava/lang/String;
    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 545
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v22

    move-wide v1, v5

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Notebook;->setServiceUpdated(J)V

    .line 546
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 562
    .end local v16           #clientUpdateTime:Ljava/lang/Long;
    .end local v21           #name:Ljava/lang/String;
    .end local v22           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v26           #serverUpdateTime:Ljava/lang/Long;
    :catch_0
    move-exception v5

    move-object/from16 v17, v5

    .line 563
    .local v17, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :try_start_2
    new-instance v22, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v22 .. v22}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 564
    .restart local v22       #notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 565
    const-string v5, "Samsung SMemo"

    move-object/from16 v0, v22

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v23

    .line 569
    .local v23, notebookGuid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v7, v0

    move-object v0, v5

    move/from16 v1, v20

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 570
    const/16 v24, 0x1

    goto :goto_3

    .line 553
    .end local v17           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    .end local v22           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v23           #notebookGuid:Ljava/lang/String;
    .restart local v7       #projection:[Ljava/lang/String;
    :cond_5
    :try_start_3
    new-instance v22, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v22 .. v22}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 554
    .restart local v22       #notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 555
    const-string v5, "Samsung SMemo"

    move-object/from16 v0, v22

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v23

    .line 559
    .restart local v23       #notebookGuid:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v7, v0

    .end local v7           #projection:[Ljava/lang/String;
    move-object v0, v5

    move/from16 v1, v20

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 560
    const/16 v24, 0x1

    goto/16 :goto_3

    .line 575
    .end local v20           #memoID:I
    .end local v22           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v23           #notebookGuid:Ljava/lang/String;
    .end local v30           #title:Ljava/lang/String;
    :cond_6
    if-eqz v27, :cond_c

    .line 576
    const/16 v25, 0x0

    .line 579
    .local v25, serverNote:Lcom/evernote/edam/type/Note;
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object v11, v0

    .line 580
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 579
    invoke-virtual/range {v9 .. v15}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;
    :try_end_4
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v25

    .line 586
    :goto_4
    :try_start_5
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/diotek/smemo/sync/MemoData;->updateDate:J

    move-wide v5, v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 587
    .restart local v16       #clientUpdateTime:Ljava/lang/Long;
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 589
    .restart local v26       #serverUpdateTime:Ljava/lang/Long;
    if-eqz v25, :cond_7

    .line 590
    invoke-virtual/range {v25 .. v25}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 592
    :cond_7
    if-eqz v25, :cond_8

    invoke-virtual/range {v25 .. v25}, Lcom/evernote/edam/type/Note;->isActive()Z

    move-result v5

    if-nez v5, :cond_9

    .line 593
    :cond_8
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z

    move-result v24

    goto/16 :goto_3

    .line 594
    :cond_9
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    .line 595
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->downloadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z

    move-result v24

    goto/16 :goto_3

    .line 596
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    .line 597
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z

    move-result v24

    goto/16 :goto_3

    .line 599
    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 602
    .end local v16           #clientUpdateTime:Ljava/lang/Long;
    .end local v25           #serverNote:Lcom/evernote/edam/type/Note;
    .end local v26           #serverUpdateTime:Ljava/lang/Long;
    :cond_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->uploadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v24

    goto/16 :goto_3

    .line 606
    :catch_1
    move-exception v5

    move-object/from16 v29, v5

    .line 607
    .local v29, t:Ljava/lang/Throwable;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    const/16 v24, 0x0

    goto/16 :goto_3

    .line 581
    .end local v29           #t:Ljava/lang/Throwable;
    .restart local v25       #serverNote:Lcom/evernote/edam/type/Note;
    :catch_2
    move-exception v5

    goto :goto_4
.end method

.method private uploadEvernote(Lcom/evernote/edam/type/Note;Landroid/database/Cursor;)Z
    .locals 35
    .parameter "note"
    .parameter "cursor"

    .prologue
    .line 921
    if-nez p2, :cond_0

    const/16 v31, 0x0

    .line 1033
    :goto_0
    return v31

    .line 923
    :cond_0
    const/16 v31, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 924
    .local v16, memoID:I
    const/16 v31, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 925
    .local v28, title:Ljava/lang/String;
    const/16 v31, 0x15

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 926
    .local v7, createTime:J
    const/16 v31, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 927
    .local v29, updateTime:J
    const/16 v31, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 928
    .local v11, drawingData:[B
    const/16 v31, 0xc

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 929
    .local v25, text:Ljava/lang/String;
    const/16 v31, 0x7

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 931
    .local v26, theme:I
    if-nez p1, :cond_1

    .line 932
    new-instance p1, Lcom/evernote/edam/type/Note;

    .end local p1
    invoke-direct/range {p1 .. p1}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 934
    .restart local p1
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    sput v26, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move/from16 v1, v16

    move-object v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/diotek/smemo/sync/MemoUtils;->makeOnlyDrawingImage(I[B)Ljava/lang/String;

    move-result-object v22

    .line 936
    .local v22, sourcePath:Ljava/lang/String;
    if-nez v22, :cond_2

    .line 937
    const/16 v31, 0x0

    goto :goto_0

    .line 939
    :cond_2
    if-eqz v28, :cond_e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_e

    .line 940
    move-object/from16 v0, p1

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    .line 944
    :goto_1
    move-object/from16 v0, p1

    move-wide v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Note;->setCreated(J)V

    .line 945
    move-object/from16 v0, p1

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Note;->setUpdated(J)V

    .line 947
    const/4 v9, 0x0

    .line 950
    .local v9, data:Lcom/evernote/android/edam/FileData;
    if-eqz v22, :cond_3

    .line 951
    :try_start_0
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v31, Ljava/io/FileInputStream;

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v13

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 952
    .local v13, inStream:Ljava/io/InputStream;
    new-instance v10, Lcom/evernote/android/edam/FileData;

    invoke-static {v13}, Lcom/evernote/android/edam/EDAMUtil;->hash(Ljava/io/InputStream;)[B

    move-result-object v31

    new-instance v32, Ljava/io/File;

    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v10

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/edam/FileData;-><init>([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    .end local v9           #data:Lcom/evernote/android/edam/FileData;
    .local v10, data:Lcom/evernote/android/edam/FileData;
    :try_start_1
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v10

    .line 956
    .end local v10           #data:Lcom/evernote/android/edam/FileData;
    .end local v13           #inStream:Ljava/io/InputStream;
    .restart local v9       #data:Lcom/evernote/android/edam/FileData;
    :cond_3
    const/16 v20, 0x0

    .line 957
    .local v20, resource:Lcom/evernote/edam/type/Resource;
    if-eqz v9, :cond_5

    .line 958
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v21

    .line 959
    .local v21, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    if-eqz v21, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v31

    if-lez v31, :cond_4

    .line 960
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    .line 962
    :cond_4
    new-instance v20, Lcom/evernote/edam/type/Resource;

    .end local v20           #resource:Lcom/evernote/edam/type/Resource;
    invoke-direct/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 963
    .restart local v20       #resource:Lcom/evernote/edam/type/Resource;
    const-string v31, "image/png"

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Resource;->setMime(Ljava/lang/String;)V

    .line 964
    move-object/from16 v0, v20

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Resource;->setData(Lcom/evernote/edam/type/Data;)V

    .line 965
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->addToResources(Lcom/evernote/edam/type/Resource;)V

    .line 968
    .end local v21           #resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    :cond_5
    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>"

    .line 970
    .local v5, content:Ljava/lang/String;
    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_6

    .line 971
    const-string v31, "\n"

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 973
    .local v15, lines:[Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, line:I
    :goto_2
    move-object v0, v15

    array-length v0, v0

    move/from16 v31, v0

    move v0, v14

    move/from16 v1, v31

    if-lt v0, v1, :cond_f

    .line 982
    .end local v14           #line:I
    .end local v15           #lines:[Ljava/lang/String;
    :cond_6
    if-eqz v20, :cond_7

    .line 983
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v32, "<en-media type=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;->getMime()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "\" hash=\""

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 984
    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/evernote/edam/type/Data;->getBodyHash()[B

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/evernote/android/edam/EDAMUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "\"/>"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    .line 983
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 986
    :cond_7
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v32, "</en-note>"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 988
    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    .line 990
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_14

    .line 993
    const/16 v31, 0x9

    move-object/from16 v0, p2

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 994
    const/16 v32, 0xa

    move-object/from16 v0, p2

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    .line 992
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getSyncFolderName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 995
    .local v12, folderName:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getNotebookGuid()Ljava/lang/String;

    move-result-object v18

    .line 997
    .local v18, notebookGuid:Ljava/lang/String;
    if-eqz v18, :cond_8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_a

    .line 998
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1000
    .local v19, notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_9
    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-nez v32, :cond_12

    .line 1009
    .end local v19           #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_c

    .line 1010
    :cond_b
    new-instance v17, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v17 .. v17}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 1011
    .local v17, notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v17

    move-object v1, v12

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 1012
    const-string v31, "Samsung SMemo"

    move-object/from16 v0, v17

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 1013
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v18

    .line 1016
    .end local v17           #notebook:Lcom/evernote/edam/type/Notebook;
    :cond_c
    if-eqz v18, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-nez v31, :cond_d

    .line 1017
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setNotebookGuid(Ljava/lang/String;)V

    .line 1019
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 1021
    .local v6, createNote:Lcom/evernote/edam/type/Note;
    if-nez v6, :cond_13

    const/16 v31, 0x0

    goto/16 :goto_0

    .line 942
    .end local v5           #content:Ljava/lang/String;
    .end local v6           #createNote:Lcom/evernote/edam/type/Note;
    .end local v9           #data:Lcom/evernote/android/edam/FileData;
    .end local v12           #folderName:Ljava/lang/String;
    .end local v18           #notebookGuid:Ljava/lang/String;
    .end local v20           #resource:Lcom/evernote/edam/type/Resource;
    :cond_e
    const-string v31, "No title"

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 974
    .restart local v5       #content:Ljava/lang/String;
    .restart local v9       #data:Lcom/evernote/android/edam/FileData;
    .restart local v14       #line:I
    .restart local v15       #lines:[Ljava/lang/String;
    .restart local v20       #resource:Lcom/evernote/edam/type/Resource;
    :cond_f
    :try_start_3
    aget-object v31, v15, v14

    const-string v32, " "

    const-string v33, "&nbsp;"

    invoke-virtual/range {v31 .. v33}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 975
    .local v27, thisLine:Ljava/lang/String;
    if-eqz v27, :cond_10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v31

    if-eqz v31, :cond_11

    .line 976
    :cond_10
    const-string v27, "&nbsp;"

    .line 978
    :cond_11
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v31 .. v32}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v32, "<div>"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    const-string v32, "</div>"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 973
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    .line 1000
    .end local v14           #line:I
    .end local v15           #lines:[Ljava/lang/String;
    .end local v27           #thisLine:Ljava/lang/String;
    .restart local v12       #folderName:Ljava/lang/String;
    .restart local v18       #notebookGuid:Ljava/lang/String;
    .restart local v19       #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_12
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/evernote/edam/type/Notebook;

    .line 1001
    .restart local v17       #notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/type/Notebook;->getStack()Ljava/lang/String;

    move-result-object v23

    .line 1003
    .local v23, stackName:Ljava/lang/String;
    if-eqz v23, :cond_9

    const-string v32, "Samsung SMemo"

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    .line 1004
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    .line 1005
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    .line 1023
    .end local v17           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v19           #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v23           #stackName:Ljava/lang/String;
    .restart local v6       #createNote:Lcom/evernote/edam/type/Note;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object/from16 v31, v0

    .line 1024
    sget-object v32, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual {v6}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v34

    .line 1023
    move-object/from16 v0, v31

    move/from16 v1, v16

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .end local v6           #createNote:Lcom/evernote/edam/type/Note;
    .end local v12           #folderName:Ljava/lang/String;
    .end local v18           #notebookGuid:Ljava/lang/String;
    :goto_4
    const/16 v31, 0x1

    goto/16 :goto_0

    .line 1026
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 1028
    .end local v5           #content:Ljava/lang/String;
    .end local v20           #resource:Lcom/evernote/edam/type/Resource;
    :catch_0
    move-exception v31

    move-object/from16 v24, v31

    .line 1029
    .local v24, t:Ljava/lang/Throwable;
    :goto_5
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1030
    const/16 v31, 0x0

    goto/16 :goto_0

    .line 1028
    .end local v9           #data:Lcom/evernote/android/edam/FileData;
    .end local v24           #t:Ljava/lang/Throwable;
    .restart local v10       #data:Lcom/evernote/android/edam/FileData;
    .restart local v13       #inStream:Ljava/io/InputStream;
    :catch_1
    move-exception v31

    move-object/from16 v24, v31

    move-object v9, v10

    .end local v10           #data:Lcom/evernote/android/edam/FileData;
    .restart local v9       #data:Lcom/evernote/android/edam/FileData;
    goto :goto_5
.end method

.method private uploadEvernote(Lcom/evernote/edam/type/Note;Lcom/diotek/smemo/sync/MemoData;)Z
    .locals 41
    .parameter "note"
    .parameter "memoData"

    .prologue
    .line 1037
    if-nez p2, :cond_0

    const/4 v4, 0x0

    .line 1182
    :goto_0
    return v4

    .line 1039
    :cond_0
    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->id:I

    move v15, v0

    .line 1040
    .local v15, memoID:I
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoData;->title:Ljava/lang/String;

    move-object v5, v0

    .line 1041
    .local v5, title:Ljava/lang/String;
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/diotek/smemo/sync/MemoData;->createDate:J

    move-wide/from16 v24, v0

    .line 1042
    .local v24, createTime:J
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/diotek/smemo/sync/MemoData;->updateDate:J

    move-wide/from16 v16, v0

    .line 1043
    .local v16, updateTime:J
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoData;->drawing:[B

    move-object/from16 v27, v0

    .line 1044
    .local v27, drawingData:[B
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/diotek/smemo/sync/MemoData;->text:Ljava/lang/String;

    move-object v14, v0

    .line 1045
    .local v14, text:Ljava/lang/String;
    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->theme:I

    move v7, v0

    .line 1046
    .local v7, theme:I
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/diotek/smemo/sync/MemoData;->isFavorite:Z

    move v4, v0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    move v8, v4

    .line 1048
    .local v8, favorite:I
    :goto_1
    if-nez p1, :cond_1

    .line 1049
    new-instance p1, Lcom/evernote/edam/type/Note;

    .end local p1
    invoke-direct/range {p1 .. p1}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 1051
    .restart local p1
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    sput v7, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->canvasBg:I

    .line 1052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v4, v0

    move-object v0, v4

    move v1, v15

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/diotek/smemo/sync/MemoUtils;->makeOnlyDrawingImage(I[B)Ljava/lang/String;

    move-result-object v37

    .line 1053
    .local v37, sourcePath:Ljava/lang/String;
    if-nez v37, :cond_3

    .line 1054
    const/4 v4, 0x0

    goto :goto_0

    .line 1046
    .end local v8           #favorite:I
    .end local v37           #sourcePath:Ljava/lang/String;
    :cond_2
    const/4 v4, 0x0

    move v8, v4

    goto :goto_1

    .line 1056
    .restart local v8       #favorite:I
    .restart local v37       #sourcePath:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v6, v0

    invoke-static {v15, v6}, Lcom/diotek/smemo/sync/SyncUtils;->getVoicePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1057
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v9, v0

    invoke-static {v15, v9}, Lcom/diotek/smemo/sync/SyncUtils;->getTagArray(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v9

    .line 1058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v10, v0

    invoke-static {v15, v10}, Lcom/diotek/smemo/sync/SyncUtils;->getVoiceTime(ILandroid/content/Context;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoUtils:Lcom/diotek/smemo/sync/MemoUtils;

    move-object v12, v0

    invoke-virtual {v12}, Lcom/diotek/smemo/sync/MemoUtils;->getCanvas()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v12

    iget-object v12, v12, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v12}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v12

    .line 1059
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v13, v0

    invoke-static {v15, v13}, Lcom/diotek/smemo/sync/SyncUtils;->getImagePath(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    .line 1056
    invoke-virtual/range {v4 .. v17}, Lcom/diotek/gdocs/util/SAMMManager;->setInitialData(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;JLjava/util/LinkedList;[Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 1060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v4, v0

    sget-object v6, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/diotek/gdocs/util/SAMMManager;->saveSSAMObject(Ljava/lang/String;)Z

    move-result v32

    .line 1061
    .local v32, makeAsm:Z
    if-nez v32, :cond_4

    .line 1062
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1065
    :cond_4
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    .line 1066
    move-object/from16 v0, p1

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    .line 1070
    :goto_2
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Note;->setCreated(J)V

    .line 1071
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/type/Note;->setUpdated(J)V

    .line 1073
    const/16 v18, 0x0

    .line 1074
    .local v18, amsData:Lcom/evernote/android/edam/FileData;
    const/16 v26, 0x0

    .line 1077
    .local v26, data:Lcom/evernote/android/edam/FileData;
    if-eqz v37, :cond_5

    .line 1082
    :try_start_0
    new-instance v29, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    sget-object v6, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1083
    .local v29, inStream:Ljava/io/InputStream;
    new-instance v19, Lcom/evernote/android/edam/FileData;

    invoke-static/range {v29 .. v29}, Lcom/evernote/android/edam/EDAMUtil;->hash(Ljava/io/InputStream;)[B

    move-result-object v4

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

    .end local v7           #theme:I
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object v1, v4

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/edam/FileData;-><init>([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    .end local v18           #amsData:Lcom/evernote/android/edam/FileData;
    .local v19, amsData:Lcom/evernote/android/edam/FileData;
    :try_start_1
    invoke-virtual/range {v29 .. v29}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v19

    .line 1087
    .end local v19           #amsData:Lcom/evernote/android/edam/FileData;
    .end local v29           #inStream:Ljava/io/InputStream;
    .restart local v18       #amsData:Lcom/evernote/android/edam/FileData;
    :cond_5
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v36

    .line 1088
    .local v36, resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    if-eqz v36, :cond_6

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1089
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    .line 1091
    :cond_6
    new-instance v20, Lcom/evernote/edam/type/Resource;

    invoke-direct/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 1103
    .local v20, amsResource:Lcom/evernote/edam/type/Resource;
    if-eqz v18, :cond_7

    .line 1104
    const-string v4, "image/jpeg"

    move-object/from16 v0, v20

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Resource;->setMime(Ljava/lang/String;)V

    .line 1105
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Resource;->setData(Lcom/evernote/edam/type/Data;)V

    .line 1106
    new-instance v21, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct/range {v21 .. v21}, Lcom/evernote/edam/type/ResourceAttributes;-><init>()V

    .line 1107
    .local v21, attr:Lcom/evernote/edam/type/ResourceAttributes;
    const/4 v4, 0x1

    move-object/from16 v0, v21

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraModelIsSet(Z)V

    .line 1108
    const-string v4, "AMS"

    move-object/from16 v0, v21

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/ResourceAttributes;->setCameraModel(Ljava/lang/String;)V

    .line 1109
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Resource;->setAttributesIsSet(Z)V

    .line 1110
    invoke-virtual/range {v20 .. v21}, Lcom/evernote/edam/type/Resource;->setAttributes(Lcom/evernote/edam/type/ResourceAttributes;)V

    .line 1111
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->addToResources(Lcom/evernote/edam/type/Resource;)V

    .line 1113
    .end local v21           #attr:Lcom/evernote/edam/type/ResourceAttributes;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    .line 1114
    const-string v22, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>"

    .line 1116
    .local v22, content:Ljava/lang/String;
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1117
    const-string v4, "\n"

    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    .line 1119
    .local v31, lines:[Ljava/lang/String;
    const/16 v30, 0x0

    .local v30, line:I
    :goto_3
    move-object/from16 v0, v31

    array-length v0, v0

    move v4, v0

    move/from16 v0, v30

    move v1, v4

    if-lt v0, v1, :cond_11

    .line 1131
    .end local v30           #line:I
    .end local v31           #lines:[Ljava/lang/String;
    :cond_8
    if-eqz v20, :cond_9

    .line 1132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "<en-media type=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;->getMime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\" hash=\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1133
    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/edam/type/Data;->getBodyHash()[B

    move-result-object v6

    invoke-static {v6}, Lcom/evernote/android/edam/EDAMUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\"/>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1135
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "</en-note>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1137
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    .line 1139
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    .line 1142
    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->folderType:I

    move v4, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/diotek/smemo/sync/MemoData;->parentId:I

    move v6, v0

    .line 1141
    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getSyncFolderName(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v28

    .line 1143
    .local v28, folderName:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/edam/type/Note;->getNotebookGuid()Ljava/lang/String;

    move-result-object v34

    .line 1145
    .local v34, notebookGuid:Ljava/lang/String;
    if-eqz v34, :cond_a

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1146
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v5, v0

    .end local v5           #title:Ljava/lang/String;
    invoke-virtual {v4, v5}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    .line 1148
    .local v35, notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_14

    .line 1157
    .end local v35           #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_c
    if-eqz v34, :cond_d

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1158
    :cond_d
    new-instance v33, Lcom/evernote/edam/type/Notebook;

    invoke-direct/range {v33 .. v33}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 1159
    .local v33, notebook:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 1160
    const-string v4, "Samsung SMemo"

    move-object/from16 v0, v33

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v5, v0

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v34

    .line 1164
    .end local v33           #notebook:Lcom/evernote/edam/type/Notebook;
    :cond_e
    if-eqz v34, :cond_f

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 1165
    move-object/from16 v0, p1

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setNotebookGuid(Ljava/lang/String;)V

    .line 1168
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v5, v0

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v23

    .line 1170
    .local v23, createNote:Lcom/evernote/edam/type/Note;
    if-nez v23, :cond_15

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1068
    .end local v18           #amsData:Lcom/evernote/android/edam/FileData;
    .end local v20           #amsResource:Lcom/evernote/edam/type/Resource;
    .end local v22           #content:Ljava/lang/String;
    .end local v23           #createNote:Lcom/evernote/edam/type/Note;
    .end local v26           #data:Lcom/evernote/android/edam/FileData;
    .end local v28           #folderName:Ljava/lang/String;
    .end local v34           #notebookGuid:Ljava/lang/String;
    .end local v36           #resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .restart local v5       #title:Ljava/lang/String;
    .restart local v7       #theme:I
    :cond_10
    const-string v4, "No title"

    move-object/from16 v0, p1

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1120
    .end local v7           #theme:I
    .restart local v18       #amsData:Lcom/evernote/android/edam/FileData;
    .restart local v20       #amsResource:Lcom/evernote/edam/type/Resource;
    .restart local v22       #content:Ljava/lang/String;
    .restart local v26       #data:Lcom/evernote/android/edam/FileData;
    .restart local v30       #line:I
    .restart local v31       #lines:[Ljava/lang/String;
    .restart local v36       #resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    :cond_11
    :try_start_3
    aget-object v4, v31, v30

    const-string v6, " "

    const-string v7, "&nbsp;"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 1121
    .local v40, thisLine:Ljava/lang/String;
    if-eqz v40, :cond_12

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1122
    :cond_12
    const-string v40, "&nbsp;"

    .line 1124
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "<div>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</div>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1119
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_3

    .line 1148
    .end local v5           #title:Ljava/lang/String;
    .end local v30           #line:I
    .end local v31           #lines:[Ljava/lang/String;
    .end local v40           #thisLine:Ljava/lang/String;
    .restart local v28       #folderName:Ljava/lang/String;
    .restart local v34       #notebookGuid:Ljava/lang/String;
    .restart local v35       #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/evernote/edam/type/Notebook;

    .line 1149
    .restart local v33       #notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual/range {v33 .. v33}, Lcom/evernote/edam/type/Notebook;->getStack()Ljava/lang/String;

    move-result-object v38

    .line 1151
    .local v38, stackName:Ljava/lang/String;
    if-eqz v38, :cond_b

    const-string v5, "Samsung SMemo"

    move-object/from16 v0, v38

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1152
    invoke-virtual/range {v33 .. v33}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1153
    invoke-virtual/range {v33 .. v33}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_4

    .line 1172
    .end local v33           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v35           #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v38           #stackName:Ljava/lang/String;
    .restart local v23       #createNote:Lcom/evernote/edam/type/Note;
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v4, v0

    .line 1173
    sget-object v5, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual/range {v23 .. v23}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v7

    .line 1172
    invoke-virtual {v4, v15, v5, v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .end local v23           #createNote:Lcom/evernote/edam/type/Note;
    .end local v28           #folderName:Ljava/lang/String;
    .end local v34           #notebookGuid:Ljava/lang/String;
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1175
    .restart local v5       #title:Ljava/lang/String;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v5, v0

    .end local v5           #title:Ljava/lang/String;
    move-object v0, v4

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 1177
    .end local v20           #amsResource:Lcom/evernote/edam/type/Resource;
    .end local v22           #content:Ljava/lang/String;
    .end local v36           #resources:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    :catch_0
    move-exception v4

    move-object/from16 v39, v4

    .line 1178
    .local v39, t:Ljava/lang/Throwable;
    :goto_6
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1179
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1177
    .end local v18           #amsData:Lcom/evernote/android/edam/FileData;
    .end local v39           #t:Ljava/lang/Throwable;
    .restart local v5       #title:Ljava/lang/String;
    .restart local v19       #amsData:Lcom/evernote/android/edam/FileData;
    .restart local v29       #inStream:Ljava/io/InputStream;
    :catch_1
    move-exception v4

    move-object/from16 v39, v4

    move-object/from16 v18, v19

    .end local v19           #amsData:Lcom/evernote/android/edam/FileData;
    .restart local v18       #amsData:Lcom/evernote/android/edam/FileData;
    goto :goto_6
.end method


# virtual methods
.method public ASMClear()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/SAMMManager;->clear()V

    .line 197
    :cond_0
    return-void
.end method

.method public checkToken(Ljava/lang/String;)Z
    .locals 8
    .parameter "token"

    .prologue
    const/4 v7, 0x0

    .line 116
    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->isInitializeApi()Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->initializeApi()Z

    .line 120
    :cond_0
    const/4 v4, 0x0

    .line 122
    .local v4, user:Lcom/evernote/edam/type/User;
    :try_start_0
    iget-object v5, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-virtual {v5, p1}, Lcom/evernote/edam/userstore/UserStore$Client;->getUser(Ljava/lang/String;)Lcom/evernote/edam/type/User;
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    .line 134
    if-nez v4, :cond_1

    move v5, v7

    .line 153
    :goto_0
    return v5

    .line 123
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 124
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    move v5, v7

    .line 125
    goto :goto_0

    .line 126
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v5

    move-object v0, v5

    .line 127
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    move v5, v7

    .line 128
    goto :goto_0

    .line 129
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v5

    move-object v0, v5

    .line 130
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    move v5, v7

    .line 131
    goto :goto_0

    .line 137
    .end local v0           #e:Lorg/apache/thrift/TException;
    :cond_1
    iput-object p1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://www.evernote.com/edam/note/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/edam/type/User;->getShardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, noteStoreUrl:Ljava/lang/String;
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    const-string v5, "Diotek/SMemo (Android) 1.19"

    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTempDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 143
    .local v2, noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 144
    .local v1, noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v5, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v5, v1, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object v5, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 146
    invoke-virtual {v4}, Lcom/evernote/edam/type/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    .line 147
    invoke-virtual {v4}, Lcom/evernote/edam/type/User;->getUpdated()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mLastDate:J
    :try_end_1
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    const/4 v5, 0x1

    goto :goto_0

    .line 148
    .end local v1           #noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v2           #noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v3           #noteStoreUrl:Ljava/lang/String;
    :catch_3
    move-exception v5

    move-object v0, v5

    .restart local v0       #e:Lorg/apache/thrift/TException;
    move v5, v7

    .line 150
    goto :goto_0
.end method

.method public getLastDate()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mLastDate:J

    return-wide v0
.end method

.method public getSyncFolderName(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14
    .parameter "name"
    .parameter "type"
    .parameter "parent_id"

    .prologue
    .line 1268
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Title"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "IsFolder"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "ParentID"

    aput-object v1, v2, v0

    .line 1269
    .local v2, projection:[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, COL_TITLE:I
    const/4 v6, 0x1

    .local v6, COL_IS_FOLDER:I
    const/4 v7, 0x2

    .line 1271
    .local v7, COL_PARENT_ID:I
    const-string v10, ""

    .line 1272
    .local v10, folderName:Ljava/lang/String;
    move/from16 v12, p3

    .line 1274
    .local v12, parentId:I
    const/4 v1, 0x0

    .line 1275
    .local v1, uri:Landroid/net/Uri;
    const/4 v9, 0x0

    .line 1277
    .local v9, cursor:Landroid/database/Cursor;
    :cond_0
    :goto_0
    if-gtz v12, :cond_3

    .line 1300
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1301
    :cond_1
    const-string v10, "/"

    :cond_2
    move-object v0, v10

    .line 1303
    :goto_1
    return-object v0

    .line 1278
    :cond_3
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v12

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1279
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1280
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1282
    if-eqz v9, :cond_0

    .line 1283
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1284
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 1285
    .local v11, itemType:I
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1287
    .local v13, title:Ljava/lang/String;
    const/4 v0, 0x1

    if-ne v11, v0, :cond_5

    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1294
    :goto_2
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 1296
    .end local v11           #itemType:I
    .end local v13           #title:Ljava/lang/String;
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1289
    .restart local v11       #itemType:I
    .restart local v13       #title:Ljava/lang/String;
    :cond_5
    const/4 v0, 0x2

    if-ne v11, v0, :cond_6

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 1292
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/diotek/smemo/sync/SyncType;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->SYNC_TYPE:Lcom/diotek/smemo/sync/SyncType;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter "username"
    .parameter "password"

    .prologue
    const/4 v10, 0x0

    .line 80
    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->isInitializeApi()Z

    move-result v7

    if-nez v7, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->initializeApi()Z

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 86
    .local v0, authResult:Lcom/evernote/edam/userstore/AuthenticationResult;
    :try_start_0
    iget-object v7, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    const-string v8, "samsung_smemo"

    const-string v9, "a356c9e449314639"

    invoke-virtual {v7, p1, p2, v8, v9}, Lcom/evernote/edam/userstore/UserStore$Client;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getUser()Lcom/evernote/edam/type/User;

    move-result-object v6

    .line 95
    .local v6, user:Lcom/evernote/edam/type/User;
    invoke-virtual {v0}, Lcom/evernote/edam/userstore/AuthenticationResult;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://www.evernote.com/edam/note/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/evernote/edam/type/User;->getShardId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, noteStoreUrl:Ljava/lang/String;
    new-instance v4, Lcom/evernote/android/edam/TAndroidHttpClient;

    const-string v7, "Diotek/SMemo (Android) 1.19"

    invoke-direct {p0}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->getTempDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v4, v5, v7, v8}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 101
    .local v4, noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    new-instance v3, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v3, v4}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 102
    .local v3, noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v7, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v7, v3, v3}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object v7, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 104
    iput-object p1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    .line 105
    invoke-virtual {v6}, Lcom/evernote/edam/type/User;->getUpdated()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mLastDate:J
    :try_end_1
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    const/4 v7, 0x1

    .end local v3           #noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v4           #noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v5           #noteStoreUrl:Ljava/lang/String;
    .end local v6           #user:Lcom/evernote/edam/type/User;
    :goto_0
    return v7

    .line 87
    :catch_0
    move-exception v7

    move-object v2, v7

    .local v2, ex:Lcom/evernote/edam/error/EDAMUserException;
    move v7, v10

    .line 89
    goto :goto_0

    .line 90
    .end local v2           #ex:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v7

    move-object v1, v7

    .local v1, e:Lcom/evernote/edam/error/EDAMSystemException;
    move v7, v10

    .line 92
    goto :goto_0

    .line 106
    .end local v1           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v7

    move-object v1, v7

    .local v1, e:Lorg/apache/thrift/TException;
    move v7, v10

    .line 108
    goto :goto_0
.end method

.method public logout()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public syncClintNote(Landroid/database/Cursor;)Z
    .locals 1
    .parameter "cursor"

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->syncToEvernote(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public syncClintNote(Lcom/diotek/smemo/sync/MemoData;)Z
    .locals 2
    .parameter "memoData"

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->syncToEvernote(Lcom/diotek/smemo/sync/MemoData;)Z

    move-result v0

    .line 187
    .local v0, result:Z
    iget-object v1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->asmManager:Lcom/diotek/gdocs/util/SAMMManager;

    invoke-virtual {v1}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 190
    :cond_0
    return v0
.end method

.method public syncServerNote()Z
    .locals 28

    .prologue
    .line 202
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 203
    .local v21, listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .local v18, fileredListNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 211
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v18           #fileredListNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 253
    .end local v21           #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :goto_2
    const/4 v5, 0x1

    return v5

    .line 205
    .restart local v18       #fileredListNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .restart local v21       #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/evernote/edam/type/Notebook;

    .line 206
    .local v23, notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual/range {v23 .. v23}, Lcom/evernote/edam/type/Notebook;->getStack()Ljava/lang/String;

    move-result-object v27

    .line 207
    .local v27, stackName:Ljava/lang/String;
    if-eqz v27, :cond_0

    const-string v6, "Samsung SMemo"

    move-object/from16 v0, v27

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 208
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 245
    .end local v18           #fileredListNotebooks:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v21           #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v23           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v27           #stackName:Ljava/lang/String;
    :catch_0
    move-exception v5

    move-object/from16 v17, v5

    .line 246
    .local v17, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto :goto_2

    .line 211
    .end local v17           #e:Lcom/evernote/edam/error/EDAMUserException;
    .restart local v21       #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :cond_3
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/evernote/edam/type/Notebook;

    .line 212
    .restart local v23       #notebook:Lcom/evernote/edam/type/Notebook;
    new-instance v19, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct/range {v19 .. v19}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    .line 213
    .local v19, filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-virtual/range {v23 .. v23}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteFilter;->setNotebookGuid(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3

    .line 216
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v19

    move v3, v7

    move v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/evernote/edam/notestore/NoteStore$Client;->findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v20

    .line 218
    .local v20, list:Lcom/evernote/edam/notestore/NoteList;
    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/notestore/NoteList;->getNotes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/evernote/edam/type/Note;

    .line 219
    .local v22, note:Lcom/evernote/edam/type/Note;
    invoke-virtual/range {v22 .. v22}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v11

    .line 220
    .local v11, noteGuid:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Sync LIKE \'%"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 222
    .local v8, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mContext:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 223
    sget-object v7, Lcom/diotek/q1_penmemo/utils/Projections;->LIST_PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 222
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 225
    .local v16, cursor:Landroid/database/Cursor;
    if-eqz v16, :cond_5

    .line 226
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_4

    .line 227
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    .line 241
    .end local v8           #selection:Ljava/lang/String;
    .end local v11           #noteGuid:Ljava/lang/String;
    .end local v16           #cursor:Landroid/database/Cursor;
    .end local v20           #list:Lcom/evernote/edam/notestore/NoteList;
    .end local v22           #note:Lcom/evernote/edam/type/Note;
    :catch_1
    move-exception v5

    move-object/from16 v17, v5

    .line 242
    .local v17, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 247
    .end local v17           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    .end local v19           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v21           #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v23           #notebook:Lcom/evernote/edam/type/Notebook;
    :catch_2
    move-exception v5

    move-object/from16 v17, v5

    .line 248
    .local v17, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto/16 :goto_2

    .line 230
    .end local v17           #e:Lcom/evernote/edam/error/EDAMSystemException;
    .restart local v8       #selection:Ljava/lang/String;
    .restart local v11       #noteGuid:Ljava/lang/String;
    .restart local v16       #cursor:Landroid/database/Cursor;
    .restart local v19       #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .restart local v20       #list:Lcom/evernote/edam/notestore/NoteList;
    .restart local v21       #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .restart local v22       #note:Lcom/evernote/edam/type/Note;
    .restart local v23       #notebook:Lcom/evernote/edam/type/Notebook;
    :cond_4
    :try_start_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual/range {v22 .. v22}, Lcom/evernote/edam/type/Note;->getNotebookGuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;

    move-result-object v24

    .line 234
    .local v24, parent:Lcom/evernote/edam/type/Notebook;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mUsername:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->makeFolderFromEvernote(Lcom/evernote/edam/type/Notebook;Ljava/lang/String;)I

    move-result v25

    .line 236
    .local v25, parentID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->mAuthToken:Ljava/lang/String;

    move-object v10, v0

    .line 237
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 236
    invoke-virtual/range {v9 .. v15}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;

    move-result-object v26

    .line 239
    .local v26, serverNote:Lcom/evernote/edam/type/Note;
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;->downloadNewEvernote(Lcom/evernote/edam/type/Note;I)Z
    :try_end_4
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 249
    .end local v8           #selection:Ljava/lang/String;
    .end local v11           #noteGuid:Ljava/lang/String;
    .end local v16           #cursor:Landroid/database/Cursor;
    .end local v19           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v20           #list:Lcom/evernote/edam/notestore/NoteList;
    .end local v21           #listNotebook:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v22           #note:Lcom/evernote/edam/type/Note;
    .end local v23           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v24           #parent:Lcom/evernote/edam/type/Notebook;
    .end local v25           #parentID:I
    .end local v26           #serverNote:Lcom/evernote/edam/type/Note;
    :catch_3
    move-exception v5

    move-object/from16 v17, v5

    .line 250
    .local v17, e:Lorg/apache/thrift/TException;
    invoke-virtual/range {v17 .. v17}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto/16 :goto_2
.end method
