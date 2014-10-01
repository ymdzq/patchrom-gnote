.class public Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;
.super Ljava/lang/Object;
.source "EvernoteServiceOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;
    }
.end annotation


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

.field private static final STACK_NAME:Ljava/lang/String; = "SAMSUNG_S Note"

.field private static final USERSTORE_URL:Ljava/lang/String; = "https://www.evernote.com/edam/user"

.field private static final USER_AGENT:Ljava/lang/String; = "Diotek/SMemo (Android) 1.20"

.field private static mThis:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;


# instance fields
.field private mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

.field private mAuthToken:Ljava/lang/String;

.field private mCancelRequest:Z

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation
.end field

.field private mLoginTime:J

.field private mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

.field private mPackageName:Ljava/lang/String;

.field private mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mPackageName:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mCancelRequest:Z

    .line 50
    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    .line 51
    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 52
    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mLoginTime:J

    .line 59
    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->makeComparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mComparator:Ljava/util/Comparator;

    .line 311
    return-void
.end method

.method private addFileItem(Lcom/evernote/edam/type/Note;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .locals 4
    .parameter "note"
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evernote/edam/type/Note;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;"
        }
    .end annotation

    .prologue
    .line 1088
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    new-instance v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v1}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 1089
    .local v1, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1090
    .local v0, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1091
    const-string v2, ""

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1092
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1093
    iput-object p3, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1094
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->getResourcesSize()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1095
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1096
    invoke-virtual {p1}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1097
    iput-object p2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1098
    invoke-virtual {v1, v0}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1099
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    return-object v1
.end method

.method private addFolderItem(Lcom/evernote/edam/type/Notebook;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    .locals 4
    .parameter "notebook"
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evernote/edam/type/Notebook;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;"
        }
    .end annotation

    .prologue
    .line 1064
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    new-instance v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    invoke-direct {v1}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;-><init>()V

    .line 1065
    .local v1, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    new-instance v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 1066
    .local v0, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 1067
    const-string v2, ""

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 1068
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 1069
    iput-object p3, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 1070
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 1071
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getServiceUpdated()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 1072
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 1073
    iput-object p2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 1074
    invoke-virtual {p1}, Lcom/evernote/edam/type/Notebook;->getStack()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->stack:Ljava/lang/String;

    .line 1075
    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->stack:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1076
    const-string v2, ""

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->stack:Ljava/lang/String;

    .line 1077
    :cond_0
    invoke-virtual {v1, v0}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 1078
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    return-object v1
.end method

.method private declared-synchronized cancelRequest(Z)V
    .locals 1
    .parameter "a_bRequest"

    .prologue
    .line 1127
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    monitor-exit p0

    return-void

    .line 1127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getAllChildFileList(Ljava/util/ListIterator;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    .locals 21
    .parameter
    .parameter "id"
    .parameter "path"
    .parameter
    .parameter "isRootFunc"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 936
    .local p1, iter:Ljava/util/ListIterator;,"Ljava/util/ListIterator<Lcom/evernote/edam/type/Notebook;>;"
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    :try_start_0
    new-instance v15, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v15}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    .line 937
    .local v15, filter:Lcom/evernote/edam/notestore/NoteFilter;
    const/16 v20, 0x0

    .line 938
    .local v20, notes:Lcom/evernote/edam/notestore/NoteList;
    const/16 v18, 0x0

    .line 940
    .local v18, notebook:Lcom/evernote/edam/type/Notebook;
    const/16 v19, 0x0

    .line 941
    .local v19, notebookPath:Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 945
    .local v11, curPath:Ljava/lang/String;
    const/16 v16, 0xfa0

    .line 947
    .local v16, nResult:I
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1010
    :goto_1
    const/16 v16, 0xfa0

    .end local v11           #curPath:Ljava/lang/String;
    .end local v15           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v16           #nResult:I
    .end local v18           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v19           #notebookPath:Ljava/lang/String;
    .end local v20           #notes:Lcom/evernote/edam/notestore/NoteList;
    :goto_2
    return v16

    .line 949
    .restart local v11       #curPath:Ljava/lang/String;
    .restart local v15       #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .restart local v16       #nResult:I
    .restart local v18       #notebook:Lcom/evernote/edam/type/Notebook;
    .restart local v19       #notebookPath:Ljava/lang/String;
    .restart local v20       #notes:Lcom/evernote/edam/notestore/NoteList;
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isCancelRequest()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 950
    const/16 v16, 0xfa2

    goto :goto_2

    .line 952
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v18

    .end local v18           #notebook:Lcom/evernote/edam/type/Notebook;
    check-cast v18, Lcom/evernote/edam/type/Notebook;

    .line 953
    .restart local v18       #notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v19

    .line 954
    move-object/from16 v0, v19

    invoke-static {v11, v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->isSubPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 956
    move-object/from16 v0, p3

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->isSamePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 958
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/evernote/edam/notestore/NoteFilter;->setNotebookGuid(Ljava/lang/String;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v9, 0x3e8

    invoke-virtual {v5, v6, v15, v7, v9}, Lcom/evernote/edam/notestore/NoteStore$Client;->findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v20

    .line 961
    invoke-virtual/range {v20 .. v20}, Lcom/evernote/edam/notestore/NoteList;->getNotes()Ljava/util/List;

    move-result-object v17

    .line 963
    .local v17, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFileList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 989
    .end local v11           #curPath:Ljava/lang/String;
    .end local v15           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v16           #nResult:I
    .end local v17           #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    .end local v18           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v19           #notebookPath:Ljava/lang/String;
    .end local v20           #notes:Lcom/evernote/edam/notestore/NoteList;
    :catch_0
    move-exception v12

    .line 991
    .local v12, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    .line 992
    const/16 v16, 0xfa1

    goto :goto_2

    .line 967
    .end local v12           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    .restart local v11       #curPath:Ljava/lang/String;
    .restart local v15       #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .restart local v16       #nResult:I
    .restart local v18       #notebook:Lcom/evernote/edam/type/Notebook;
    .restart local v19       #notebookPath:Ljava/lang/String;
    .restart local v20       #notes:Lcom/evernote/edam/notestore/NoteList;
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->addFolderItem(Lcom/evernote/edam/type/Notebook;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    move-result-object v14

    .line 968
    .local v14, fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    invoke-virtual {v14}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->getFileInfo()Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    move-result-object v13

    .line 969
    .local v13, fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual/range {v18 .. v18}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getSubPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 971
    iget-object v5, v13, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    iget-object v6, v13, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 973
    .local v8, newPath:Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 974
    iget-object v7, v13, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getAllChildFileList(Ljava/util/ListIterator;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I

    move-result v16

    .line 975
    const/16 v5, 0xfa0

    move/from16 v0, v16

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 981
    .end local v8           #newPath:Ljava/lang/String;
    .end local v13           #fileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    .end local v14           #fileInfoParcel:Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;
    :cond_4
    if-nez p5, :cond_0

    .line 983
    invoke-interface/range {p1 .. p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 994
    .end local v11           #curPath:Ljava/lang/String;
    .end local v15           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v16           #nResult:I
    .end local v18           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v19           #notebookPath:Ljava/lang/String;
    .end local v20           #notes:Lcom/evernote/edam/notestore/NoteList;
    :catch_1
    move-exception v12

    .line 996
    .local v12, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 997
    invoke-static {v12}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v16

    goto/16 :goto_2

    .line 999
    .end local v12           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v12

    .line 1001
    .local v12, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    .line 1002
    const/16 v16, 0xfa1

    goto/16 :goto_2

    .line 1004
    .end local v12           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v12

    .line 1006
    .local v12, e:Lorg/apache/thrift/TException;
    invoke-virtual {v12}, Lorg/apache/thrift/TException;->printStackTrace()V

    .line 1007
    const/16 v16, 0xfa1

    goto/16 :goto_2
.end method

.method private getFileList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Note;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1114
    .local p1, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1118
    return-void

    .line 1114
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Note;

    .line 1116
    .local v0, note:Lcom/evernote/edam/type/Note;
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->addFileItem(Lcom/evernote/edam/type/Note;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    goto :goto_0
.end method

.method private getFilePathId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "searchText"

    .prologue
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 746
    :try_start_0
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    .local v3, strPath:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 749
    .local v1, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 771
    .end local v1           #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v3           #strPath:Ljava/lang/String;
    :goto_0
    return-object v4

    .line 749
    .restart local v1       #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .restart local v3       #strPath:Ljava/lang/String;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/edam/type/Notebook;

    .line 751
    .local v2, notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {v2}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 752
    invoke-virtual {v2}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v4

    goto :goto_0

    .line 755
    .end local v1           #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .end local v2           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v3           #strPath:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 757
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto :goto_0

    .line 760
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v0

    .line 762
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto :goto_0

    .line 765
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v0

    .line 767
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto :goto_0
.end method

.method private getFolderList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1106
    .local p1, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    .local p4, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    return-void

    .line 1106
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/edam/type/Notebook;

    .line 1108
    .local v0, notebook:Lcom/evernote/edam/type/Notebook;
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->addFolderItem(Lcom/evernote/edam/type/Notebook;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;

    goto :goto_0
.end method

.method private getTempDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, appPath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static instance()Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    .line 319
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mThis:Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;

    return-object v0
.end method

.method private isAPISetup()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized isCancelRequest()Z
    .locals 1

    .prologue
    .line 1132
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mCancelRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private refreshAuth()I
    .locals 12

    .prologue
    const/16 v7, 0xfa0

    .line 368
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    if-nez v8, :cond_1

    .line 369
    const/16 v7, 0xfa1

    .line 406
    :cond_0
    :goto_0
    return v7

    .line 372
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v8}, Lcom/evernote/edam/userstore/AuthenticationResult;->getExpiration()J

    move-result-wide v8

    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v10}, Lcom/evernote/edam/userstore/AuthenticationResult;->getCurrentTime()J

    move-result-wide v10

    sub-long v5, v8, v10

    .line 373
    .local v5, nServerValidTime:J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mLoginTime:J

    sub-long v1, v8, v10

    .line 374
    .local v1, nElapsedTime:J
    sub-long v3, v5, v1

    .line 376
    .local v3, nLeftTime:J
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-gez v8, :cond_2

    .line 378
    const/16 v7, 0xfa7

    goto :goto_0

    .line 381
    :cond_2
    const-wide/32 v8, 0x927c0

    cmp-long v8, v3, v8

    if-gez v8, :cond_0

    .line 385
    :try_start_0
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/userstore/UserStore$Client;->refreshAuthentication(Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v8

    iput-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 386
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v8}, Lcom/evernote/edam/userstore/AuthenticationResult;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mLoginTime:J
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 391
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    goto :goto_0

    .line 394
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v0

    .line 396
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    goto :goto_0

    .line 399
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v0

    .line 401
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto :goto_0
.end method

.method private setupAPI()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 336
    :try_start_0
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    const-string v6, "https://www.evernote.com/edam/user"

    const-string v7, "Diotek/SMemo (Android) 1.20"

    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getTempDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v2, v6, v7, v8}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 337
    .local v2, userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 338
    .local v1, userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v6, Lcom/evernote/edam/userstore/UserStore$Client;

    invoke-direct {v6, v1, v1}, Lcom/evernote/edam/userstore/UserStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    .line 341
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    const-string v7, "Diotek/SMemo"

    .line 342
    const/4 v8, 0x1

    .line 343
    const/16 v9, 0x14

    .line 341
    invoke-virtual {v6, v7, v8, v9}, Lcom/evernote/edam/userstore/UserStore$Client;->checkVersion(Ljava/lang/String;SS)Z
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 344
    .local v3, versionOk:Z
    if-nez v3, :cond_0

    .line 356
    .end local v1           #userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v2           #userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v3           #versionOk:Z
    :goto_0
    return v4

    .line 349
    :catch_0
    move-exception v0

    .line 351
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto :goto_0

    .end local v0           #e:Lorg/apache/thrift/TException;
    .restart local v1       #userStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .restart local v2       #userStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .restart local v3       #versionOk:Z
    :cond_0
    move v4, v5

    .line 356
    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 1123
    return-void
.end method

.method public createFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 11
    .parameter "targetId"
    .parameter "targetPath"
    .parameter "newFolderPath"
    .parameter "a_oRetrieveItem"

    .prologue
    const/16 v8, 0xfa1

    const/16 v7, 0xfa0

    .line 541
    const/4 v9, 0x0

    invoke-direct {p0, v9}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 543
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v2

    .line 544
    .local v2, nAuthStatus:I
    if-eq v2, v7, :cond_0

    .line 608
    .end local v2           #nAuthStatus:I
    :goto_0
    return v2

    .line 549
    .restart local v2       #nAuthStatus:I
    :cond_0
    const/4 v1, 0x0

    .line 550
    .local v1, isRoot:Z
    const/4 v3, 0x0

    .line 552
    .local v3, newNotebook:Lcom/evernote/edam/type/Notebook;
    :try_start_0
    const-string v9, "/"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "SAMSUNG_S Note"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 554
    const/4 v1, 0x1

    .line 557
    :cond_1
    if-eqz v1, :cond_3

    .line 559
    new-instance v4, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 560
    .local v4, notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {v4, p3}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 561
    const-string v9, "SAMSUNG_S Note"

    invoke-virtual {v4, v9}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 563
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    .line 576
    :goto_1
    if-eqz v3, :cond_2

    .line 578
    new-instance v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct {v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 579
    .local v5, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual {v3}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 580
    const-string v9, ""

    iput-object v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 581
    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 582
    iput-object p2, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 583
    const-wide/16 v9, 0x0

    iput-wide v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 584
    invoke-virtual {v3}, Lcom/evernote/edam/type/Notebook;->getServiceUpdated()J

    move-result-wide v9

    iput-wide v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 586
    iget-object v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    invoke-static {v9}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 587
    invoke-virtual {v3}, Lcom/evernote/edam/type/Notebook;->getName()Ljava/lang/String;

    move-result-object v10

    .line 585
    invoke-static {v9, v10}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getSubPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 588
    iput-object p1, v5, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 589
    invoke-virtual {p4, v5}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .end local v5           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_2
    move v2, v7

    .line 608
    goto :goto_0

    .line 567
    .end local v4           #notebook:Lcom/evernote/edam/type/Notebook;
    :cond_3
    invoke-static {p2, p3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->excludeSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 569
    .local v6, strName:Ljava/lang/String;
    new-instance v4, Lcom/evernote/edam/type/Notebook;

    invoke-direct {v4}, Lcom/evernote/edam/type/Notebook;-><init>()V

    .line 570
    .restart local v4       #notebook:Lcom/evernote/edam/type/Notebook;
    invoke-virtual {v4, v6}, Lcom/evernote/edam/type/Notebook;->setName(Ljava/lang/String;)V

    .line 571
    const-string v9, "SAMSUNG_S Note"

    invoke-virtual {v4, v9}, Lcom/evernote/edam/type/Notebook;->setStack(Ljava/lang/String;)V

    .line 573
    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v10, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v9, v10, v4}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    goto :goto_1

    .line 592
    .end local v4           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v6           #strName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 594
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 595
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v2

    goto/16 :goto_0

    .line 597
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v0

    .line 599
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    move v2, v8

    .line 600
    goto/16 :goto_0

    .line 602
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v0

    .line 604
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    move v2, v8

    .line 605
    goto/16 :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6
    .parameter "id"
    .parameter "path"
    .parameter "isFolder"

    .prologue
    const/16 v3, 0xfa0

    const/16 v2, 0xfa1

    .line 613
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 615
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v1

    .line 616
    .local v1, nAuthStatus:I
    if-eq v1, v3, :cond_0

    .line 654
    .end local v1           #nAuthStatus:I
    :goto_0
    return v1

    .line 621
    .restart local v1       #nAuthStatus:I
    :cond_0
    if-nez p3, :cond_1

    .line 630
    :try_start_0
    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->deleteNote(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    move v1, v3

    .line 654
    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 635
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 636
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v1

    goto :goto_0

    .line 638
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v0

    .line 640
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    move v1, v2

    .line 641
    goto :goto_0

    .line 643
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v0

    .line 645
    .local v0, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    move v1, v2

    .line 646
    goto :goto_0

    .line 648
    .end local v0           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_3
    move-exception v0

    .line 650
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    move v1, v2

    .line 651
    goto :goto_0
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;)I
    .locals 18
    .parameter "id"
    .parameter "filePath"

    .prologue
    .line 659
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v15

    .line 662
    .local v15, nAuthStatus:I
    const/16 v1, 0xfa0

    if-eq v15, v1, :cond_1

    .line 737
    .end local v15           #nAuthStatus:I
    :cond_0
    :goto_0
    return v15

    .line 664
    .restart local v15       #nAuthStatus:I
    :cond_1
    const/4 v12, 0x0

    .line 667
    .local v12, fos:Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;

    move-result-object v16

    .line 668
    .local v16, note:Lcom/evernote/edam/type/Note;
    invoke-virtual/range {v16 .. v16}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v14

    .line 669
    .local v14, listResource:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    if-nez v14, :cond_3

    .line 728
    if-eqz v12, :cond_2

    .line 729
    :try_start_1
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 670
    :cond_2
    :goto_1
    const/16 v15, 0xfa0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v11

    .line 732
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 671
    .end local v11           #e:Ljava/lang/Exception;
    :cond_3
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isCancelRequest()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-result v1

    if-eqz v1, :cond_5

    .line 728
    if-eqz v12, :cond_4

    .line 729
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 672
    :cond_4
    :goto_2
    const/16 v15, 0xfa2

    goto :goto_0

    .line 731
    :catch_1
    move-exception v11

    .line 732
    .restart local v11       #e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 675
    .end local v11           #e:Ljava/lang/Exception;
    :cond_5
    const/4 v9, 0x0

    .line 676
    .local v9, data:Lcom/evernote/edam/type/Data;
    const/4 v8, 0x0

    .line 679
    .local v8, body:[B
    const/4 v10, 0x0

    .line 682
    .local v10, downloadFile:Ljava/io/File;
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/evernote/edam/type/Resource;

    .line 687
    .local v17, resource:Lcom/evernote/edam/type/Resource;
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v9

    .line 688
    invoke-virtual {v9}, Lcom/evernote/edam/type/Data;->getBody()[B

    move-result-object v8

    .line 690
    new-instance v10, Ljava/io/File;

    .end local v10           #downloadFile:Ljava/io/File;
    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    .restart local v10       #downloadFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    .line 693
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 694
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .local v13, fos:Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v13, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 695
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    move-object v12, v13

    .line 728
    .end local v13           #fos:Ljava/io/FileOutputStream;
    .end local v17           #resource:Lcom/evernote/edam/type/Resource;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    :cond_6
    if-eqz v12, :cond_7

    .line 729
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 737
    :cond_7
    :goto_3
    const/16 v15, 0xfa0

    goto :goto_0

    .line 701
    .end local v8           #body:[B
    .end local v9           #data:Lcom/evernote/edam/type/Data;
    .end local v10           #downloadFile:Ljava/io/File;
    .end local v14           #listResource:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .end local v16           #note:Lcom/evernote/edam/type/Note;
    :catch_2
    move-exception v11

    .line 703
    .local v11, e:Lcom/evernote/edam/error/EDAMUserException;
    :goto_4
    :try_start_7
    invoke-virtual {v11}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 704
    invoke-static {v11}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v15

    .line 728
    .end local v15           #nAuthStatus:I
    if-eqz v12, :cond_0

    .line 729
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 731
    :catch_3
    move-exception v11

    .line 732
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 706
    .end local v11           #e:Ljava/lang/Exception;
    .restart local v15       #nAuthStatus:I
    :catch_4
    move-exception v11

    .line 708
    .local v11, e:Lcom/evernote/edam/error/EDAMSystemException;
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 728
    if-eqz v12, :cond_8

    .line 729
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 709
    .end local v11           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :cond_8
    :goto_6
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 731
    .restart local v11       #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_5
    move-exception v11

    .line 732
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 711
    .end local v11           #e:Ljava/lang/Exception;
    :catch_6
    move-exception v11

    .line 713
    .local v11, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :goto_7
    :try_start_b
    invoke-virtual {v11}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 728
    if-eqz v12, :cond_9

    .line 729
    :try_start_c
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 714
    .end local v11           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :cond_9
    :goto_8
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 731
    .restart local v11       #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_7
    move-exception v11

    .line 732
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 716
    .end local v11           #e:Ljava/lang/Exception;
    :catch_8
    move-exception v11

    .line 718
    .local v11, e:Lorg/apache/thrift/TException;
    :goto_9
    :try_start_d
    invoke-virtual {v11}, Lorg/apache/thrift/TException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 728
    if-eqz v12, :cond_a

    .line 729
    :try_start_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 719
    .end local v11           #e:Lorg/apache/thrift/TException;
    :cond_a
    :goto_a
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 731
    .restart local v11       #e:Lorg/apache/thrift/TException;
    :catch_9
    move-exception v11

    .line 732
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 721
    .end local v11           #e:Ljava/lang/Exception;
    :catch_a
    move-exception v11

    .line 723
    .restart local v11       #e:Ljava/lang/Exception;
    :goto_b
    :try_start_f
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 728
    if-eqz v12, :cond_b

    .line 729
    :try_start_10
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 724
    :cond_b
    :goto_c
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 731
    :catch_b
    move-exception v11

    .line 732
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 726
    .end local v11           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 728
    :goto_d
    if-eqz v12, :cond_c

    .line 729
    :try_start_11
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 736
    :cond_c
    :goto_e
    throw v1

    .line 731
    :catch_c
    move-exception v11

    .line 732
    .restart local v11       #e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 731
    .end local v11           #e:Ljava/lang/Exception;
    .restart local v8       #body:[B
    .restart local v9       #data:Lcom/evernote/edam/type/Data;
    .restart local v10       #downloadFile:Ljava/io/File;
    .restart local v14       #listResource:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .restart local v16       #note:Lcom/evernote/edam/type/Note;
    :catch_d
    move-exception v11

    .line 732
    .restart local v11       #e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 726
    .end local v11           #e:Ljava/lang/Exception;
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    .restart local v17       #resource:Lcom/evernote/edam/type/Resource;
    :catchall_1
    move-exception v1

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_d

    .line 721
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    :catch_e
    move-exception v11

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_b

    .line 716
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    :catch_f
    move-exception v11

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_9

    .line 711
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    :catch_10
    move-exception v11

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_7

    .line 706
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    :catch_11
    move-exception v11

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_5

    .line 701
    .end local v12           #fos:Ljava/io/FileOutputStream;
    .restart local v13       #fos:Ljava/io/FileOutputStream;
    :catch_12
    move-exception v11

    move-object v12, v13

    .end local v13           #fos:Ljava/io/FileOutputStream;
    .restart local v12       #fos:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method public getAllChildFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 11
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/16 v10, 0xfa1

    .line 1015
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 1017
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v7

    .line 1018
    .local v7, nAuthStatus:I
    const/16 v0, 0xfa0

    if-eq v7, v0, :cond_0

    .line 1046
    .end local v7           #nAuthStatus:I
    :goto_0
    return v7

    .line 1021
    .restart local v7       #nAuthStatus:I
    :cond_0
    const/16 v8, 0xfa0

    .line 1024
    .local v8, nResult:I
    :try_start_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 1025
    .local v9, notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mComparator:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1027
    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 1028
    .local v1, notebookIter:Ljava/util/ListIterator;,"Ljava/util/ListIterator<Lcom/evernote/edam/type/Notebook;>;"
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getAllChildFileList(Ljava/util/ListIterator;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)I
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v8

    move v7, v8

    .line 1046
    goto :goto_0

    .line 1030
    .end local v1           #notebookIter:Ljava/util/ListIterator;,"Ljava/util/ListIterator<Lcom/evernote/edam/type/Notebook;>;"
    .end local v9           #notebookList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :catch_0
    move-exception v6

    .line 1032
    .local v6, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v6}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 1033
    invoke-static {v6}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v7

    goto :goto_0

    .line 1035
    .end local v6           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v6

    .line 1037
    .local v6, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v6}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    move v7, v10

    .line 1038
    goto :goto_0

    .line 1040
    .end local v6           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v6

    .line 1042
    .local v6, e:Lorg/apache/thrift/TException;
    invoke-virtual {v6}, Lorg/apache/thrift/TException;->printStackTrace()V

    move v7, v10

    .line 1043
    goto :goto_0
.end method

.method public getFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 12
    .parameter "id"
    .parameter "path"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 474
    .local p3, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 476
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v3

    .line 477
    .local v3, nAuthStatus:I
    const/16 v8, 0xfa0

    if-eq v3, v8, :cond_0

    .line 533
    .end local v3           #nAuthStatus:I
    :goto_0
    return v3

    .line 482
    .restart local v3       #nAuthStatus:I
    :cond_0
    const/4 v2, 0x0

    .line 484
    .local v2, isRoot:Z
    :try_start_0
    const-string v8, "/"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 486
    const/4 v2, 0x1

    .line 489
    :cond_1
    if-eqz p1, :cond_2

    const-string v8, ""

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 491
    :cond_2
    invoke-direct {p0, p2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 494
    :cond_3
    if-eqz v2, :cond_4

    .line 496
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/evernote/edam/notestore/NoteStore$Client;->listNotebooks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 497
    .local v5, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    invoke-direct {p0, v5, p1, p2, p3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFolderList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 533
    .end local v5           #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Notebook;>;"
    :goto_1
    const/16 v3, 0xfa0

    goto :goto_0

    .line 501
    :cond_4
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    invoke-virtual {v8, v9, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;

    move-result-object v6

    .line 503
    .local v6, notebook:Lcom/evernote/edam/type/Notebook;
    new-instance v1, Lcom/evernote/edam/notestore/NoteFilter;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteFilter;-><init>()V

    .line 504
    .local v1, filter:Lcom/evernote/edam/notestore/NoteFilter;
    invoke-virtual {v6}, Lcom/evernote/edam/type/Notebook;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/evernote/edam/notestore/NoteFilter;->setNotebookGuid(Ljava/lang/String;)V

    .line 506
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    iget-object v9, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    invoke-virtual {v8, v9, v1, v10, v11}, Lcom/evernote/edam/notestore/NoteStore$Client;->findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v7

    .line 507
    .local v7, notes:Lcom/evernote/edam/notestore/NoteList;
    invoke-virtual {v7}, Lcom/evernote/edam/notestore/NoteList;->getNotes()Ljava/util/List;

    move-result-object v4

    .line 509
    .local v4, noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    invoke-direct {p0, v4, p1, p2, p3}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFileList(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 512
    .end local v1           #filter:Lcom/evernote/edam/notestore/NoteFilter;
    .end local v4           #noteList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Note;>;"
    .end local v6           #notebook:Lcom/evernote/edam/type/Notebook;
    .end local v7           #notes:Lcom/evernote/edam/notestore/NoteList;
    :catch_0
    move-exception v0

    .line 514
    .local v0, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    .line 515
    const/16 v3, 0xfa1

    goto :goto_0

    .line 517
    .end local v0           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_1
    move-exception v0

    .line 519
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 520
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v3

    goto :goto_0

    .line 522
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_2
    move-exception v0

    .line 524
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    .line 525
    const/16 v3, 0xfa1

    goto :goto_0

    .line 527
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v0

    .line 529
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    .line 530
    const/16 v3, 0xfa1

    goto :goto_0
.end method

.method public getProperty(Ljava/lang/String;Lcom/infraware/filemanager/webstorage/google/FileProperty;)I
    .locals 1
    .parameter "id"
    .parameter "property"

    .prologue
    .line 1051
    const/16 v0, 0xfa0

    return v0
.end method

.method public isEmpty(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter "id"
    .parameter "path"

    .prologue
    const/16 v1, 0xfa0

    .line 918
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 920
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v0

    .line 921
    .local v0, nAuthStatus:I
    if-eq v0, v1, :cond_0

    .line 924
    .end local v0           #nAuthStatus:I
    :goto_0
    return v0

    .restart local v0       #nAuthStatus:I
    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter "username"
    .parameter "password"

    .prologue
    const/16 v5, 0xfa1

    .line 411
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 415
    invoke-virtual {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->logout()I

    .line 417
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isAPISetup()Z

    move-result v6

    if-nez v6, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->setupAPI()Z

    move-result v6

    if-nez v6, :cond_0

    .line 460
    :goto_0
    return v5

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isCancelRequest()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 424
    const/16 v5, 0xfa2

    goto :goto_0

    .line 430
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mUserStore:Lcom/evernote/edam/userstore/UserStore$Client;

    const-string v7, "samsung_smemo"

    const-string v8, "a356c9e449314639"

    invoke-virtual {v6, p1, p2, v7, v8}, Lcom/evernote/edam/userstore/UserStore$Client;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_2

    .line 443
    :try_start_1
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v6}, Lcom/evernote/edam/userstore/AuthenticationResult;->getUser()Lcom/evernote/edam/type/User;

    move-result-object v4

    .line 444
    .local v4, user:Lcom/evernote/edam/type/User;
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    invoke-virtual {v6}, Lcom/evernote/edam/userstore/AuthenticationResult;->getAuthenticationToken()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mLoginTime:J

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://www.evernote.com/edam/note/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/edam/type/User;->getShardId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 450
    .local v3, noteStoreUrl:Ljava/lang/String;
    new-instance v2, Lcom/evernote/android/edam/TAndroidHttpClient;

    const-string v6, "Diotek/SMemo (Android) 1.20"

    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getTempDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v2, v3, v6, v7}, Lcom/evernote/android/edam/TAndroidHttpClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 451
    .local v2, noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    new-instance v1, Lorg/apache/thrift/protocol/TBinaryProtocol;

    invoke-direct {v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 452
    .local v1, noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    new-instance v6, Lcom/evernote/edam/notestore/NoteStore$Client;

    invoke-direct {v6, v1, v1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    iput-object v6, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 460
    const/16 v5, 0xfa0

    goto :goto_0

    .line 432
    .end local v1           #noteStoreProt:Lorg/apache/thrift/protocol/TBinaryProtocol;
    .end local v2           #noteStoreTrans:Lcom/evernote/android/edam/TAndroidHttpClient;
    .end local v3           #noteStoreUrl:Ljava/lang/String;
    .end local v4           #user:Lcom/evernote/edam/type/User;
    :catch_0
    move-exception v0

    .line 434
    .local v0, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 435
    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v5

    goto :goto_0

    .line 437
    .end local v0           #e:Lcom/evernote/edam/error/EDAMUserException;
    :catch_1
    move-exception v0

    .line 439
    .local v0, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v0}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V
    :try_end_1
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 454
    .end local v0           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_2
    move-exception v0

    .line 455
    .local v0, e:Lorg/apache/thrift/TException;
    invoke-virtual {v0}, Lorg/apache/thrift/TException;->printStackTrace()V

    goto :goto_0
.end method

.method public logout()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    .line 467
    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthResult:Lcom/evernote/edam/userstore/AuthenticationResult;

    .line 469
    const/16 v0, 0xfa0

    return v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3
    .parameter "id"
    .parameter "newNamePath"
    .parameter "isFolder"

    .prologue
    const/16 v1, 0xfa0

    .line 896
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 898
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v0

    .line 899
    .local v0, nAuthStatus:I
    if-eq v0, v1, :cond_0

    .line 902
    .end local v0           #nAuthStatus:I
    :goto_0
    return v0

    .restart local v0       #nAuthStatus:I
    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public search(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3
    .parameter "searchText"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p2, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;>;"
    const/16 v1, 0xfa0

    .line 907
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 909
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v0

    .line 910
    .local v0, nAuthStatus:I
    if-eq v0, v1, :cond_0

    .line 913
    .end local v0           #nAuthStatus:I
    :goto_0
    return v0

    .restart local v0       #nAuthStatus:I
    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .parameter "packageName"

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mPackageName:Ljava/lang/String;

    .line 1057
    return-void
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;)I
    .locals 24
    .parameter "id"
    .parameter "path"
    .parameter "targetPath"
    .parameter "targetPathID"
    .parameter "a_oRetrieveItem"

    .prologue
    .line 780
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->cancelRequest(Z)V

    .line 782
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->refreshAuth()I

    move-result v15

    .line 783
    .local v15, nAuthStatus:I
    const/16 v2, 0xfa0

    if-eq v15, v2, :cond_0

    .line 891
    .end local v15           #nAuthStatus:I
    :goto_0
    return v15

    .line 788
    .restart local v15       #nAuthStatus:I
    :cond_0
    :try_start_0
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 789
    .local v22, uploadFile:Ljava/io/File;
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->lowerExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 791
    .local v23, uploadFilename:Ljava/lang/String;
    new-instance v13, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 792
    .local v13, inStream:Ljava/io/InputStream;
    new-instance v11, Lcom/evernote/android/edam/FileData;

    invoke-static {v13}, Lcom/evernote/android/edam/EDAMUtil;->hash(Ljava/io/InputStream;)[B

    move-result-object v2

    move-object/from16 v0, v22

    invoke-direct {v11, v2, v0}, Lcom/evernote/android/edam/FileData;-><init>([BLjava/io/File;)V

    .line 793
    .local v11, data:Lcom/evernote/android/edam/FileData;
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 795
    invoke-static/range {v23 .. v23}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->getMimeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 796
    .local v14, mimeType:Ljava/lang/String;
    new-instance v9, Lcom/evernote/edam/type/ResourceAttributes;

    invoke-direct {v9}, Lcom/evernote/edam/type/ResourceAttributes;-><init>()V

    .line 797
    .local v9, attributes:Lcom/evernote/edam/type/ResourceAttributes;
    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Lcom/evernote/edam/type/ResourceAttributes;->setFileName(Ljava/lang/String;)V

    .line 799
    new-instance v21, Lcom/evernote/edam/type/Resource;

    invoke-direct/range {v21 .. v21}, Lcom/evernote/edam/type/Resource;-><init>()V

    .line 800
    .local v21, resource:Lcom/evernote/edam/type/Resource;
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/evernote/edam/type/Resource;->setMime(Ljava/lang/String;)V

    .line 801
    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Lcom/evernote/edam/type/Resource;->setAttributes(Lcom/evernote/edam/type/ResourceAttributes;)V

    .line 802
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/evernote/edam/type/Resource;->setData(Lcom/evernote/edam/type/Data;)V

    .line 804
    const-string v10, "<?xml version=\"1.0\" encoding=\"UTF-8\"?><!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\"><en-note>"

    .line 805
    .local v10, content:Ljava/lang/String;
    if-eqz v21, :cond_1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<en-media type=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" hash=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/evernote/edam/type/Resource;->getData()Lcom/evernote/edam/type/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/edam/type/Data;->getBodyHash()[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/edam/EDAMUtil;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 809
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "</en-note>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 811
    const/16 v16, 0x0

    .line 812
    .local v16, newNote:Lcom/evernote/edam/type/Note;
    if-eqz p1, :cond_7

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/evernote/edam/notestore/NoteStore$Client;->getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;

    move-result-object v17

    .line 815
    .local v17, note:Lcom/evernote/edam/type/Note;
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isCancelRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 816
    const/16 v15, 0xfa2

    goto/16 :goto_0

    .line 818
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/evernote/edam/type/Note;->getResources()Ljava/util/List;

    move-result-object v20

    .line 819
    .local v20, oldResourceList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    if-eqz v20, :cond_3

    .line 821
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 825
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 827
    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    .line 828
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->addToResources(Lcom/evernote/edam/type/Resource;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Lcom/evernote/edam/notestore/NoteStore$Client;->updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;

    move-result-object v16

    .line 850
    .end local v20           #oldResourceList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    :goto_2
    if-eqz v16, :cond_5

    .line 852
    new-instance v18, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;

    invoke-direct/range {v18 .. v18}, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;-><init>()V

    .line 853
    .local v18, oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    invoke-virtual/range {v16 .. v16}, Lcom/evernote/edam/type/Note;->getGuid()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->id:Ljava/lang/String;

    .line 854
    const-string v2, ""

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->contentSrc:Ljava/lang/String;

    .line 855
    const/4 v2, 0x0

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->isFolder:Z

    .line 856
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->parentPath:Ljava/lang/String;

    .line 857
    invoke-virtual/range {v16 .. v16}, Lcom/evernote/edam/type/Note;->getResourcesSize()I

    move-result v2

    int-to-long v2, v2

    move-object/from16 v0, v18

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->size:J

    .line 858
    invoke-virtual/range {v16 .. v16}, Lcom/evernote/edam/type/Note;->getUpdated()J

    move-result-wide v2

    move-object/from16 v0, v18

    iput-wide v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->updateTime:J

    .line 859
    invoke-virtual/range {v16 .. v16}, Lcom/evernote/edam/type/Note;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->name:Ljava/lang/String;

    .line 860
    if-eqz p4, :cond_4

    .line 861
    move-object/from16 v0, p4

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/infraware/filemanager/webstorage/parcel/FileInfo;->folderId:Ljava/lang/String;

    .line 862
    :cond_4
    move-object/from16 v0, p5

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/webstorage/parcel/FileInfoParcel;->setFileInfo(Lcom/infraware/filemanager/webstorage/parcel/FileInfo;)V

    .line 891
    .end local v18           #oFileInfo:Lcom/infraware/filemanager/webstorage/parcel/FileInfo;
    :cond_5
    const/16 v15, 0xfa0

    goto/16 :goto_0

    .line 821
    .restart local v20       #oldResourceList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/evernote/edam/type/Resource;

    .line 823
    .local v19, oldResource:Lcom/evernote/edam/type/Resource;
    invoke-virtual/range {v19 .. v19}, Lcom/evernote/edam/type/Resource;->clear()V
    :try_end_0
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 865
    .end local v9           #attributes:Lcom/evernote/edam/type/ResourceAttributes;
    .end local v10           #content:Ljava/lang/String;
    .end local v11           #data:Lcom/evernote/android/edam/FileData;
    .end local v13           #inStream:Ljava/io/InputStream;
    .end local v14           #mimeType:Ljava/lang/String;
    .end local v16           #newNote:Lcom/evernote/edam/type/Note;
    .end local v17           #note:Lcom/evernote/edam/type/Note;
    .end local v19           #oldResource:Lcom/evernote/edam/type/Resource;
    .end local v20           #oldResourceList:Ljava/util/List;,"Ljava/util/List<Lcom/evernote/edam/type/Resource;>;"
    .end local v21           #resource:Lcom/evernote/edam/type/Resource;
    .end local v22           #uploadFile:Ljava/io/File;
    .end local v23           #uploadFilename:Ljava/lang/String;
    :catch_0
    move-exception v12

    .line 867
    .local v12, e:Lcom/evernote/edam/error/EDAMUserException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMUserException;->printStackTrace()V

    .line 868
    invoke-static {v12}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation$EvernoteUtil;->convEDAMError(Lcom/evernote/edam/error/EDAMUserException;)I

    move-result v15

    goto/16 :goto_0

    .line 834
    .end local v12           #e:Lcom/evernote/edam/error/EDAMUserException;
    .restart local v9       #attributes:Lcom/evernote/edam/type/ResourceAttributes;
    .restart local v10       #content:Ljava/lang/String;
    .restart local v11       #data:Lcom/evernote/android/edam/FileData;
    .restart local v13       #inStream:Ljava/io/InputStream;
    .restart local v14       #mimeType:Ljava/lang/String;
    .restart local v16       #newNote:Lcom/evernote/edam/type/Note;
    .restart local v21       #resource:Lcom/evernote/edam/type/Resource;
    .restart local v22       #uploadFile:Ljava/io/File;
    .restart local v23       #uploadFilename:Ljava/lang/String;
    :cond_7
    if-eqz p4, :cond_8

    :try_start_1
    const-string v2, ""

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 835
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->getFilePathId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 836
    :cond_9
    if-nez p4, :cond_a

    .line 837
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 838
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->isCancelRequest()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 839
    const/16 v15, 0xfa2

    goto/16 :goto_0

    .line 841
    :cond_b
    new-instance v17, Lcom/evernote/edam/type/Note;

    invoke-direct/range {v17 .. v17}, Lcom/evernote/edam/type/Note;-><init>()V

    .line 842
    .restart local v17       #note:Lcom/evernote/edam/type/Note;
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setTitle(Ljava/lang/String;)V

    .line 843
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->addToResources(Lcom/evernote/edam/type/Resource;)V

    .line 844
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/evernote/edam/type/Note;->setContent(Ljava/lang/String;)V

    .line 845
    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/evernote/edam/type/Note;->setNotebookGuid(Ljava/lang/String;)V

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mNoteStore:Lcom/evernote/edam/notestore/NoteStore$Client;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/webstorage/evernote/EvernoteServiceOperation;->mAuthToken:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Lcom/evernote/edam/notestore/NoteStore$Client;->createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    :try_end_1
    .catch Lcom/evernote/edam/error/EDAMUserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/edam/error/EDAMNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/edam/error/EDAMSystemException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v16

    goto/16 :goto_2

    .line 870
    .end local v9           #attributes:Lcom/evernote/edam/type/ResourceAttributes;
    .end local v10           #content:Ljava/lang/String;
    .end local v11           #data:Lcom/evernote/android/edam/FileData;
    .end local v13           #inStream:Ljava/io/InputStream;
    .end local v14           #mimeType:Ljava/lang/String;
    .end local v16           #newNote:Lcom/evernote/edam/type/Note;
    .end local v17           #note:Lcom/evernote/edam/type/Note;
    .end local v21           #resource:Lcom/evernote/edam/type/Resource;
    .end local v22           #uploadFile:Ljava/io/File;
    .end local v23           #uploadFilename:Ljava/lang/String;
    :catch_1
    move-exception v12

    .line 872
    .local v12, e:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMNotFoundException;->printStackTrace()V

    .line 873
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 875
    .end local v12           #e:Lcom/evernote/edam/error/EDAMNotFoundException;
    :catch_2
    move-exception v12

    .line 877
    .local v12, e:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-virtual {v12}, Lcom/evernote/edam/error/EDAMSystemException;->printStackTrace()V

    .line 878
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 880
    .end local v12           #e:Lcom/evernote/edam/error/EDAMSystemException;
    :catch_3
    move-exception v12

    .line 882
    .local v12, e:Lorg/apache/thrift/TException;
    invoke-virtual {v12}, Lorg/apache/thrift/TException;->printStackTrace()V

    .line 883
    const/16 v15, 0xfa1

    goto/16 :goto_0

    .line 885
    .end local v12           #e:Lorg/apache/thrift/TException;
    :catch_4
    move-exception v12

    .line 887
    .local v12, e:Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 888
    const/16 v15, 0xfa1

    goto/16 :goto_0
.end method
