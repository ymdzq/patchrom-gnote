.class public Lcom/android/OriginalSettings/DeviceAdminAdd;
.super Landroid/app/Activity;
.source "DeviceAdminAdd.java"


# instance fields
.field mActionButton:Landroid/widget/Button;

.field final mActivePolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mAddMsg:Landroid/widget/TextView;

.field mAddMsgEllipsized:Z

.field mAddMsgExpander:Landroid/widget/ImageView;

.field mAddMsgText:Ljava/lang/CharSequence;

.field mAdding:Z

.field final mAddingPolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mAdminDescription:Landroid/widget/TextView;

.field mAdminIcon:Landroid/widget/ImageView;

.field mAdminName:Landroid/widget/TextView;

.field mAdminPolicies:Landroid/view/ViewGroup;

.field mAdminWarning:Landroid/widget/TextView;

.field mCancelButton:Landroid/widget/Button;

.field mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

.field mHandler:Landroid/os/Handler;

.field mRefreshing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddingPolicies:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActivePolicies:Ljava/util/ArrayList;

    return-void
.end method

.method static setViewVisibility(Ljava/util/ArrayList;I)V
    .locals 3
    .parameter
    .parameter "visibility"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p0, views:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 343
    .local v0, N:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 344
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method getEllipsizedLines()I
    .locals 3

    .prologue
    .line 424
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 427
    .local v0, d:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .parameter "icicle"

    .prologue
    .line 101
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    new-instance v12, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mHandler:Landroid/os/Handler;

    .line 105
    const-string v12, "enterprise_policy"

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 109
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "ACTIVITYCHECK"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    .local v8, mCheckMessage:Ljava/lang/String;
    const-string v12, "CHM"

    const-string v13, "ro.csc.sales_code"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 111
    if-nez v8, :cond_0

    .line 112
    const-string v8, "EMPTY"

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const/high16 v13, 0x1000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    const-string v12, "NOCHECK"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 116
    const-string v12, "DeviceAdminAdd"

    const-string v13, "Can now start ADD_DEVICE_ADMIN as a new task"

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    .line 309
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Intent;->getFlags()I

    move-result v12

    const/high16 v13, 0x1000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    .line 121
    const-string v12, "DeviceAdminAdd"

    const-string v13, "Cannot start ADD_DEVICE_ADMIN as a new task"

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 128
    .local v2, cn:Landroid/content/ComponentName;
    if-nez v2, :cond_3

    .line 129
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No component specified in "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto :goto_0

    .line 136
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x80

    invoke-virtual {v12, v2, v13}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    .local v0, ai:Landroid/content/pm/ActivityInfo;
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v12, v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 147
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    new-instance v13, Landroid/content/Intent;

    const-string v14, "android.app.action.DEVICE_ADMIN_ENABLED"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 150
    .local v1, avail:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v1, :cond_5

    const/4 v3, 0x0

    .line 151
    .local v3, count:I
    :goto_1
    const/4 v6, 0x0

    .line 152
    .local v6, found:Z
    const/4 v7, 0x0

    .local v7, i:I
    :goto_2
    if-ge v7, v3, :cond_4

    .line 153
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 154
    .local v11, ri:Landroid/content/pm/ResolveInfo;
    iget-object v12, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 159
    :try_start_1
    iput-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 160
    new-instance v4, Landroid/app/admin/DeviceAdminInfo;

    invoke-direct {v4, p0, v11}, Landroid/app/admin/DeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .local v4, dpi:Landroid/app/admin/DeviceAdminInfo;
    const/4 v6, 0x1

    .line 170
    .end local v4           #dpi:Landroid/app/admin/DeviceAdminInfo;
    .end local v11           #ri:Landroid/content/pm/ResolveInfo;
    :cond_4
    :goto_3
    if-nez v6, :cond_7

    .line 171
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Request to add invalid device admin: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 137
    .end local v0           #ai:Landroid/content/pm/ActivityInfo;
    .end local v1           #avail:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3           #count:I
    .end local v6           #found:Z
    .end local v7           #i:I
    :catch_0
    move-exception v5

    .line 138
    .local v5, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to retrieve device policy "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 150
    .end local v5           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0       #ai:Landroid/content/pm/ActivityInfo;
    .restart local v1       #avail:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 162
    .restart local v3       #count:I
    .restart local v6       #found:Z
    .restart local v7       #i:I
    .restart local v11       #ri:Landroid/content/pm/ResolveInfo;
    :catch_1
    move-exception v5

    .line 163
    .local v5, e:Lorg/xmlpull/v1/XmlPullParserException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bad "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 164
    .end local v5           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_2
    move-exception v5

    .line 165
    .local v5, e:Ljava/io/IOException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bad "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 152
    .end local v5           #e:Ljava/io/IOException;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 176
    .end local v1           #avail:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v3           #count:I
    .end local v6           #found:Z
    .end local v7           #i:I
    .end local v11           #ri:Landroid/content/pm/ResolveInfo;
    :cond_7
    new-instance v11, Landroid/content/pm/ResolveInfo;

    invoke-direct {v11}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 177
    .restart local v11       #ri:Landroid/content/pm/ResolveInfo;
    iput-object v0, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 179
    :try_start_2
    new-instance v12, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-direct {v12, p0, v11}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 193
    const-string v12, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 194
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mRefreshing:Z

    .line 195
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v12, v2}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 196
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v12}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v9

    .line 197
    .local v9, newPolicies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    const/4 v7, 0x0

    .restart local v7       #i:I
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_8

    .line 198
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    .line 199
    .local v10, pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    iget v13, v10, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v12, v2, v13}, Landroid/app/enterprise/EnterpriseDeviceManager;->hasGrantedPolicy(Landroid/content/ComponentName;I)Z

    move-result v12

    if-nez v12, :cond_9

    .line 200
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mRefreshing:Z

    .line 204
    .end local v10           #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    :cond_8
    iget-boolean v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mRefreshing:Z

    if-nez v12, :cond_a

    .line 206
    const/4 v12, -0x1

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setResult(I)V

    .line 207
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 180
    .end local v7           #i:I
    .end local v9           #newPolicies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    :catch_3
    move-exception v5

    .line 181
    .local v5, e:Lorg/xmlpull/v1/XmlPullParserException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to retrieve device policy "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 184
    .end local v5           #e:Lorg/xmlpull/v1/XmlPullParserException;
    :catch_4
    move-exception v5

    .line 185
    .local v5, e:Ljava/io/IOException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to retrieve device policy "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 197
    .end local v5           #e:Ljava/io/IOException;
    .restart local v7       #i:I
    .restart local v9       #newPolicies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    .restart local v10       #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 214
    .end local v7           #i:I
    .end local v9           #newPolicies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    .end local v10           #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    :cond_a
    const-string v12, "CHM"

    const-string v13, "ro.csc.sales_code"

    invoke-static {v13}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 215
    const-string v12, "DeviceAdminAdd"

    const-string v13, "CMCC ADMIN"

    invoke-static {v12, v13}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v12, "NOCHECK"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 218
    :try_start_3
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    iget-object v13, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v13}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    iget-boolean v14, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mRefreshing:Z

    invoke-virtual {v12, v13, v14}, Landroid/app/enterprise/EnterpriseDeviceManager;->setActiveAdmin(Landroid/content/ComponentName;Z)V

    .line 219
    const/4 v12, -0x1

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setResult(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->finish()V

    goto/16 :goto_0

    .line 220
    :catch_5
    move-exception v5

    .line 221
    .local v5, e:Ljava/lang/RuntimeException;
    const-string v12, "DeviceAdminAdd"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Exception trying to activate admin "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v14}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5}, Landroid/util/secutil/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    iget-object v13, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v13}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 224
    const/4 v12, -0x1

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setResult(I)V

    goto :goto_5

    .line 232
    .end local v5           #e:Ljava/lang/RuntimeException;
    :cond_c
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "android.app.extra.ADD_EXPLANATION"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    .line 234
    const v12, 0x7f04004a

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setContentView(I)V

    .line 236
    const v12, 0x7f0b00b7

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminIcon:Landroid/widget/ImageView;

    .line 237
    const v12, 0x7f0b00b8

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminName:Landroid/widget/TextView;

    .line 238
    const v12, 0x7f0b00b9

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    .line 240
    const v12, 0x7f0b00bb

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    .line 241
    const v12, 0x7f0b00ba

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgExpander:Landroid/widget/ImageView;

    .line 242
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    new-instance v13, Lcom/android/OriginalSettings/DeviceAdminAdd$1;

    invoke-direct {v13, p0}, Lcom/android/OriginalSettings/DeviceAdminAdd$1;-><init>(Lcom/android/OriginalSettings/DeviceAdminAdd;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->toggleMessageEllipsis(Landroid/view/View;)V

    .line 251
    const v12, 0x7f0b00bc

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    .line 252
    const v12, 0x7f0b00bd

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminPolicies:Landroid/view/ViewGroup;

    .line 253
    const v12, 0x7f0b0042

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    .line 254
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mCancelButton:Landroid/widget/Button;

    new-instance v13, Lcom/android/OriginalSettings/DeviceAdminAdd$2;

    invoke-direct {v13, p0}, Lcom/android/OriginalSettings/DeviceAdminAdd$2;-><init>(Lcom/android/OriginalSettings/DeviceAdminAdd;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const v12, 0x7f0b00c0

    invoke-virtual {p0, v12}, Lcom/android/OriginalSettings/DeviceAdminAdd;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    .line 260
    iget-object v12, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    new-instance v13, Lcom/android/OriginalSettings/DeviceAdminAdd$3;

    invoke-direct {v13, p0}, Lcom/android/OriginalSettings/DeviceAdminAdd$3;-><init>(Lcom/android/OriginalSettings/DeviceAdminAdd;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter "id"
    .parameter "args"

    .prologue
    .line 319
    packed-switch p1, :pswitch_data_0

    .line 336
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    :goto_0
    return-object v2

    .line 321
    :pswitch_0
    const-string v2, "android.app.extra.DISABLE_WARNING"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 322
    .local v1, msg:Ljava/lang/CharSequence;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 325
    const v2, 0x7f0905f3

    new-instance v3, Lcom/android/OriginalSettings/DeviceAdminAdd$4;

    invoke-direct {v3, p0}, Lcom/android/OriginalSettings/DeviceAdminAdd$4;-><init>(Lcom/android/OriginalSettings/DeviceAdminAdd;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 332
    const v2, 0x7f0905f4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 314
    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->updateInterface()V

    .line 315
    return-void
.end method

.method toggleMessageEllipsis(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 412
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 414
    .local v0, tv:Landroid/widget/TextView;
    iget-boolean v1, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    .line 415
    iget-boolean v1, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 416
    iget-boolean v1, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getEllipsizedLines()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    iget-object v2, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgExpander:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgEllipsized:Z

    if-eqz v1, :cond_3

    const v1, 0x1080296

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    return-void

    .line 414
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 416
    :cond_2
    const/16 v1, 0xf

    goto :goto_2

    .line 418
    :cond_3
    const v1, 0x1080295

    goto :goto_3
.end method

.method updateInterface()V
    .locals 12

    .prologue
    const/16 v9, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 349
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminIcon:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminName:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :try_start_0
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 359
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgText:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    :goto_1
    iget-boolean v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mRefreshing:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDPM:Landroid/app/enterprise/EnterpriseDeviceManager;

    iget-object v6, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v6}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/enterprise/EnterpriseDeviceManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 366
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActivePolicies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 367
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v3

    .line 368
    .local v3, policies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 369
    new-instance v2, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v6, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget-object v7, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->tag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v8, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->label:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v5, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->description:I

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    .line 373
    .local v2, pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    iget v5, v2, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->label:I

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    invoke-static {p0, v5, v6, v11}, Landroid/widget/AppSecurityPermissions;->getPermissionItemView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v4

    .line 375
    .local v4, view:Landroid/view/View;
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActivePolicies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminPolicies:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 355
    .end local v1           #i:I
    .end local v2           #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    .end local v3           #policies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    .end local v4           #view:Landroid/view/View;
    :catch_0
    move-exception v0

    .line 356
    .local v0, e:Landroid/content/res/Resources$NotFoundException;
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminDescription:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 362
    .end local v0           #e:Landroid/content/res/Resources$NotFoundException;
    :cond_0
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsg:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddMsgExpander:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 379
    :cond_1
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActivePolicies:Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 380
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddingPolicies:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 381
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    const v6, 0x7f090780

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v8}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const v5, 0x7f090778

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setTitle(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    const v6, 0x7f090779

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iput-boolean v10, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdding:Z

    .line 408
    :goto_3
    return-void

    .line 387
    :cond_2
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddingPolicies:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 388
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v5}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getUsedPolicies()Ljava/util/ArrayList;

    move-result-object v3

    .line 389
    .restart local v3       #policies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 390
    new-instance v2, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v6, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->ident:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget-object v7, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->tag:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v8, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->label:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;

    iget v5, v5, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->description:I

    invoke-direct {v2, v6, v7, v8, v5}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;-><init>(ILjava/lang/String;II)V

    .line 394
    .restart local v2       #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    iget v5, v2, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->label:I

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v2, Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;->description:I

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {p0, v5, v6, v11}, Landroid/widget/AppSecurityPermissions;->getPermissionItemView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v4

    .line 396
    .restart local v4       #view:Landroid/view/View;
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddingPolicies:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminPolicies:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 400
    .end local v1           #i:I
    .end local v2           #pi:Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;
    .end local v3           #policies:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/app/enterprise/EnterpriseDeviceAdminInfo$PolicyInfo;>;"
    .end local v4           #view:Landroid/view/View;
    :cond_3
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAddingPolicies:Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 401
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActivePolicies:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 402
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdminWarning:Landroid/widget/TextView;

    const v6, 0x7f09077f

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mDeviceAdmin:Landroid/app/enterprise/EnterpriseDeviceAdminInfo;

    invoke-virtual {v8}, Landroid/app/enterprise/EnterpriseDeviceAdminInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    const v5, 0x7f09077c

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/OriginalSettings/DeviceAdminAdd;->setTitle(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v5, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mActionButton:Landroid/widget/Button;

    const v6, 0x7f09077d

    invoke-virtual {p0, v6}, Lcom/android/OriginalSettings/DeviceAdminAdd;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iput-boolean v11, p0, Lcom/android/OriginalSettings/DeviceAdminAdd;->mAdding:Z

    goto/16 :goto_3
.end method
