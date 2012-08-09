.class Lcom/diotek/gdocs/util/SAMMManager$1;
.super Ljava/lang/Object;
.source "SAMMManager.java"

# interfaces
.implements Lcom/samsung/samm/lib/SAMMLibrary$OnSAMMDataCB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/gdocs/util/SAMMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/gdocs/util/SAMMManager;


# direct methods
.method constructor <init>(Lcom/diotek/gdocs/util/SAMMManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/gdocs/util/SAMMManager$1;->this$0:Lcom/diotek/gdocs/util/SAMMManager;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetSaveBitmap(ZI)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 75
    sget-object v0, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
