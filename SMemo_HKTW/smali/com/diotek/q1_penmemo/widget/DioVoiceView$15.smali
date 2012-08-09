.class Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;
.super Ljava/lang/Object;
.source "DioVoiceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/q1_penmemo/widget/DioVoiceView;->saveVoiceData(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

.field private final synthetic val$strVoiceFileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DioVoiceView;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    iput-object p2, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->val$strVoiceFileName:Ljava/lang/String;

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 898
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file://"

    const-string v13, ""

    invoke-virtual {v1, v2, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 899
    .local v12, strData:Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 901
    .local v11, sourceFile:Ljava/io/File;
    const/4 v7, 0x0

    .line 902
    .local v7, inputStream:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 903
    .local v9, outputStream:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 904
    .local v0, fcin:Ljava/nio/channels/FileChannel;
    const/4 v5, 0x0

    .line 906
    .local v5, fcout:Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .local v8, inputStream:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->val$strVoiceFileName:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 908
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .local v10, outputStream:Ljava/io/FileOutputStream;
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 909
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 910
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 911
    .local v3, size:J
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 916
    if-eqz v5, :cond_0

    .line 917
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 920
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 921
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 924
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    .line 925
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 928
    :cond_2
    :goto_2
    if-eqz v8, :cond_c

    .line 929
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .line 932
    .end local v3           #size:J
    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 933
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 937
    :cond_4
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->mVoiceInfo:Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$2(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v13, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->val$strVoiceFileName:Ljava/lang/String;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/diotek/q1_penmemo/data/VoiceRecordInfo;->mUri:Landroid/net/Uri;

    .line 938
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DioVoiceView$15;->this$0:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    #getter for: Lcom/diotek/q1_penmemo/widget/DioVoiceView;->ea:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->access$9(Lcom/diotek/q1_penmemo/widget/DioVoiceView;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xfb3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 939
    return-void

    .line 912
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 913
    .local v6, e:Ljava/lang/Exception;
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 916
    if-eqz v5, :cond_5

    .line 917
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 920
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 921
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 924
    :cond_6
    :goto_6
    if-eqz v9, :cond_7

    .line 925
    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 928
    :cond_7
    :goto_7
    if-eqz v7, :cond_3

    .line 929
    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    .line 930
    :catch_1
    move-exception v1

    goto :goto_3

    .line 914
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 916
    :goto_8
    if-eqz v5, :cond_8

    .line 917
    :try_start_c
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 920
    :cond_8
    :goto_9
    if-eqz v0, :cond_9

    .line 921
    :try_start_d
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 924
    :cond_9
    :goto_a
    if-eqz v9, :cond_a

    .line 925
    :try_start_e
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 928
    :cond_a
    :goto_b
    if-eqz v7, :cond_b

    .line 929
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 931
    :cond_b
    :goto_c
    throw v1

    .line 930
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #size:J
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_3

    .line 918
    .end local v3           #size:J
    .restart local v6       #e:Ljava/lang/Exception;
    :catch_3
    move-exception v1

    goto :goto_5

    .line 922
    :catch_4
    move-exception v1

    goto :goto_6

    .line 926
    :catch_5
    move-exception v1

    goto :goto_7

    .line 918
    .end local v6           #e:Ljava/lang/Exception;
    :catch_6
    move-exception v2

    goto :goto_9

    .line 922
    :catch_7
    move-exception v2

    goto :goto_a

    .line 926
    :catch_8
    move-exception v2

    goto :goto_b

    .line 930
    :catch_9
    move-exception v2

    goto :goto_c

    .line 918
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #size:J
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_a
    move-exception v1

    goto/16 :goto_0

    .line 922
    :catch_b
    move-exception v1

    goto :goto_1

    .line 926
    :catch_c
    move-exception v1

    goto :goto_2

    .line 914
    .end local v3           #size:J
    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v1

    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_8

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_8

    .line 912
    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    :catch_d
    move-exception v1

    move-object v6, v1

    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :catch_e
    move-exception v1

    move-object v6, v1

    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v7           #inputStream:Ljava/io/FileInputStream;
    .end local v9           #outputStream:Ljava/io/FileOutputStream;
    .restart local v3       #size:J
    .restart local v8       #inputStream:Ljava/io/FileInputStream;
    .restart local v10       #outputStream:Ljava/io/FileOutputStream;
    :cond_c
    move-object v9, v10

    .end local v10           #outputStream:Ljava/io/FileOutputStream;
    .restart local v9       #outputStream:Ljava/io/FileOutputStream;
    move-object v7, v8

    .end local v8           #inputStream:Ljava/io/FileInputStream;
    .restart local v7       #inputStream:Ljava/io/FileInputStream;
    goto/16 :goto_3
.end method
