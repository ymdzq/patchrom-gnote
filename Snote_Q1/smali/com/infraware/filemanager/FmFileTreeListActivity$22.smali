.class Lcom/infraware/filemanager/FmFileTreeListActivity$22;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    .line 4552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialogInterface"
    .parameter "index"

    .prologue
    const/16 v6, 0xf01

    const/4 v7, 0x1

    .line 4555
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    iget v1, v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->id:I

    .line 4557
    .local v1, id:I
    packed-switch v1, :pswitch_data_0

    .line 4606
    :cond_0
    :goto_0
    return-void

    .line 4559
    :pswitch_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/temp_capture_img.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 4560
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4562
    .local v0, i:Landroid/content/Intent;
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4563
    const-string v4, "image/*"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4564
    const-string v4, "crop"

    const-string v5, "true"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4565
    const-string v4, "outputFormat"

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4566
    const-string v4, "output"

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4567
    const-string v4, "aspectX"

    sget v5, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4568
    const-string v4, "aspectY"

    sget v5, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4569
    const-string v4, "outputX"

    sget v5, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4570
    const-string v4, "outputY"

    sget v5, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4571
    const-string v4, "noFaceDetection"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4572
    const-string v4, "set_snote"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4573
    const-string v4, "scale"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4574
    const-string v4, "noFaceDetection"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4576
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 4578
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 4579
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/16 v5, 0xf30

    invoke-virtual {v4, v0, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4585
    .end local v0           #i:Landroid/content/Intent;
    .end local v2           #list:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4586
    .local v3, oIntent:Landroid/content/Intent;
    const-string v4, "CONTENT_TYPE"

    const-string v5, "application/pdf"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4587
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4, v3, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4591
    .end local v3           #oIntent:Landroid/content/Intent;
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4592
    .restart local v0       #i:Landroid/content/Intent;
    const-string v4, "CONTENT_TYPE"

    const-string v5, "application/snb"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4593
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4, v0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4597
    .end local v0           #i:Landroid/content/Intent;
    :pswitch_3
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v7, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4598
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    sget-object v5, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4599
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$22;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto/16 :goto_0

    .line 4557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method