.class public final enum Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;
.super Ljava/lang/Enum;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field private static final synthetic ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field public static final enum SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field public static final enum Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field public static final enum Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    const-string v1, "Selected"

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    const-string v1, "Single"

    invoke-direct {v0, v1, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    const-string v1, "All"

    invoke-direct {v0, v1, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    const-string v1, "SMemo"

    invoke-direct {v0, v1, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 289
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    return-object v0
.end method

.method public static values()[Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->ENUM$VALUES:[Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    array-length v1, v0

    new-array v2, v1, [Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method