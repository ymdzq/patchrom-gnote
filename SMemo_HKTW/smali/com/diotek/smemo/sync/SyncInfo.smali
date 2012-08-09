.class public Lcom/diotek/smemo/sync/SyncInfo;
.super Ljava/lang/Object;
.source "SyncInfo.java"


# static fields
.field public static final TYPE_HEADER_EVERNOTE:Ljava/lang/String; = "evernote://"

.field public static final TYPE_HEADER_GOOGLEDOCS:Ljava/lang/String; = "googledocs://"


# instance fields
.field public account:Ljava/lang/String;

.field public syncID:Ljava/lang/String;

.field public type:Lcom/diotek/smemo/sync/SyncType;


# direct methods
.method public constructor <init>(Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "type"
    .parameter "account"
    .parameter "syncID"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/diotek/smemo/sync/SyncInfo;->type:Lcom/diotek/smemo/sync/SyncType;

    .line 13
    iput-object p2, p0, Lcom/diotek/smemo/sync/SyncInfo;->account:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    .line 15
    return-void
.end method
