.class Lcom/diotek/gdocs/util/GDocsSync$3;
.super Ljava/lang/Object;
.source "GDocsSync.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/gdocs/util/GDocsSync;->parsingDownloadDocument(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/gdocs/util/GDocsSync;

.field private final synthetic val$downBmpList:Ljava/util/ArrayList;

.field private final synthetic val$request:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/diotek/gdocs/util/GDocsSync;Lcom/google/api/client/http/HttpRequest;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->this$0:Lcom/diotek/gdocs/util/GDocsSync;

    iput-object p2, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->val$request:Lcom/google/api/client/http/HttpRequest;

    iput-object p3, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->val$downBmpList:Ljava/util/ArrayList;

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter "src"

    .prologue
    const/4 v4, 0x0

    .line 1438
    if-nez p1, :cond_0

    move-object v3, v4

    .line 1450
    :goto_0
    return-object v3

    .line 1440
    :cond_0
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->val$request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3, p1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 1442
    :try_start_0
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->val$request:Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 1443
    .local v2, imgIS:Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1444
    .local v1, img:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 1445
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync$3;->val$downBmpList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1           #img:Landroid/graphics/Bitmap;
    .end local v2           #imgIS:Ljava/io/InputStream;
    :cond_1
    :goto_1
    move-object v3, v4

    .line 1450
    goto :goto_0

    .line 1446
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 1447
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
