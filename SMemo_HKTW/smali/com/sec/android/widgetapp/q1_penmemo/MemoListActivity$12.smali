.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 2891
    const/4 v11, 0x0

    .line 2892
    .local v11, memoCursor:Landroid/database/Cursor;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$34(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2893
    .local v13, selection:Ljava/lang/String;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v13, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v11

    .line 2894
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2895
    const/4 v1, 0x0

    .line 2896
    .local v1, bmp:Landroid/graphics/Bitmap;
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2898
    .local v6, bgIdx:I
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 2899
    .local v12, path:Ljava/lang/String;
    if-eqz v12, :cond_0

    .line 2900
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2901
    if-nez v1, :cond_0

    .line 2902
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .end local v1           #bmp:Landroid/graphics/Bitmap;
    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->memoidForWidget:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$34(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    invoke-static {v0, v1, v2, v6}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$35(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2906
    .restart local v1       #bmp:Landroid/graphics/Bitmap;
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2907
    .local v8, filename:Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2908
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v2, 0x7f090001

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2910
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const v3, 0x7f090079

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2911
    .local v9, folderName:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2912
    .local v2, folder:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2913
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2916
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 2917
    const-string v3, "jpg"

    invoke-static {v2, v8, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getUniqueFilename(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2916
    invoke-static/range {v0 .. v5}, Lcom/diotek/q1_penmemo/utils/Utils;->createImageFile(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;[IZ)Ljava/io/File;

    move-result-object v7

    .line 2919
    .local v7, file:Ljava/io/File;
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2920
    .local v10, intent:Landroid/content/Intent;
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    .line 2922
    .local v14, uri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasIndex:I
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 2923
    const-string v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2924
    const-string v0, "mimeType"

    const-string v1, "image/*"

    .end local v1           #bmp:Landroid/graphics/Bitmap;
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2925
    const-string v0, "image/*"

    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 2927
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.contacts"

    const-string v2, "com.android.contacts.activities.AttachPhotoActivity"

    .end local v2           #folder:Ljava/io/File;
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2940
    :goto_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    if-eqz v0, :cond_9

    .line 2941
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v0, v10}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 2946
    .end local v6           #bgIdx:I
    .end local v7           #file:Ljava/io/File;
    .end local v8           #filename:Ljava/lang/String;
    .end local v9           #folderName:Ljava/lang/String;
    .end local v10           #intent:Landroid/content/Intent;
    .end local v12           #path:Ljava/lang/String;
    .end local v14           #uri:Landroid/net/Uri;
    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    .line 2947
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2952
    :cond_5
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 2953
    return-void

    .line 2929
    .restart local v2       #folder:Ljava/io/File;
    .restart local v6       #bgIdx:I
    .restart local v7       #file:Ljava/io/File;
    .restart local v8       #filename:Ljava/lang/String;
    .restart local v9       #folderName:Ljava/lang/String;
    .restart local v10       #intent:Landroid/content/Intent;
    .restart local v12       #path:Ljava/lang/String;
    .restart local v14       #uri:Landroid/net/Uri;
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.contacts"

    const-string v2, "com.android.contacts.AttachImage"

    .end local v2           #folder:Ljava/io/File;
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 2930
    .restart local v1       #bmp:Landroid/graphics/Bitmap;
    .restart local v2       #folder:Ljava/io/File;
    :cond_7
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setasIndex:I
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2931
    .end local v1           #bmp:Landroid/graphics/Bitmap;
    const-string v0, "mimeType"

    const-string v1, "image/*"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2932
    const-string v0, "image/*"

    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2933
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.cooliris.media"

    const-string v2, "com.cooliris.media.Photographs"

    .end local v2           #folder:Ljava/io/File;
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 2935
    .restart local v2       #folder:Ljava/io/File;
    :cond_8
    const-string v0, "mimeType"

    const-string v1, "image/*"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2936
    const-string v0, "image/*"

    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2937
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.cooliris.media"

    const-string v2, "com.cooliris.media.LockScreenPhotographs"

    .end local v2           #folder:Ljava/io/File;
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 2942
    :cond_9
    if-eqz v7, :cond_4

    .line 2943
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
