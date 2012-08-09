.class public Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
.super Ljava/lang/Object;
.source "GDocsSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/gdocs/util/GDocsSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemoItem"
.end annotation


# instance fields
.field public FOLDER_SYNC_ID:Ljava/lang/String;

.field public ID:I

.field public MEMO_TYPE:I

.field public RECORD_ID:I

.field public SYNC_ID:Ljava/lang/String;

.field public TITLE:Ljava/lang/String;

.field final synthetic this$0:Lcom/diotek/gdocs/util/GDocsSync;

.field public updated:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/diotek/gdocs/util/GDocsSync;)V
    .locals 0
    .parameter

    .prologue
    .line 950
    iput-object p1, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 960
    iput v1, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->RECORD_ID:I

    .line 961
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    .line 962
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 963
    iput v1, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    .line 964
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    .line 965
    iput v1, p0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    .line 966
    return-void
.end method
