.class public Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;
.super Ljava/lang/Object;
.source "HWUtils.java"


# static fields
.field public static final EQUATION_RES_CURRENT_VERSION:I = 0x1

.field public static final EQUATION_RES_VERSION:Ljava/lang/String; = "equation_res_version"

.field public static final SHAPE_RES_CURRENT_VERSION:I = 0x1

.field public static final SHAPE_RES_VERSION:Ljava/lang/String; = "shape_res_version"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyVoimLib(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 173
    new-instance v2, Ljava/io/File;

    const-string v3, "libvoim.so"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    .local v2, source:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data/com.sec.android.app.snotebook/lib/libvoim.so"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, destination:Ljava/io/File;
    :try_start_0
    invoke-static {p0, v2, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v1

    .line 178
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static existEquationResources(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 76
    const-string v4, "Data"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 77
    .local v2, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v4, "equation-ak.lite.res"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .local v1, equationRes:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, "equation-grm-standard.res"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .local v0, equationGrammar:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    const/4 v3, 0x1

    .line 82
    :cond_0
    return v3
.end method

.method public static existShapeResources(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 48
    const-string v4, "Data"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 49
    .local v1, path:Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v4, "shk-standard.res"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v2, shapeRes:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v4, "circle.res"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v0, additionalRes:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 54
    :cond_0
    return v3
.end method

.method public static isNetworkEnable(Landroid/app/Activity;)Z
    .locals 2
    .parameter "a_oActivity"

    .prologue
    .line 164
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->getNetworkConnectionInfo(Landroid/app/Activity;)I

    move-result v0

    .line 165
    .local v0, nNetworkInfo:I
    sget v1, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->MOBILE_CONNECTED:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->WIFI_CONNECTED:I

    if-ne v0, v1, :cond_1

    .line 166
    :cond_0
    const/4 v1, 0x1

    .line 168
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static networkCheckPopup(Landroid/app/Activity;)V
    .locals 3
    .parameter "a_Activity"

    .prologue
    .line 183
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils$1;-><init>(Landroid/app/Activity;)V

    .line 198
    .local v0, networkCheckDialogButtonListener:Landroid/content/DialogInterface$OnClickListener;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    const v2, 0x7f0e01d3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 200
    const v2, 0x7f0e01d4

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 201
    const v2, 0x7f0e01b4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 202
    const v2, 0x7f0e019b

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 204
    return-void
.end method

.method private static simulateUnsplitResource(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .parameter "manager"
    .parameter "source"
    .parameter "destination"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .local v2, os:Ljava/io/OutputStream;
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 115
    .local v1, is:Ljava/io/InputStream;
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 116
    const/4 v3, 0x0

    .line 117
    .local v3, read:I
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 118
    .local v0, bytes:[B
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 120
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 121
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 122
    return-void

    .line 119
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .parameter "context"
    .parameter "source"
    .parameter "destination"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 129
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 131
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    .local v2, os:Ljava/io/OutputStream;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 133
    .local v1, is:Ljava/io/InputStream;
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 134
    const/4 v3, 0x0

    .line 135
    .local v3, read:I
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 136
    .local v0, bytes:[B
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 138
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 139
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 141
    .end local v0           #bytes:[B
    .end local v1           #is:Ljava/io/InputStream;
    .end local v2           #os:Ljava/io/OutputStream;
    .end local v3           #read:I
    :cond_1
    return-void

    .line 137
    .restart local v0       #bytes:[B
    .restart local v1       #is:Ljava/io/InputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    .restart local v3       #read:I
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static unsplitEquationResources(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 61
    :try_start_0
    const-string v5, "Data"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 62
    .local v3, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v5, "equation-ak.lite.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .local v1, adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "equation-ak.lite.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .local v0, adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 66
    new-instance v1, Ljava/io/File;

    .end local v1           #adSource:Ljava/io/File;
    const-string v5, "equation-grm-standard.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .restart local v1       #adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    .end local v0           #adDestination:Ljava/io/File;
    const-string v5, "equation-grm-standard.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .restart local v0       #adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v4, 0x1

    .line 71
    .end local v0           #adDestination:Ljava/io/File;
    .end local v1           #adSource:Ljava/io/File;
    .end local v3           #path:Ljava/io/File;
    :goto_0
    return v4

    .line 70
    :catch_0
    move-exception v2

    .line 71
    .local v2, e:Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static unsplitLangConfigResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .parameter "context"
    .parameter "source"
    .parameter "destination"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 151
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 152
    .local v2, os:Ljava/io/OutputStream;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 153
    .local v1, is:Ljava/io/InputStream;
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 154
    const/4 v3, 0x0

    .line 155
    .local v3, read:I
    const/16 v4, 0x400

    new-array v0, v4, [B

    .line 156
    .local v0, bytes:[B
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 161
    .end local v0           #bytes:[B
    .end local v1           #is:Ljava/io/InputStream;
    .end local v2           #os:Ljava/io/OutputStream;
    .end local v3           #read:I
    :cond_0
    return-void

    .line 157
    .restart local v0       #bytes:[B
    .restart local v1       #is:Ljava/io/InputStream;
    .restart local v2       #os:Ljava/io/OutputStream;
    .restart local v3       #read:I
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static unsplitResource(Landroid/content/res/AssetManager;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "manager"
    .parameter "source"
    .parameter "destination"
    .parameter "language"
    .parameter "suffix"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 89
    .local v5, os:Ljava/io/OutputStream;
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 90
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 91
    .local v1, b:[B
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, Files:[Ljava/lang/String;
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 94
    const/4 v3, 0x0

    .line 97
    .local v3, i:I
    :goto_0
    const-string v8, "%s.res"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object/from16 v7, p4

    :goto_1
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .local v2, fn:Ljava/lang/String;
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    .line 108
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 109
    return-void

    .line 97
    .end local v2           #fn:Ljava/lang/String;
    :cond_0
    const-string v7, ""

    goto :goto_1

    .line 100
    .restart local v2       #fn:Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 102
    .local v4, is:Ljava/io/InputStream;
    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .local v6, r:I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 103
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
.end method

.method public static unsplitShapeResources(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 31
    :try_start_0
    const-string v5, "Data"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 34
    .local v3, path:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v5, "circle.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v1, adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "circle.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .local v0, adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 38
    new-instance v1, Ljava/io/File;

    .end local v1           #adSource:Ljava/io/File;
    const-string v5, "shk-standard.res"

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .restart local v1       #adSource:Ljava/io/File;
    new-instance v0, Ljava/io/File;

    .end local v0           #adDestination:Ljava/io/File;
    const-string v5, "shk-standard.res"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .restart local v0       #adDestination:Ljava/io/File;
    invoke-static {p0, v1, v0}, Lcom/infraware/uxcontrol/hwrecognizer/HWUtils;->unsplitAdditionalResource(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v4, 0x1

    .line 43
    .end local v0           #adDestination:Ljava/io/File;
    .end local v1           #adSource:Ljava/io/File;
    .end local v3           #path:Ljava/io/File;
    :goto_0
    return v4

    .line 42
    :catch_0
    move-exception v2

    .line 43
    .local v2, e:Ljava/lang/Exception;
    goto :goto_0
.end method
