.class Lcom/infraware/common/helper/EvSmemoHelper$3;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSmemoHelper;->CheckMigrationList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvSmemoHelper;

.field private final synthetic val$dir:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoHelper$3;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    iput-object p2, p0, Lcom/infraware/common/helper/EvSmemoHelper$3;->val$dir:Ljava/io/File;

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper$3;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$3;->val$dir:Ljava/io/File;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->removeTempFiles(Ljava/io/File;)V
    invoke-static {v0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$17(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/io/File;)V

    .line 947
    return-void
.end method
