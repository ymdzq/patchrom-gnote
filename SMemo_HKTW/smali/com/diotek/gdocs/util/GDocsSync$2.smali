.class Lcom/diotek/gdocs/util/GDocsSync$2;
.super Ljava/lang/Object;
.source "GDocsSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/gdocs/util/GDocsSync;->startGoogleSyncThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/gdocs/util/GDocsSync;


# direct methods
.method constructor <init>(Lcom/diotek/gdocs/util/GDocsSync;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/gdocs/util/GDocsSync$2;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 941
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$2;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    #setter for: Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I
    invoke-static {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->access$0(Lcom/diotek/gdocs/util/GDocsSync;I)V

    .line 942
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$2;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    iput-boolean v1, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    .line 944
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync$2;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    #calls: Lcom/diotek/gdocs/util/GDocsSync;->startGoogleReSync()V
    invoke-static {v0}, Lcom/diotek/gdocs/util/GDocsSync;->access$2(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 945
    return-void
.end method
