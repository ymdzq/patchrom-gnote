.class public Lcom/diotek/gdocs/util/GDocsDefaultUploadObserver;
.super Ljava/lang/Object;
.source "GDocsDefaultUploadObserver.java"

# interfaces
.implements Lcom/diotek/gdocs/util/DocsObserver;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsDefaultUploadObserver;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsDefaultUploadObserver;->mContext:Landroid/content/Context;

    .line 13
    iput-object p1, p0, Lcom/diotek/gdocs/util/GDocsDefaultUploadObserver;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public onFinishUpdate(I)V
    .locals 0
    .parameter "errCode"

    .prologue
    .line 35
    return-void
.end method
