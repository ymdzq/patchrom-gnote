.class Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;
.super Ljava/lang/Object;
.source "UiMapviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomReqRunnable"
.end annotation


# instance fields
.field m_szQuery:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "a_szQuery"

    .prologue
    .line 817
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    iput-object p2, p0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->m_szQuery:Ljava/lang/String;

    .line 819
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 823
    const-string v15, "directionThread"

    const-string v16, "start"

    invoke-static/range {v15 .. v16}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v7, 0x0

    .line 825
    .local v7, oUrlConnection:Ljava/net/HttpURLConnection;
    const/4 v5, 0x0

    .line 826
    .local v5, oUrl:Ljava/net/URL;
    const-string v14, ""

    .line 827
    .local v14, szPathComponent:Ljava/lang/String;
    const/4 v4, 0x0

    .line 830
    .local v4, oDocument:Lorg/w3c/dom/Document;
    :try_start_0
    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->m_szQuery:Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    .end local v5           #oUrl:Ljava/net/URL;
    .local v6, oUrl:Ljava/net/URL;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-boolean v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    if-eqz v15, :cond_1

    move-object v5, v6

    .line 1020
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v1

    .line 832
    .local v1, e:Ljava/net/MalformedURLException;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_0

    .line 833
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 834
    :cond_0
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 835
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 843
    .end local v1           #e:Ljava/net/MalformedURLException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v7, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 853
    :try_start_2
    const-string v15, "GET"

    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2

    .line 861
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 862
    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 864
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 873
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-boolean v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    if-eqz v15, :cond_5

    .line 875
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v6

    .line 876
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto :goto_0

    .line 844
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :catch_1
    move-exception v1

    .line 845
    .local v1, e:Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_2

    .line 846
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0xff

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 847
    :cond_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 848
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 849
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto :goto_0

    .line 854
    .end local v1           #e:Ljava/io/IOException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :catch_2
    move-exception v1

    .line 855
    .local v1, e:Ljava/net/ProtocolException;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_3

    .line 856
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0xff

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 857
    :cond_3
    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 858
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 859
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 865
    .end local v1           #e:Ljava/net/ProtocolException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :catch_3
    move-exception v1

    .line 867
    .local v1, e:Ljava/io/IOException;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_4

    .line 868
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 869
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 870
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 951
    .end local v1           #e:Ljava/io/IOException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :cond_5
    const/4 v13, 0x0

    .line 953
    .local v13, sb:Ljava/lang/String;
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$1(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v13

    .line 965
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 966
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-boolean v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    if-eqz v15, :cond_7

    move-object v5, v6

    .line 967
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 954
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :catch_4
    move-exception v1

    .line 956
    .restart local v1       #e:Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 957
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 959
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_6

    .line 960
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 961
    :cond_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 962
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 969
    .end local v1           #e:Ljava/io/IOException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v6       #oUrl:Ljava/net/URL;
    :cond_7
    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 973
    .local v10, result:Ljava/lang/String;
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 975
    .local v3, jsonObject:Lorg/json/JSONObject;
    const-string v15, "routes"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 976
    .local v11, routeArray:Lorg/json/JSONArray;
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 977
    .local v12, routes:Lorg/json/JSONObject;
    const-string v15, "overview_polyline"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 978
    .local v9, overviewPolylines:Lorg/json/JSONObject;
    const-string v15, "points"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 981
    .local v2, encodedString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    #calls: Lcom/infraware/common/helper/UiMapviewActivity;->decodePoly(Ljava/lang/String;)Ljava/util/ArrayList;
    invoke-static {v0, v2}, Lcom/infraware/common/helper/UiMapviewActivity;->access$2(Lcom/infraware/common/helper/UiMapviewActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 991
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-boolean v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_bThreadStop:Z

    if-eqz v15, :cond_9

    move-object v5, v6

    .line 992
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 982
    .end local v2           #encodedString:Ljava/lang/String;
    .end local v3           #jsonObject:Lorg/json/JSONObject;
    .end local v5           #oUrl:Ljava/net/URL;
    .end local v9           #overviewPolylines:Lorg/json/JSONObject;
    .end local v11           #routeArray:Lorg/json/JSONArray;
    .end local v12           #routes:Lorg/json/JSONObject;
    .restart local v6       #oUrl:Ljava/net/URL;
    :catch_5
    move-exception v1

    .line 984
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 985
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_8

    .line 986
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 987
    :cond_8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 988
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 994
    .end local v1           #e:Lorg/json/JSONException;
    .end local v5           #oUrl:Ljava/net/URL;
    .restart local v2       #encodedString:Ljava/lang/String;
    .restart local v3       #jsonObject:Lorg/json/JSONObject;
    .restart local v6       #oUrl:Ljava/net/URL;
    .restart local v9       #overviewPolylines:Lorg/json/JSONObject;
    .restart local v11       #routeArray:Lorg/json/JSONArray;
    .restart local v12       #routes:Lorg/json/JSONObject;
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    if-eqz v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eqz v15, :cond_b

    .line 996
    const-string v15, "directionThread"

    const-string v16, "end"

    invoke-static/range {v15 .. v16}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    invoke-static/range {v17 .. v17}, Lcom/infraware/common/helper/UiMapviewActivity;->access$3(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getSrcGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v17

    invoke-virtual/range {v15 .. v17}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 999
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_aoRoutes:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->mMapItemOverlay:Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;
    invoke-static/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewActivity;->access$3(Lcom/infraware/common/helper/UiMapviewActivity;)Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/common/helper/UiMapviewActivity$MapItemizedOverlay;->getDestGP()Lcom/google/android/maps/GeoPoint;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v15}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v8

    .line 1002
    .local v8, overlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    if-nez v15, :cond_a

    .line 1004
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    new-instance v16, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v18}, Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;-><init>(Lcom/infraware/common/helper/UiMapviewActivity;Lcom/infraware/common/helper/UiMapviewActivity$DirectionOverlay;)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    .line 1005
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oDirectionOverlay:Lcom/google/android/maps/Overlay;

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_a
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1009
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oMapView:Lcom/google/android/maps/MapView;

    invoke-virtual {v15}, Lcom/google/android/maps/MapView;->postInvalidate()V

    .line 1010
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const/16 v16, 0x1

    move/from16 v0, v16

    iput-boolean v0, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_bRouteDisplayed:Z

    move-object v5, v6

    .line 1020
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0

    .line 1014
    .end local v5           #oUrl:Ljava/net/URL;
    .end local v8           #overlays:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/maps/Overlay;>;"
    .restart local v6       #oUrl:Ljava/net/URL;
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    if-eqz v15, :cond_c

    .line 1015
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    iget-object v15, v15, Lcom/infraware/common/helper/UiMapviewActivity;->m_oHandler:Landroid/os/Handler;

    const/16 v16, 0x2

    invoke-virtual/range {v15 .. v16}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1017
    :cond_c
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/common/helper/UiMapviewActivity$CustomReqRunnable;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    #getter for: Lcom/infraware/common/helper/UiMapviewActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;
    invoke-static {v15}, Lcom/infraware/common/helper/UiMapviewActivity;->access$0(Lcom/infraware/common/helper/UiMapviewActivity;)Landroid/app/ProgressDialog;

    move-result-object v15

    invoke-virtual {v15}, Landroid/app/ProgressDialog;->dismiss()V

    move-object v5, v6

    .line 1018
    .end local v6           #oUrl:Ljava/net/URL;
    .restart local v5       #oUrl:Ljava/net/URL;
    goto/16 :goto_0
.end method
