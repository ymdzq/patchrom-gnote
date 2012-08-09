.class public Lcom/evernote/edam/notestore/NoteStore$Client;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClient;
.implements Lcom/evernote/edam/notestore/NoteStore$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evernote/edam/notestore/NoteStore$Client$Factory;
    }
.end annotation


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "prot"

    .prologue
    .line 174
    invoke-direct {p0, p1, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0
    .parameter "iprot"
    .parameter "oprot"

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 180
    iput-object p2, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 181
    return-void
.end method


# virtual methods
.method public authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "guid"
    .parameter "noteKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3071
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_authenticateToSharedNote()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 1
    .parameter "shareKey"
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2848
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_authenticateToSharedNotebook()Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1884
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_copyNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)Lcom/evernote/edam/type/LinkedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2665
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 2666
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1612
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1613
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V

    .line 513
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1050
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V

    .line 1051
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "sharedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2528
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)V

    .line 2529
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 781
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V

    .line 782
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_createTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public deleteNote(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1704
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_deleteNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_deleteNote()I

    move-result v0

    return v0
.end method

.method public emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2939
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    .line 2940
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_emailNote()V

    .line 2941
    return-void
.end method

.method public expungeInactiveNotes(Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1842
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeInactiveNotes(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeInactiveNotes()I

    move-result v0

    return v0
.end method

.method public expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2802
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeLinkedNotebook()I

    move-result v0

    return v0
.end method

.method public expungeNote(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1750
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNote()I

    move-result v0

    return v0
.end method

.method public expungeNotebook(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 601
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNotebook()I

    move-result v0

    return v0
.end method

.method public expungeNotes(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1796
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeNotes(Ljava/lang/String;Ljava/util/List;)V

    .line 1797
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeNotes()I

    move-result v0

    return v0
.end method

.method public expungeSearch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1139
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeSearch()I

    move-result v0

    return v0
.end method

.method public expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2619
    .local p2, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)V

    .line 2620
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeSharedNotebooks()I

    move-result v0

    return v0
.end method

.method public expungeTag(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 916
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_expungeTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_expungeTag()I

    move-result v0

    return v0
.end method

.method public findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1329
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V

    .line 1330
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNoteCounts()Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v0

    return-object v0
.end method

.method public findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1233
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V

    .line 1234
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNoteOffset()I

    move-result v0

    return v0
.end method

.method public findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)Lcom/evernote/edam/notestore/NoteList;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1185
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V

    .line 1186
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotes()Lcom/evernote/edam/notestore/NoteList;

    move-result-object v0

    return-object v0
.end method

.method public findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 1
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1280
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1281
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v0

    return-object v0
.end method

.method public getAccountSize(Ljava/lang/String;)J
    .locals 2
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2357
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getAccountSize(Ljava/lang/String;)V

    .line 2358
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getAccountSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/evernote/edam/notestore/AdParameters;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2399
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2400
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getAds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNotebook(Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getDefaultNotebook(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getDefaultNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)V

    .line 334
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getLinkedNotebookSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 288
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getLinkedNotebookSyncState()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1376
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1377
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public getNoteContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1426
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1472
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1473
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1566
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteTagNames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1977
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1978
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNoteVersion()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public getNotebook(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 424
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getPublicNotebook(ILjava/lang/String;)Lcom/evernote/edam/type/Notebook;
    .locals 1
    .parameter "userId"
    .parameter "publicUri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2485
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getPublicNotebook(ILjava/lang/String;)V

    .line 2486
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getPublicNotebook()Lcom/evernote/edam/type/Notebook;

    move-result-object v0

    return-object v0
.end method

.method public getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)Lcom/evernote/edam/type/Ad;
    .locals 1
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2442
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2443
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getRandomAd()Lcom/evernote/edam/type/Ad;

    move-result-object v0

    return-object v0
.end method

.method public getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2027
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2028
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResource()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2265
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceAlternateData()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/ResourceAttributes;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2311
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceAttributes()Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)Lcom/evernote/edam/type/Resource;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2169
    invoke-virtual/range {p0 .. p6}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)V

    .line 2170
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceByHash()Lcom/evernote/edam/type/Resource;

    move-result-object v0

    return-object v0
.end method

.method public getResourceData(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2123
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceData()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2219
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceRecognition()[B

    move-result-object v0

    return-object v0
.end method

.method public getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1520
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getResourceSearchText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSearch(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/SavedSearch;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSearch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSearch()Lcom/evernote/edam/type/SavedSearch;

    move-result-object v0

    return-object v0
.end method

.method public getSharedNotebookByAuth(Ljava/lang/String;)Lcom/evernote/edam/type/SharedNotebook;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2894
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSharedNotebookByAuth(Ljava/lang/String;)V

    .line 2895
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSharedNotebookByAuth()Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v0

    return-object v0
.end method

.method public getSyncChunk(Ljava/lang/String;IIZ)Lcom/evernote/edam/notestore/SyncChunk;
    .locals 1
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSyncChunk(Ljava/lang/String;IIZ)V

    .line 243
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v0

    return-object v0
.end method

.method public getSyncState(Ljava/lang/String;)Lcom/evernote/edam/notestore/SyncState;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getSyncState(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getSyncState()Lcom/evernote/edam/notestore/SyncState;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/edam/type/Tag;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_getTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_getTag()Lcom/evernote/edam/type/Tag;

    move-result-object v0

    return-object v0
.end method

.method public listLinkedNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2757
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listLinkedNotebooks(Ljava/lang/String;)V

    .line 2758
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listLinkedNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listNoteVersions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1931
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listNoteVersions(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listNoteVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listNotebooks(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listSearches(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listSearches(Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listSearches()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listSharedNotebooks(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2574
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listSharedNotebooks(Ljava/lang/String;)V

    .line 2575
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listSharedNotebooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listTags(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listTags(Ljava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_listTagsByNotebook()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public recv_authenticateToSharedNote()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3088
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3089
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3090
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3091
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3092
    throw v2

    .line 3094
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3095
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticateToSharedNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3097
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;-><init>()V

    .line 3098
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3099
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3100
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3101
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23600(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 3103
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23700(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3104
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23700(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3106
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3107
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3109
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3110
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;->access$23900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3112
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticateToSharedNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_authenticateToSharedNotebook()Lcom/evernote/edam/userstore/AuthenticationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2865
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2866
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2867
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2868
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2869
    throw v2

    .line 2871
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2872
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "authenticateToSharedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2874
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;-><init>()V

    .line 2875
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2876
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2877
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2878
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->success:Lcom/evernote/edam/userstore/AuthenticationResult;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$21800(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/userstore/AuthenticationResult;

    move-result-object v3

    return-object v3

    .line 2880
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$21900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2881
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$21900(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2883
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$22000(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2884
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$22000(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2886
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$22100(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2887
    #getter for: Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;->access$22100(Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2889
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "authenticateToSharedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_copyNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1902
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1903
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1904
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1905
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1906
    throw v2

    .line 1908
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1909
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "copyNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1911
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;-><init>()V

    .line 1912
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$copyNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1913
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1914
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1915
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$13800(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1917
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1918
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$13900(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1920
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1921
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$14000(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1923
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$14100(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1924
    #getter for: Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_result;->access$14100(Lcom/evernote/edam/notestore/NoteStore$copyNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1926
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "copyNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createLinkedNotebook()Lcom/evernote/edam/type/LinkedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2682
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2683
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2684
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2685
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2686
    throw v2

    .line 2688
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2689
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2691
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;-><init>()V

    .line 2692
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2693
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2694
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2695
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->success:Lcom/evernote/edam/type/LinkedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20200(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/type/LinkedNotebook;

    move-result-object v3

    return-object v3

    .line 2697
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20300(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2698
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20300(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2700
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20400(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2701
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20400(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2703
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20500(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2704
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;->access$20500(Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2706
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1629
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1630
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1631
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1632
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1633
    throw v2

    .line 1635
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1636
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1638
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;-><init>()V

    .line 1639
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1640
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1641
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1642
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11500(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1644
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11600(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1645
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11600(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1647
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1648
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11700(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1650
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11800(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1651
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_result;->access$11800(Lcom/evernote/edam/notestore/NoteStore$createNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1653
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 529
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 530
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 531
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 532
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 533
    throw v2

    .line 535
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 536
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 538
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;-><init>()V

    .line 539
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 540
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 541
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 542
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2400(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 544
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2500(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 545
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2500(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 547
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2600(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 548
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;->access$2600(Lcom/evernote/edam/notestore/NoteStore$createNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 550
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1067
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1068
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1069
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1070
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1071
    throw v2

    .line 1073
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1074
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1076
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;-><init>()V

    .line 1077
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1078
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1079
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1080
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$6800(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/type/SavedSearch;

    move-result-object v3

    return-object v3

    .line 1082
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$6900(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1083
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$6900(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1085
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7000(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1086
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_result;->access$7000(Lcom/evernote/edam/notestore/NoteStore$createSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1088
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createSharedNotebook()Lcom/evernote/edam/type/SharedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2545
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2546
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2547
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2548
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2549
    throw v2

    .line 2551
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2552
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createSharedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2554
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;-><init>()V

    .line 2555
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2556
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2557
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2558
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->success:Lcom/evernote/edam/type/SharedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19000(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v3

    return-object v3

    .line 2560
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19100(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2561
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19100(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2563
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19200(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2564
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19200(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2566
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19300(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2567
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;->access$19300(Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2569
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createSharedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_createTag()Lcom/evernote/edam/type/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 798
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 799
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 800
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 801
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 802
    throw v2

    .line 804
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 805
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "createTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 807
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$createTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;-><init>()V

    .line 808
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$createTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 809
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 810
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 811
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->success:Lcom/evernote/edam/type/Tag;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4600(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/type/Tag;

    move-result-object v3

    return-object v3

    .line 813
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4700(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 814
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4700(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 816
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4800(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 817
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4800(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 819
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4900(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 820
    #getter for: Lcom/evernote/edam/notestore/NoteStore$createTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_result;->access$4900(Lcom/evernote/edam/notestore/NoteStore$createTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 822
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "createTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_deleteNote()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1721
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1722
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1723
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1724
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1725
    throw v2

    .line 1727
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1728
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "deleteNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1730
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;-><init>()V

    .line 1731
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1732
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1733
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1734
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12300(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)I

    move-result v3

    return v3

    .line 1736
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1737
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12400(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1739
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1740
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12500(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1742
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12600(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1743
    #getter for: Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;->access$12600(Lcom/evernote/edam/notestore/NoteStore$deleteNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1745
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "deleteNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_emailNote()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2956
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2957
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2958
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2959
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2960
    throw v2

    .line 2962
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2963
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "emailNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2965
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;-><init>()V

    .line 2966
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$emailNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2967
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2968
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22600(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2969
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22600(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2971
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22700(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2972
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22700(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2974
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22800(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2975
    #getter for: Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_result;->access$22800(Lcom/evernote/edam/notestore/NoteStore$emailNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2977
    :cond_4
    return-void
.end method

.method public recv_expungeInactiveNotes()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1858
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1859
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1860
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1861
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1862
    throw v2

    .line 1864
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1865
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeInactiveNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1867
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;-><init>()V

    .line 1868
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1869
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1870
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1871
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$13500(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)I

    move-result v3

    return v3

    .line 1873
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$13600(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1874
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$13600(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1876
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$13700(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1877
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;->access$13700(Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1879
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeInactiveNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeLinkedNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2819
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2820
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2821
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2822
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2823
    throw v2

    .line 2825
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2826
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2828
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;-><init>()V

    .line 2829
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2830
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2831
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2832
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21400(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)I

    move-result v3

    return v3

    .line 2834
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21500(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2835
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21500(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2837
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21600(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2838
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21600(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2840
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21700(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2841
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;->access$21700(Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2843
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNote()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1767
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1768
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1769
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1770
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1771
    throw v2

    .line 1773
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1774
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1776
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;-><init>()V

    .line 1777
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1778
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1779
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1780
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$12700(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)I

    move-result v3

    return v3

    .line 1782
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$12800(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1783
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$12800(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1785
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$12900(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1786
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$12900(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1788
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$13000(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1789
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;->access$13000(Lcom/evernote/edam/notestore/NoteStore$expungeNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1791
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 618
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 619
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 620
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 621
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 622
    throw v2

    .line 624
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 625
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 627
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;-><init>()V

    .line 628
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 629
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 630
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 631
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3100(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)I

    move-result v3

    return v3

    .line 633
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 634
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3200(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 636
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3300(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 637
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3300(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 639
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3400(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 640
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;->access$3400(Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 642
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeNotes()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1813
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1814
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1815
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1816
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1817
    throw v2

    .line 1819
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1820
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1822
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;-><init>()V

    .line 1823
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1824
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1825
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1826
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13100(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)I

    move-result v3

    return v3

    .line 1828
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13200(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1829
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13200(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1831
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13300(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1832
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13300(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1834
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13400(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1835
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;->access$13400(Lcom/evernote/edam/notestore/NoteStore$expungeNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1837
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeSearch()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1156
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1157
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1158
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1159
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1160
    throw v2

    .line 1162
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1163
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1165
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;-><init>()V

    .line 1166
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1167
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1168
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1169
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7500(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)I

    move-result v3

    return v3

    .line 1171
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7600(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1172
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7600(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1174
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7700(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1175
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7700(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1177
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7800(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1178
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;->access$7800(Lcom/evernote/edam/notestore/NoteStore$expungeSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1180
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeSharedNotebooks()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2636
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2637
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2638
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2639
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2640
    throw v2

    .line 2642
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2643
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeSharedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2645
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;-><init>()V

    .line 2646
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2647
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2648
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2649
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$19800(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)I

    move-result v3

    return v3

    .line 2651
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$19900(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2652
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$19900(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2654
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$20000(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2655
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$20000(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2657
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$20100(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2658
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;->access$20100(Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2660
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeSharedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_expungeTag()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 933
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 934
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 935
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 936
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 937
    throw v2

    .line 939
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 940
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "expungeTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 942
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;-><init>()V

    .line 943
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 944
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 945
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 946
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$5700(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)I

    move-result v3

    return v3

    .line 948
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$5800(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 949
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$5800(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 951
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$5900(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 952
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$5900(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 954
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6000(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 955
    #getter for: Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;->access$6000(Lcom/evernote/edam/notestore/NoteStore$expungeTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 957
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "expungeTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNoteCounts()Lcom/evernote/edam/notestore/NoteCollectionCounts;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1347
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1348
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1349
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1350
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1351
    throw v2

    .line 1353
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1354
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNoteCounts failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1356
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;-><init>()V

    .line 1357
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1358
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1359
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1360
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->success:Lcom/evernote/edam/notestore/NoteCollectionCounts;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9100(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/notestore/NoteCollectionCounts;

    move-result-object v3

    return-object v3

    .line 1362
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9200(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1363
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9200(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1365
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9300(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1366
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9300(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1368
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9400(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1369
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;->access$9400(Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1371
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNoteCounts failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNoteOffset()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1251
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1252
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1253
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1254
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1255
    throw v2

    .line 1257
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1258
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNoteOffset failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1260
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;-><init>()V

    .line 1261
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1262
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1263
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1264
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8300(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)I

    move-result v3

    return v3

    .line 1266
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8400(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1267
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8400(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1269
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8500(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1270
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8500(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1272
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8600(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1273
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;->access$8600(Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1275
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNoteOffset failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNotes()Lcom/evernote/edam/notestore/NoteList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1204
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1205
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1206
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1207
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1208
    throw v2

    .line 1210
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1211
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNotes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1213
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;-><init>()V

    .line 1214
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNotes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1215
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1216
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1217
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->success:Lcom/evernote/edam/notestore/NoteList;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$7900(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/notestore/NoteList;

    move-result-object v3

    return-object v3

    .line 1219
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8000(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1220
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8000(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1222
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8100(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1223
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8100(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1225
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8200(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1226
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_result;->access$8200(Lcom/evernote/edam/notestore/NoteStore$findNotes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1228
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNotes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_findNotesMetadata()Lcom/evernote/edam/notestore/NotesMetadataList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1300
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1301
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1302
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1303
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1304
    throw v2

    .line 1306
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1307
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "findNotesMetadata failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1309
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;-><init>()V

    .line 1310
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1311
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1312
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1313
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->success:Lcom/evernote/edam/notestore/NotesMetadataList;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8700(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/notestore/NotesMetadataList;

    move-result-object v3

    return-object v3

    .line 1315
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8800(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1316
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8800(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1318
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1319
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$8900(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1321
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1322
    #getter for: Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;->access$9000(Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1324
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "findNotesMetadata failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getAccountSize()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2373
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2374
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2375
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2376
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2377
    throw v2

    .line 2379
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2380
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getAccountSize failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2382
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;-><init>()V

    .line 2383
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2384
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2385
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2386
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->success:J
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$17800(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)J

    move-result-wide v3

    return-wide v3

    .line 2388
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$17900(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2389
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$17900(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2391
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$18000(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2392
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;->access$18000(Lcom/evernote/edam/notestore/NoteStore$getAccountSize_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2394
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getAccountSize failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getAds()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Ad;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2416
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2417
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2418
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2419
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2420
    throw v2

    .line 2422
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2423
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getAds failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2425
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getAds_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;-><init>()V

    .line 2426
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getAds_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2427
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2428
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2429
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$18100(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 2431
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$18200(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2432
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$18200(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2434
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$18300(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2435
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getAds_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_result;->access$18300(Lcom/evernote/edam/notestore/NoteStore$getAds_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2437
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getAds failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getDefaultNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 486
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 487
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 488
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 489
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 490
    throw v2

    .line 492
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 493
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getDefaultNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 495
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;-><init>()V

    .line 496
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 497
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 498
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2100(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 501
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 502
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2200(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 504
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2300(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 505
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;->access$2300(Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 507
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getDefaultNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getLinkedNotebookSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 354
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 355
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 356
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 357
    throw v2

    .line 359
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 360
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getLinkedNotebookSyncChunk failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 362
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;-><init>()V

    .line 363
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 364
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 365
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1000(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v3

    return-object v3

    .line 368
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1100(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 369
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1100(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 371
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 372
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1200(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 374
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1300(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 375
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;->access$1300(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 377
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getLinkedNotebookSyncChunk failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getLinkedNotebookSyncState()Lcom/evernote/edam/notestore/SyncState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 304
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 305
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 306
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 307
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 308
    throw v2

    .line 310
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 311
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getLinkedNotebookSyncState failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 313
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;-><init>()V

    .line 314
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 315
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 316
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 317
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$600(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/notestore/SyncState;

    move-result-object v3

    return-object v3

    .line 319
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$700(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 320
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$700(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 322
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$800(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 323
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$800(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 325
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$900(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 326
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;->access$900(Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 328
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getLinkedNotebookSyncState failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1397
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1398
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1399
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1400
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1401
    throw v2

    .line 1403
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1404
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1406
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;-><init>()V

    .line 1407
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1408
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1409
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1410
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9500(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1412
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1413
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9600(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1415
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9700(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1416
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9700(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1418
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9800(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1419
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_result;->access$9800(Lcom/evernote/edam/notestore/NoteStore$getNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1421
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteContent()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1443
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1444
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1445
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1446
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1447
    throw v2

    .line 1449
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1450
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteContent failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1452
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;-><init>()V

    .line 1453
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1454
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1455
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1456
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$9900(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1458
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10000(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1459
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10000(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1461
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10100(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1462
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10100(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1464
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10200(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1465
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;->access$10200(Lcom/evernote/edam/notestore/NoteStore$getNoteContent_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1467
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteContent failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteSearchText()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1491
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1492
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1493
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1494
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1495
    throw v2

    .line 1497
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1498
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteSearchText failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1500
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;-><init>()V

    .line 1501
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1502
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1503
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1504
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10300(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1506
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1507
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10400(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1509
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1510
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10500(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1512
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10600(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1513
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;->access$10600(Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1515
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteSearchText failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteTagNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1583
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1584
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1585
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1586
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1587
    throw v2

    .line 1589
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1590
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteTagNames failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1592
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;-><init>()V

    .line 1593
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1594
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1595
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1596
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11100(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1598
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11200(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1599
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11200(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1601
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11300(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1602
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11300(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1604
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11400(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1605
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;->access$11400(Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1607
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteTagNames failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNoteVersion()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1998
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1999
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2000
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2001
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2002
    throw v2

    .line 2004
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2005
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNoteVersion failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2007
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;-><init>()V

    .line 2008
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2009
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2010
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2011
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14600(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 2013
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2014
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14700(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2016
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2017
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14800(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2019
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14900(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2020
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;->access$14900(Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2022
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNoteVersion failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 441
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 442
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 443
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 444
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 445
    throw v2

    .line 447
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 448
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 450
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;-><init>()V

    .line 451
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 452
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 453
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$1700(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 456
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$1800(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 457
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$1800(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 459
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$1900(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 460
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$1900(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 462
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2000(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 463
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;->access$2000(Lcom/evernote/edam/notestore/NoteStore$getNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 465
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getPublicNotebook()Lcom/evernote/edam/type/Notebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2502
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2503
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2504
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2505
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2506
    throw v2

    .line 2508
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2509
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getPublicNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2511
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;-><init>()V

    .line 2512
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2513
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2514
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2515
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->success:Lcom/evernote/edam/type/Notebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$18700(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/type/Notebook;

    move-result-object v3

    return-object v3

    .line 2517
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$18800(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2518
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$18800(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2520
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$18900(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2521
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;->access$18900(Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2523
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getPublicNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getRandomAd()Lcom/evernote/edam/type/Ad;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2459
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2460
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2461
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2462
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2463
    throw v2

    .line 2465
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2466
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getRandomAd failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2468
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;-><init>()V

    .line 2469
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2470
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2471
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2472
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->success:Lcom/evernote/edam/type/Ad;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$18400(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/type/Ad;

    move-result-object v3

    return-object v3

    .line 2474
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$18500(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2475
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$18500(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2477
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$18600(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2478
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;->access$18600(Lcom/evernote/edam/notestore/NoteStore$getRandomAd_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2480
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getRandomAd failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResource()Lcom/evernote/edam/type/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2048
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2049
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2050
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2051
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2052
    throw v2

    .line 2054
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2055
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResource failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2057
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResource_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;-><init>()V

    .line 2058
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResource_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2059
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2060
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2061
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15000(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/type/Resource;

    move-result-object v3

    return-object v3

    .line 2063
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15100(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2064
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15100(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2066
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15200(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2067
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15200(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2069
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15300(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2070
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_result;->access$15300(Lcom/evernote/edam/notestore/NoteStore$getResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2072
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResource failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceAlternateData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2282
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2283
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2284
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2285
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2286
    throw v2

    .line 2288
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2289
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceAlternateData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2291
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;-><init>()V

    .line 2292
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2293
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2294
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2295
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17000(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)[B

    move-result-object v3

    return-object v3

    .line 2297
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17100(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2298
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17100(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2300
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17200(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2301
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17200(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2303
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17300(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2304
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;->access$17300(Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2306
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceAlternateData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceAttributes()Lcom/evernote/edam/type/ResourceAttributes;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2328
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2329
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2330
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2331
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2332
    throw v2

    .line 2334
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2335
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceAttributes failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2337
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;-><init>()V

    .line 2338
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2339
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2340
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2341
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->success:Lcom/evernote/edam/type/ResourceAttributes;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17400(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/type/ResourceAttributes;

    move-result-object v3

    return-object v3

    .line 2343
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17500(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2344
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17500(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2346
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17600(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2347
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17600(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2349
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17700(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2350
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;->access$17700(Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2352
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceAttributes failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceByHash()Lcom/evernote/edam/type/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2191
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2192
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2193
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2194
    throw v2

    .line 2196
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2197
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceByHash failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2199
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;-><init>()V

    .line 2200
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2201
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2202
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2203
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->success:Lcom/evernote/edam/type/Resource;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16200(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/type/Resource;

    move-result-object v3

    return-object v3

    .line 2205
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2206
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16300(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2208
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2209
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16400(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2211
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16500(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2212
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;->access$16500(Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2214
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceByHash failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceData()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2140
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2141
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2142
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2143
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2144
    throw v2

    .line 2146
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2147
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceData failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2149
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;-><init>()V

    .line 2150
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2151
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2152
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2153
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$15800(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)[B

    move-result-object v3

    return-object v3

    .line 2155
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$15900(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2156
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$15900(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2158
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$16000(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2159
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$16000(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2161
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$16100(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2162
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;->access$16100(Lcom/evernote/edam/notestore/NoteStore$getResourceData_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2164
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceData failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceRecognition()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2236
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2237
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2238
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2239
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2240
    throw v2

    .line 2242
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2243
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceRecognition failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2245
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;-><init>()V

    .line 2246
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2247
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2248
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2249
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->success:[B
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16600(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)[B

    move-result-object v3

    return-object v3

    .line 2251
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16700(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2252
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16700(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2254
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16800(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2255
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16800(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2257
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16900(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2258
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;->access$16900(Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2260
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceRecognition failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getResourceSearchText()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1537
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1538
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1539
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1540
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1541
    throw v2

    .line 1543
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1544
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getResourceSearchText failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1546
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;-><init>()V

    .line 1547
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1548
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1549
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1550
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$10700(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1552
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$10800(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1553
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$10800(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1555
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$10900(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1556
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$10900(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1558
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$11000(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1559
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;->access$11000(Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1561
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getResourceSearchText failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSearch()Lcom/evernote/edam/type/SavedSearch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1021
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1022
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1023
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1024
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1025
    throw v2

    .line 1027
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1028
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1030
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;-><init>()V

    .line 1031
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1032
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1033
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1034
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->success:Lcom/evernote/edam/type/SavedSearch;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6400(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/type/SavedSearch;

    move-result-object v3

    return-object v3

    .line 1036
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6500(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1037
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6500(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1039
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6600(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1040
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6600(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1042
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6700(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1043
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_result;->access$6700(Lcom/evernote/edam/notestore/NoteStore$getSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1045
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSharedNotebookByAuth()Lcom/evernote/edam/type/SharedNotebook;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2910
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2911
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2912
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2913
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2914
    throw v2

    .line 2916
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2917
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSharedNotebookByAuth failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2919
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;-><init>()V

    .line 2920
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2921
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2922
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2923
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->success:Lcom/evernote/edam/type/SharedNotebook;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22200(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/type/SharedNotebook;

    move-result-object v3

    return-object v3

    .line 2925
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22300(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2926
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22300(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2928
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22400(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2929
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22400(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2931
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22500(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2932
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;->access$22500(Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2934
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSharedNotebookByAuth failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSyncChunk()Lcom/evernote/edam/notestore/SyncChunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 261
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 262
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 263
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 264
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 265
    throw v2

    .line 267
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 268
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSyncChunk failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 270
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;-><init>()V

    .line 271
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 272
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 273
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->success:Lcom/evernote/edam/notestore/SyncChunk;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$300(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/notestore/SyncChunk;

    move-result-object v3

    return-object v3

    .line 276
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$400(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 277
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$400(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 279
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$500(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 280
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;->access$500(Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 282
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSyncChunk failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getSyncState()Lcom/evernote/edam/notestore/SyncState;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 216
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 217
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 218
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 219
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 220
    throw v2

    .line 222
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 223
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getSyncState failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 225
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;-><init>()V

    .line 226
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 227
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 228
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->success:Lcom/evernote/edam/notestore/SyncState;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$000(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/notestore/SyncState;

    move-result-object v3

    return-object v3

    .line 231
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$100(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 232
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$100(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 234
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$200(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 235
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;->access$200(Lcom/evernote/edam/notestore/NoteStore$getSyncState_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 237
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getSyncState failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_getTag()Lcom/evernote/edam/type/Tag;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 752
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 753
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 754
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 755
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 756
    throw v2

    .line 758
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 759
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "getTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 761
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$getTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;-><init>()V

    .line 762
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$getTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 763
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 764
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 765
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->success:Lcom/evernote/edam/type/Tag;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4200(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/type/Tag;

    move-result-object v3

    return-object v3

    .line 767
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4300(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 768
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4300(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 770
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4400(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 771
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4400(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 773
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4500(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 774
    #getter for: Lcom/evernote/edam/notestore/NoteStore$getTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_result;->access$4500(Lcom/evernote/edam/notestore/NoteStore$getTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 776
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "getTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listLinkedNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/LinkedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2773
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2774
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2775
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2776
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2777
    throw v2

    .line 2779
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2780
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listLinkedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2782
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;-><init>()V

    .line 2783
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2784
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2785
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2786
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21000(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 2788
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21100(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2789
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21100(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2791
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21200(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2792
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21200(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2794
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21300(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2795
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;->access$21300(Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2797
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listLinkedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listNoteVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/notestore/NoteVersionId;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1948
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1949
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1950
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1951
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1952
    throw v2

    .line 1954
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1955
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listNoteVersions failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1957
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;-><init>()V

    .line 1958
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1959
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1960
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1961
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14200(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 1963
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1964
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14300(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1966
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1967
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14400(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1969
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14500(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1970
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;->access$14500(Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1972
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listNoteVersions failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Notebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 398
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 399
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 400
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 401
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 402
    throw v2

    .line 404
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 405
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 407
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;-><init>()V

    .line 408
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 409
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 410
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1400(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 413
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1500(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 414
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1500(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 416
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1600(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 417
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;->access$1600(Lcom/evernote/edam/notestore/NoteStore$listNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 419
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listSearches()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SavedSearch;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 978
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 979
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 980
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 981
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 982
    throw v2

    .line 984
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 985
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listSearches failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 987
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;-><init>()V

    .line 988
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listSearches_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 989
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 990
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 991
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6100(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 993
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6200(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 994
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6200(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 996
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6300(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 997
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_result;->access$6300(Lcom/evernote/edam/notestore/NoteStore$listSearches_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 999
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listSearches failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listSharedNotebooks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/SharedNotebook;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2590
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2591
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2592
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2593
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2594
    throw v2

    .line 2596
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2597
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listSharedNotebooks failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2599
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;-><init>()V

    .line 2600
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2601
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2602
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2603
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19400(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 2605
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19500(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2606
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19500(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2608
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19600(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2609
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19600(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2611
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19700(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2612
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;->access$19700(Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2614
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listSharedNotebooks failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listTags()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 663
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 664
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 665
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 666
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 667
    throw v2

    .line 669
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 670
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listTags failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 672
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listTags_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;-><init>()V

    .line 673
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listTags_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 674
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 675
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 676
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3500(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 678
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3600(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 679
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3600(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 681
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3700(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 682
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTags_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_result;->access$3700(Lcom/evernote/edam/notestore/NoteStore$listTags_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 684
    :cond_4
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listTags failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_listTagsByNotebook()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/evernote/edam/type/Tag;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 706
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 707
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 708
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 709
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 710
    throw v2

    .line 712
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 713
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "listTagsByNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 715
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;-><init>()V

    .line 716
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 717
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 718
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 719
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->success:Ljava/util/List;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$3800(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 721
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$3900(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 722
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$3900(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 724
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4000(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 725
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4000(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 727
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4100(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 728
    #getter for: Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;->access$4100(Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 730
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "listTagsByNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_shareNote()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2999
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3000
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3001
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3002
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3003
    throw v2

    .line 3005
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3006
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "shareNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3008
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;-><init>()V

    .line 3009
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$shareNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3010
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3011
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3012
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->success:Ljava/lang/String;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$22900(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 3014
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23000(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3015
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23000(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3017
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23100(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3018
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23100(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3020
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23200(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 3021
    #getter for: Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_result;->access$23200(Lcom/evernote/edam/notestore/NoteStore$shareNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3023
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "shareNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_stopSharingNote()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3045
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 3046
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 3047
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 3048
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3049
    throw v2

    .line 3051
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 3052
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "stopSharingNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 3054
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;-><init>()V

    .line 3055
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3056
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 3057
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23300(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3058
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23300(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 3060
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23400(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3061
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23400(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 3063
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23500(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3064
    #getter for: Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;->access$23500(Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 3066
    :cond_4
    return-void
.end method

.method public recv_untagAll()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 890
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 891
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 892
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 893
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 894
    throw v2

    .line 896
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 897
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "untagAll failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 899
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;-><init>()V

    .line 900
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$untagAll_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 901
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 902
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5400(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 903
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5400(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 905
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5500(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 906
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5500(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 908
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5600(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 909
    #getter for: Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_result;->access$5600(Lcom/evernote/edam/notestore/NoteStore$untagAll_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 911
    :cond_4
    return-void
.end method

.method public recv_updateLinkedNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2728
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2729
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2730
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2731
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2732
    throw v2

    .line 2734
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2735
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateLinkedNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2737
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;-><init>()V

    .line 2738
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2739
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2740
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2741
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20600(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)I

    move-result v3

    return v3

    .line 2743
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20700(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2744
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20700(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2746
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20800(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2747
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20800(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2749
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20900(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2750
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;->access$20900(Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2752
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateLinkedNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateNote()Lcom/evernote/edam/type/Note;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1675
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1676
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1677
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1678
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1679
    throw v2

    .line 1681
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1682
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateNote failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1684
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;-><init>()V

    .line 1685
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateNote_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1686
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1687
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1688
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->success:Lcom/evernote/edam/type/Note;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$11900(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/type/Note;

    move-result-object v3

    return-object v3

    .line 1690
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12000(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1691
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12000(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1693
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12100(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1694
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12100(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1696
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12200(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1697
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_result;->access$12200(Lcom/evernote/edam/notestore/NoteStore$updateNote_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1699
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateNote failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateNotebook()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 572
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 573
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 574
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 575
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 576
    throw v2

    .line 578
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 579
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateNotebook failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 581
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;-><init>()V

    .line 582
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 583
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 584
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$2700(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)I

    move-result v3

    return v3

    .line 587
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$2800(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 588
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$2800(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 590
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$2900(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 591
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$2900(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 593
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3000(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 594
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;->access$3000(Lcom/evernote/edam/notestore/NoteStore$updateNotebook_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 596
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateNotebook failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateResource()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2094
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2095
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2096
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 2097
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2098
    throw v2

    .line 2100
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 2101
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateResource failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2103
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;-><init>()V

    .line 2104
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateResource_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2105
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 2106
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2107
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15400(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)I

    move-result v3

    return v3

    .line 2109
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15500(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2110
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15500(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 2112
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15600(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2113
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15600(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 2115
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15700(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 2116
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_result;->access$15700(Lcom/evernote/edam/notestore/NoteStore$updateResource_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 2118
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateResource failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateSearch()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1110
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 1111
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 1112
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 1113
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1114
    throw v2

    .line 1116
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 1117
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateSearch failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 1119
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;-><init>()V

    .line 1120
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1121
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 1122
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1123
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7100(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)I

    move-result v3

    return v3

    .line 1125
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7200(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1126
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7200(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 1128
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7300(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1129
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7300(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 1131
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7400(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1132
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;->access$7400(Lcom/evernote/edam/notestore/NoteStore$updateSearch_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 1134
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateSearch failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public recv_updateTag()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 844
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 845
    .local v0, msg:Lorg/apache/thrift/protocol/TMessage;
    iget-byte v3, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 846
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-static {v3}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;

    move-result-object v2

    .line 847
    .local v2, x:Lorg/apache/thrift/TApplicationException;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 848
    throw v2

    .line 850
    .end local v2           #x:Lorg/apache/thrift/TApplicationException;
    :cond_0
    iget v3, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v4, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    if-eq v3, v4, :cond_1

    .line 851
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x4

    const-string v5, "updateTag failed: out of sequence response"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 853
    :cond_1
    new-instance v1, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;

    invoke-direct {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;-><init>()V

    .line 854
    .local v1, result:Lcom/evernote/edam/notestore/NoteStore$updateTag_result;
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1, v3}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 855
    iget-object v3, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v3}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 856
    invoke-virtual {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->isSetSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 857
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->success:I
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5000(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)I

    move-result v3

    return v3

    .line 859
    :cond_2
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5100(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 860
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->userException:Lcom/evernote/edam/error/EDAMUserException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5100(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMUserException;

    move-result-object v3

    throw v3

    .line 862
    :cond_3
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5200(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 863
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->systemException:Lcom/evernote/edam/error/EDAMSystemException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5200(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMSystemException;

    move-result-object v3

    throw v3

    .line 865
    :cond_4
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5300(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 866
    #getter for: Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->notFoundException:Lcom/evernote/edam/error/EDAMNotFoundException;
    invoke-static {v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_result;->access$5300(Lcom/evernote/edam/notestore/NoteStore$updateTag_result;)Lcom/evernote/edam/error/EDAMNotFoundException;

    move-result-object v3

    throw v3

    .line 868
    :cond_5
    new-instance v3, Lorg/apache/thrift/TApplicationException;

    const/4 v4, 0x5

    const-string v5, "updateTag failed: unknown result"

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method public send_authenticateToSharedNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "guid"
    .parameter "noteKey"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3077
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticateToSharedNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3078
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;-><init>()V

    .line 3079
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setGuid(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->setNoteKey(Ljava/lang/String;)V

    .line 3081
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3082
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3083
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3084
    return-void
.end method

.method public send_authenticateToSharedNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "shareKey"
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2854
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "authenticateToSharedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2855
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;-><init>()V

    .line 2856
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setShareKey(Ljava/lang/String;)V

    .line 2857
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2858
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$authenticateToSharedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2859
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2860
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2861
    return-void
.end method

.method public send_copyNote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "toNotebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1890
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "copyNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1891
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;-><init>()V

    .line 1892
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$copyNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setNoteGuid(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->setToNotebookGuid(Ljava/lang/String;)V

    .line 1895
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$copyNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1896
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1897
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1898
    return-void
.end method

.method public send_createLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2671
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2672
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;-><init>()V

    .line 2673
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2674
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 2675
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2676
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2677
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2678
    return-void
.end method

.method public send_createNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1618
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1619
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;-><init>()V

    .line 1620
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1622
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1623
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1624
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1625
    return-void
.end method

.method public send_createNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 518
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 519
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;-><init>()V

    .line 520
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    .line 522
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 523
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 524
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 525
    return-void
.end method

.method public send_createSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1057
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;-><init>()V

    .line 1058
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    .line 1060
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1061
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1062
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1063
    return-void
.end method

.method public send_createSharedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/SharedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "sharedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2534
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createSharedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2535
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;-><init>()V

    .line 2536
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2537
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->setSharedNotebook(Lcom/evernote/edam/type/SharedNotebook;)V

    .line 2538
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createSharedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2539
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2540
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2541
    return-void
.end method

.method public send_createTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 787
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "createTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 788
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$createTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;-><init>()V

    .line 789
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$createTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    .line 791
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$createTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 792
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 793
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 794
    return-void
.end method

.method public send_deleteNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1710
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "deleteNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1711
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;-><init>()V

    .line 1712
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1713
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->setGuid(Ljava/lang/String;)V

    .line 1714
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$deleteNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1715
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1716
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1717
    return-void
.end method

.method public send_emailNote(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteEmailParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "parameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2945
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "emailNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2946
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;-><init>()V

    .line 2947
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$emailNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2948
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->setParameters(Lcom/evernote/edam/notestore/NoteEmailParameters;)V

    .line 2949
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$emailNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2950
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2951
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2952
    return-void
.end method

.method public send_expungeInactiveNotes(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1848
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeInactiveNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1849
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;-><init>()V

    .line 1850
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1851
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeInactiveNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1852
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1853
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1854
    return-void
.end method

.method public send_expungeLinkedNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2808
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2809
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;-><init>()V

    .line 2810
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2811
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 2812
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2813
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2814
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2815
    return-void
.end method

.method public send_expungeNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1756
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1757
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;-><init>()V

    .line 1758
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1759
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->setGuid(Ljava/lang/String;)V

    .line 1760
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1761
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1762
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1763
    return-void
.end method

.method public send_expungeNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 607
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 608
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;-><init>()V

    .line 609
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 612
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 613
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 614
    return-void
.end method

.method public send_expungeNotes(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1802
    .local p2, noteGuids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1803
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;-><init>()V

    .line 1804
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->setNoteGuids(Ljava/util/List;)V

    .line 1806
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1807
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1808
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1809
    return-void
.end method

.method public send_expungeSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1145
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1146
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;-><init>()V

    .line 1147
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->setGuid(Ljava/lang/String;)V

    .line 1149
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1150
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1151
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1152
    return-void
.end method

.method public send_expungeSharedNotebooks(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2625
    .local p2, sharedNotebookIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeSharedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2626
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;-><init>()V

    .line 2627
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2628
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->setSharedNotebookIds(Ljava/util/List;)V

    .line 2629
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeSharedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2630
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2631
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2632
    return-void
.end method

.method public send_expungeTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 922
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "expungeTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 923
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;-><init>()V

    .line 924
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->setGuid(Ljava/lang/String;)V

    .line 926
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$expungeTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 927
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 928
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 929
    return-void
.end method

.method public send_findNoteCounts(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Z)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "withTrash"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1335
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNoteCounts"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1336
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;-><init>()V

    .line 1337
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1338
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1339
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->setWithTrash(Z)V

    .line 1340
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteCounts_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1341
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1342
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1343
    return-void
.end method

.method public send_findNoteOffset(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1239
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNoteOffset"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1240
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;-><init>()V

    .line 1241
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1243
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->setGuid(Ljava/lang/String;)V

    .line 1244
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNoteOffset_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1245
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1246
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1247
    return-void
.end method

.method public send_findNotes(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;II)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1191
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNotes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1192
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;-><init>()V

    .line 1193
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNotes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1195
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setOffset(I)V

    .line 1196
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->setMaxNotes(I)V

    .line 1197
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1198
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1199
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1200
    return-void
.end method

.method public send_findNotesMetadata(Ljava/lang/String;Lcom/evernote/edam/notestore/NoteFilter;IILcom/evernote/edam/notestore/NotesMetadataResultSpec;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "filter"
    .parameter "offset"
    .parameter "maxNotes"
    .parameter "resultSpec"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1286
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "findNotesMetadata"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1287
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;-><init>()V

    .line 1288
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setFilter(Lcom/evernote/edam/notestore/NoteFilter;)V

    .line 1290
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setOffset(I)V

    .line 1291
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setMaxNotes(I)V

    .line 1292
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->setResultSpec(Lcom/evernote/edam/notestore/NotesMetadataResultSpec;)V

    .line 1293
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$findNotesMetadata_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1294
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1295
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1296
    return-void
.end method

.method public send_getAccountSize(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2363
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getAccountSize"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2364
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;-><init>()V

    .line 2365
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2366
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAccountSize_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2367
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2368
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2369
    return-void
.end method

.method public send_getAds(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2405
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getAds"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2406
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getAds_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;-><init>()V

    .line 2407
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getAds_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2408
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2409
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getAds_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2410
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2411
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2412
    return-void
.end method

.method public send_getDefaultNotebook(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 476
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getDefaultNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 477
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;-><init>()V

    .line 478
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getDefaultNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 480
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 481
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 482
    return-void
.end method

.method public send_getLinkedNotebookSyncChunk(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;IIZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 339
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getLinkedNotebookSyncChunk"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 340
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;-><init>()V

    .line 341
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 343
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setAfterUSN(I)V

    .line 344
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setMaxEntries(I)V

    .line 345
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->setFullSyncOnly(Z)V

    .line 346
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncChunk_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 347
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 348
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 349
    return-void
.end method

.method public send_getLinkedNotebookSyncState(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 293
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getLinkedNotebookSyncState"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 294
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;-><init>()V

    .line 295
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 297
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getLinkedNotebookSyncState_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 298
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 299
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 300
    return-void
.end method

.method public send_getNote(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withContent"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1382
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1383
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;-><init>()V

    .line 1384
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setGuid(Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithContent(Z)V

    .line 1387
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesData(Z)V

    .line 1388
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesRecognition(Z)V

    .line 1389
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->setWithResourcesAlternateData(Z)V

    .line 1390
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1391
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1392
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1393
    return-void
.end method

.method public send_getNoteContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1432
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteContent"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1433
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;-><init>()V

    .line 1434
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->setGuid(Ljava/lang/String;)V

    .line 1436
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteContent_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1437
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1438
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1439
    return-void
.end method

.method public send_getNoteSearchText(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "noteOnly"
    .parameter "tokenizeForIndexing"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1478
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteSearchText"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1479
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;-><init>()V

    .line 1480
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setGuid(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setNoteOnly(Z)V

    .line 1483
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->setTokenizeForIndexing(Z)V

    .line 1484
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteSearchText_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1485
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1486
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1487
    return-void
.end method

.method public send_getNoteTagNames(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1572
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteTagNames"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1573
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;-><init>()V

    .line 1574
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1575
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->setGuid(Ljava/lang/String;)V

    .line 1576
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteTagNames_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1577
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1578
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1579
    return-void
.end method

.method public send_getNoteVersion(Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "updateSequenceNum"
    .parameter "withResourcesData"
    .parameter "withResourcesRecognition"
    .parameter "withResourcesAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1983
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNoteVersion"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1984
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;-><init>()V

    .line 1985
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setNoteGuid(Ljava/lang/String;)V

    .line 1987
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setUpdateSequenceNum(I)V

    .line 1988
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesData(Z)V

    .line 1989
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesRecognition(Z)V

    .line 1990
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->setWithResourcesAlternateData(Z)V

    .line 1991
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNoteVersion_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1992
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1993
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1994
    return-void
.end method

.method public send_getNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 430
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 431
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;-><init>()V

    .line 432
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->setGuid(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 435
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 436
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 437
    return-void
.end method

.method public send_getPublicNotebook(ILjava/lang/String;)V
    .locals 6
    .parameter "userId"
    .parameter "publicUri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2491
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getPublicNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2492
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;-><init>()V

    .line 2493
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setUserId(I)V

    .line 2494
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->setPublicUri(Ljava/lang/String;)V

    .line 2495
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getPublicNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2496
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2497
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2498
    return-void
.end method

.method public send_getRandomAd(Ljava/lang/String;Lcom/evernote/edam/notestore/AdParameters;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "adParameters"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2448
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getRandomAd"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2449
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;-><init>()V

    .line 2450
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2451
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->setAdParameters(Lcom/evernote/edam/notestore/AdParameters;)V

    .line 2452
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getRandomAd_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2453
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2454
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2455
    return-void
.end method

.method public send_getResource(Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAttributes"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2033
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResource"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2034
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResource_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;-><init>()V

    .line 2035
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResource_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setGuid(Ljava/lang/String;)V

    .line 2037
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithData(Z)V

    .line 2038
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithRecognition(Z)V

    .line 2039
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAttributes(Z)V

    .line 2040
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->setWithAlternateData(Z)V

    .line 2041
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResource_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2042
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2043
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2044
    return-void
.end method

.method public send_getResourceAlternateData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2271
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceAlternateData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2272
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;-><init>()V

    .line 2273
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->setGuid(Ljava/lang/String;)V

    .line 2275
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAlternateData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2276
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2277
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2278
    return-void
.end method

.method public send_getResourceAttributes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2317
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceAttributes"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2318
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;-><init>()V

    .line 2319
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->setGuid(Ljava/lang/String;)V

    .line 2321
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceAttributes_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2322
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2323
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2324
    return-void
.end method

.method public send_getResourceByHash(Ljava/lang/String;Ljava/lang/String;[BZZZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .parameter "contentHash"
    .parameter "withData"
    .parameter "withRecognition"
    .parameter "withAlternateData"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2175
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceByHash"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2176
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;-><init>()V

    .line 2177
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2178
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setNoteGuid(Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setContentHash([B)V

    .line 2180
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithData(Z)V

    .line 2181
    invoke-virtual {v0, p5}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithRecognition(Z)V

    .line 2182
    invoke-virtual {v0, p6}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->setWithAlternateData(Z)V

    .line 2183
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceByHash_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2184
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2185
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2186
    return-void
.end method

.method public send_getResourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2129
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceData"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2130
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;-><init>()V

    .line 2131
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2132
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->setGuid(Ljava/lang/String;)V

    .line 2133
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceData_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2134
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2135
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2136
    return-void
.end method

.method public send_getResourceRecognition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2225
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceRecognition"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2226
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;-><init>()V

    .line 2227
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2228
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->setGuid(Ljava/lang/String;)V

    .line 2229
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceRecognition_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2230
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2231
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2232
    return-void
.end method

.method public send_getResourceSearchText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1526
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getResourceSearchText"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1527
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;-><init>()V

    .line 1528
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1529
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->setGuid(Ljava/lang/String;)V

    .line 1530
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getResourceSearchText_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1531
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1532
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1533
    return-void
.end method

.method public send_getSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1010
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1011
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;-><init>()V

    .line 1012
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->setGuid(Ljava/lang/String;)V

    .line 1014
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1015
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1016
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1017
    return-void
.end method

.method public send_getSharedNotebookByAuth(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2900
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSharedNotebookByAuth"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2901
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;-><init>()V

    .line 2902
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2903
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSharedNotebookByAuth_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2904
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2905
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2906
    return-void
.end method

.method public send_getSyncChunk(Ljava/lang/String;IIZ)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "afterUSN"
    .parameter "maxEntries"
    .parameter "fullSyncOnly"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSyncChunk"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 249
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;-><init>()V

    .line 250
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setAfterUSN(I)V

    .line 252
    invoke-virtual {v0, p3}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setMaxEntries(I)V

    .line 253
    invoke-virtual {v0, p4}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->setFullSyncOnly(Z)V

    .line 254
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncChunk_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 255
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 256
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 257
    return-void
.end method

.method public send_getSyncState(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 206
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getSyncState"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 207
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;-><init>()V

    .line 208
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getSyncState_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 210
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 211
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 212
    return-void
.end method

.method public send_getTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 741
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "getTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 742
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$getTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;-><init>()V

    .line 743
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$getTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->setGuid(Ljava/lang/String;)V

    .line 745
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$getTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 746
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 747
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 748
    return-void
.end method

.method public send_listLinkedNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2763
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listLinkedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2764
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;-><init>()V

    .line 2765
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2766
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listLinkedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2767
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2768
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2769
    return-void
.end method

.method public send_listNoteVersions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "noteGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1937
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listNoteVersions"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1938
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;-><init>()V

    .line 1939
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1940
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->setNoteGuid(Ljava/lang/String;)V

    .line 1941
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNoteVersions_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1942
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1943
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1944
    return-void
.end method

.method public send_listNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 388
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 389
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;-><init>()V

    .line 390
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 392
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 393
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 394
    return-void
.end method

.method public send_listSearches(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 968
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listSearches"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 969
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;-><init>()V

    .line 970
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listSearches_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 971
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listSearches_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 972
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 973
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 974
    return-void
.end method

.method public send_listSharedNotebooks(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2580
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listSharedNotebooks"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2581
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;-><init>()V

    .line 2582
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2583
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listSharedNotebooks_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2584
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2585
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2586
    return-void
.end method

.method public send_listTags(Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 653
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listTags"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 654
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTags_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;-><init>()V

    .line 655
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listTags_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listTags_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 657
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 658
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 659
    return-void
.end method

.method public send_listTagsByNotebook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebookGuid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 695
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "listTagsByNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 696
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;-><init>()V

    .line 697
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 698
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->setNotebookGuid(Ljava/lang/String;)V

    .line 699
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$listTagsByNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 700
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 701
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 702
    return-void
.end method

.method public send_shareNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2988
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "shareNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2989
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;-><init>()V

    .line 2990
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$shareNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2991
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->setGuid(Ljava/lang/String;)V

    .line 2992
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$shareNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2993
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2994
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2995
    return-void
.end method

.method public send_stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3034
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "stopSharingNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3035
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;-><init>()V

    .line 3036
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 3037
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->setGuid(Ljava/lang/String;)V

    .line 3038
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$stopSharingNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3039
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 3040
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 3041
    return-void
.end method

.method public send_untagAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 879
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "untagAll"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 880
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;-><init>()V

    .line 881
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$untagAll_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->setGuid(Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$untagAll_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 884
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 885
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 886
    return-void
.end method

.method public send_updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2717
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateLinkedNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2718
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;-><init>()V

    .line 2719
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->setLinkedNotebook(Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 2721
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateLinkedNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2722
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2723
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2724
    return-void
.end method

.method public send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1664
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateNote"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1665
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;-><init>()V

    .line 1666
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateNote_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->setNote(Lcom/evernote/edam/type/Note;)V

    .line 1668
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNote_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1669
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1670
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1671
    return-void
.end method

.method public send_updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 561
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateNotebook"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 562
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;-><init>()V

    .line 563
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->setNotebook(Lcom/evernote/edam/type/Notebook;)V

    .line 565
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateNotebook_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 566
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 567
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 568
    return-void
.end method

.method public send_updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "resource"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2083
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateResource"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2084
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;-><init>()V

    .line 2085
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateResource_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 2086
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->setResource(Lcom/evernote/edam/type/Resource;)V

    .line 2087
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateResource_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2088
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 2089
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 2090
    return-void
.end method

.method public send_updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1099
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateSearch"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 1100
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;-><init>()V

    .line 1101
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->setSearch(Lcom/evernote/edam/type/SavedSearch;)V

    .line 1103
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateSearch_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 1104
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 1105
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 1106
    return-void
.end method

.method public send_updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V
    .locals 6
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 833
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    const-string v3, "updateTag"

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->seqid_:I

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 834
    new-instance v0, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;

    invoke-direct {v0}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;-><init>()V

    .line 835
    .local v0, args:Lcom/evernote/edam/notestore/NoteStore$updateTag_args;
    invoke-virtual {v0, p1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setAuthenticationToken(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v0, p2}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->setTag(Lcom/evernote/edam/type/Tag;)V

    .line 837
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, v1}, Lcom/evernote/edam/notestore/NoteStore$updateTag_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 838
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 839
    iget-object v1, p0, Lcom/evernote/edam/notestore/NoteStore$Client;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    .line 840
    return-void
.end method

.method public shareNote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2982
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_shareNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 2983
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_shareNote()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 3028
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_stopSharingNote(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_stopSharingNote()V

    .line 3030
    return-void
.end method

.method public untagAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "authenticationToken"
    .parameter "guid"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 873
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_untagAll(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_untagAll()V

    .line 875
    return-void
.end method

.method public updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "linkedNotebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2711
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateLinkedNotebook(Ljava/lang/String;Lcom/evernote/edam/type/LinkedNotebook;)V

    .line 2712
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateLinkedNotebook()I

    move-result v0

    return v0
.end method

.method public updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)Lcom/evernote/edam/type/Note;
    .locals 1
    .parameter "authenticationToken"
    .parameter "note"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1658
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateNote(Ljava/lang/String;Lcom/evernote/edam/type/Note;)V

    .line 1659
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateNote()Lcom/evernote/edam/type/Note;

    move-result-object v0

    return-object v0
.end method

.method public updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "notebook"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateNotebook(Ljava/lang/String;Lcom/evernote/edam/type/Notebook;)V

    .line 556
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateNotebook()I

    move-result v0

    return v0
.end method

.method public updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "resource"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 2077
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateResource(Ljava/lang/String;Lcom/evernote/edam/type/Resource;)V

    .line 2078
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateResource()I

    move-result v0

    return v0
.end method

.method public updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "search"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 1093
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateSearch(Ljava/lang/String;Lcom/evernote/edam/type/SavedSearch;)V

    .line 1094
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateSearch()I

    move-result v0

    return v0
.end method

.method public updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)I
    .locals 1
    .parameter "authenticationToken"
    .parameter "tag"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/evernote/edam/error/EDAMUserException;,
            Lcom/evernote/edam/error/EDAMSystemException;,
            Lcom/evernote/edam/error/EDAMNotFoundException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p0, p1, p2}, Lcom/evernote/edam/notestore/NoteStore$Client;->send_updateTag(Ljava/lang/String;Lcom/evernote/edam/type/Tag;)V

    .line 828
    invoke-virtual {p0}, Lcom/evernote/edam/notestore/NoteStore$Client;->recv_updateTag()I

    move-result v0

    return v0
.end method
