.class public Lcom/diotek/smemo/sync/SyncFolderInfo;
.super Ljava/lang/Object;
.source "SyncFolderInfo.java"


# instance fields
.field public name:Ljava/lang/String;

.field public parentName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "type"
    .parameter "name"
    .parameter "parentName"

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    .line 10
    iput-object p2, p0, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    .line 12
    return-void
.end method
