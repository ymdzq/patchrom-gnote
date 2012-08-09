.class public final enum Lcom/diotek/smemo/sync/SyncType;
.super Ljava/lang/Enum;
.source "SyncType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/diotek/smemo/sync/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/diotek/smemo/sync/SyncType;

.field public static final enum Evernote:Lcom/diotek/smemo/sync/SyncType;

.field public static final enum GoogleDocs:Lcom/diotek/smemo/sync/SyncType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/diotek/smemo/sync/SyncType;

    const-string v1, "GoogleDocs"

    invoke-direct {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    .line 5
    new-instance v0, Lcom/diotek/smemo/sync/SyncType;

    const-string v1, "Evernote"

    invoke-direct {v0, v1, v3}, Lcom/diotek/smemo/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/diotek/smemo/sync/SyncType;

    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/diotek/smemo/sync/SyncType;->ENUM$VALUES:[Lcom/diotek/smemo/sync/SyncType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncType;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/diotek/smemo/sync/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/diotek/smemo/sync/SyncType;

    return-object p0
.end method

.method public static values()[Lcom/diotek/smemo/sync/SyncType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/diotek/smemo/sync/SyncType;->ENUM$VALUES:[Lcom/diotek/smemo/sync/SyncType;

    array-length v1, v0

    new-array v2, v1, [Lcom/diotek/smemo/sync/SyncType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
