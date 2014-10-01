.class Lcom/infraware/note/UiExternalPagePickerActivity$15;
.super Ljava/lang/Object;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiExternalPagePickerActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    .line 1387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPdfCreated(Ljava/lang/String;)V
    .locals 4
    .parameter "a_szFilePath"

    .prologue
    .line 1391
    if-nez p1, :cond_0

    .line 1393
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->showFileSaveErrorDialog()V
    invoke-static {v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$16(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 1402
    :goto_0
    return-void

    .line 1397
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .local v1, oUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1400
    .local v0, oIntent:Landroid/content/Intent;
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1401
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity$15;->this$0:Lcom/infraware/note/UiExternalPagePickerActivity;

    const/4 v3, -0x1

    #calls: Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V
    invoke-static {v2, v3, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->access$15(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/content/Intent;)V

    goto :goto_0
.end method
