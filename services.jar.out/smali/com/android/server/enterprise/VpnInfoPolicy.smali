.class public Lcom/android/server/enterprise/VpnInfoPolicy;
.super Landroid/app/enterprise/IVpnInfoPolicy$Stub;
.source "VpnInfoPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

.field private mInfo:Lcom/android/internal/net/LegacyVpnInfo;

.field private mKeyStore:Landroid/security/KeyStore;

.field private mService:Landroid/net/IConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .parameter "ctx"

    .prologue
    const/4 v8, 0x0

    .line 106
    invoke-direct {p0}, Landroid/app/enterprise/IVpnInfoPolicy$Stub;-><init>()V

    .line 68
    const-string v6, "VpnPolicy"

    iput-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->TAG:Ljava/lang/String;

    .line 70
    iput-object v8, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    .line 74
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    .line 76
    iput-object v8, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 78
    iput-object v8, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    .line 108
    iput-object p1, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    .line 109
    new-instance v6, Lcom/android/server/enterprise/EdmStorageProvider;

    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/android/server/enterprise/EdmStorageProvider;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    .line 110
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v5

    .line 111
    .local v5, vpnProfileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    const-string v6, "setup_wizard_has_run"

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 113
    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v7, "VPN"

    invoke-virtual {v6, v7, v8}, Lcom/android/server/enterprise/EdmStorageProvider;->getValuesList(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 115
    .local v1, cvList:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 116
    .local v0, cv:Landroid/content/ContentValues;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 117
    .local v4, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const-string v6, "VpnID"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "UsrName"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "UsrPwd"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 121
    :cond_2
    iget-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 122
    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->saveLogin:Z

    .line 123
    const-string v6, "UsrName"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    .line 125
    :cond_3
    iget-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 126
    const-string v6, "UsrPwd"

    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    goto :goto_0

    .line 132
    .end local v0           #cv:Landroid/content/ContentValues;
    .end local v1           #cvList:Ljava/util/List;,"Ljava/util/List<Landroid/content/ContentValues;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_4
    return-void
.end method

.method private addProfile(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    .locals 2
    .parameter "p"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1010
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->saveProfileToStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.server.enterprise.VPN_NEW_PROFILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1012
    .local v0, intent:Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1014
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private checkDuplicateName(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;I)Z
    .locals 6
    .parameter "p"
    .parameter "index"

    .prologue
    const/4 v4, 0x0

    .line 987
    if-lez p2, :cond_1

    .line 988
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 989
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 990
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 991
    iget-object v5, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v3, v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 992
    const/4 v3, 0x1

    .line 1002
    .end local v1           #i:I
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_1
    return v3

    .line 990
    .restart local v1       #i:I
    .restart local v2       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1           #i:I
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_1
    move v3, v4

    .line 997
    goto :goto_1

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0           #e:Ljava/lang/Exception;
    :cond_2
    move v3, v4

    .line 1002
    goto :goto_1
.end method

.method private disconnect()V
    .locals 6

    .prologue
    .line 1140
    :try_start_0
    iget-object v3, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-nez v3, :cond_0

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->startVpnService()V

    .line 1143
    :cond_0
    iget-object v3, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-eqz v3, :cond_1

    .line 1144
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1145
    .local v1, token:J
    iget-object v3, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    const-string v4, "[Legacy VPN]"

    const-string v5, "[Legacy VPN]"

    invoke-interface {v3, v4, v5}, Landroid/net/IConnectivityManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1146
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    .end local v1           #token:J
    :cond_1
    :goto_0
    return-void

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private enforceSystemUser()V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can only be called by system user"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    return-void
.end method

.method private enforceVpnPermission()I
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->getEDM()Landroid/app/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    const-string v1, "android.permission.sec.MDM_VPN"

    invoke-virtual {v0, v1}, Landroid/app/enterprise/EnterpriseDeviceManager;->enforceActiveAdminPermission(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    return v0
.end method

.method private getEDM()Landroid/app/enterprise/EnterpriseDeviceManager;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    const-string v1, "enterprise_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    return-object v0
.end method

.method private getProfileIndexFromName(Ljava/lang/String;)I
    .locals 4
    .parameter "Name"

    .prologue
    .line 966
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 967
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 968
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 969
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v3, v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 977
    .end local v1           #i:I
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_1
    return v1

    .line 968
    .restart local v1       #i:I
    .restart local v2       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 974
    .end local v1           #i:I
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v0

    .line 975
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 977
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private isCredentialsLocked()Z
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v0}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v0

    sget-object v1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeProfileFromStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    .locals 7
    .parameter "p"

    .prologue
    .line 1073
    const/4 v4, 0x1

    :try_start_0
    new-array v0, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VpnID"

    aput-object v5, v0, v4

    .line 1076
    .local v0, Column:[Ljava/lang/String;
    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    aput-object v5, v1, v4

    .line 1079
    .local v1, Value:[Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v5, "VPN"

    invoke-virtual {v4, v5, v0, v1}, Lcom/android/server/enterprise/EdmStorageProvider;->deleteDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VPN_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/KeyStore;->delete(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1081
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.server.enterprise.VPN_NEW_PROFILE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1082
    .local v3, intent:Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    .end local v0           #Column:[Ljava/lang/String;
    .end local v1           #Value:[Ljava/lang/String;
    .end local v3           #intent:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-void

    .line 1084
    :catch_0
    move-exception v2

    .line 1085
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    .locals 5
    .parameter "index"
    .parameter "p"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1092
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 1093
    .local v1, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1094
    iget-object v3, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VPN_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/security/KeyStore;->delete(Ljava/lang/String;)Z

    .line 1095
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 1096
    .local v0, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v0, :cond_0

    .line 1097
    invoke-direct {p0, p2}, Lcom/android/server/enterprise/VpnInfoPolicy;->saveProfileToStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)Z

    .line 1100
    .end local v0           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_0
    return-void
.end method

.method private retrieveVpnListFromStorage()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;",
            ">;"
        }
    .end annotation

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 867
    const/4 v0, 0x0

    .line 882
    :cond_0
    return-object v0

    .line 869
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .local v0, ProfileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    const-string v8, "VPN_"

    invoke-virtual {v7, v8}, Landroid/security/KeyStore;->saw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 873
    .local v4, keys:[Ljava/lang/String;
    if-eqz v4, :cond_0

    array-length v7, v4

    if-lez v7, :cond_0

    .line 874
    move-object v1, v4

    .local v1, arr$:[Ljava/lang/String;
    array-length v5, v1

    .local v5, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v1, v2

    .line 875
    .local v3, key:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 876
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VPN_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/security/KeyStore;->get(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v3, v7}, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    move-result-object v6

    .line 877
    .local v6, profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v6, :cond_2

    .line 878
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .end local v6           #profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private saveProfileToStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)Z
    .locals 12
    .parameter "p"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1042
    :try_start_0
    iget-object v9, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VPN_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->encode()[B

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/security/KeyStore;->put(Ljava/lang/String;[B)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1043
    new-instance v3, Landroid/content/Intent;

    const-string v9, "com.android.server.enterprise.VPN_NEW_PROFILE"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1044
    .local v3, intent:Landroid/content/Intent;
    iget-object v9, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1045
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v5

    .line 1047
    .local v5, uid:I
    iget-object v9, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/android/server/enterprise/VpnInfoPolicy;->getUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1048
    .local v6, username:Ljava/lang/String;
    iget-object v9, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/android/server/enterprise/VpnInfoPolicy;->getUserPwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1049
    .local v4, pwd:Ljava/lang/String;
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "adminUid"

    aput-object v10, v0, v9

    const/4 v9, 0x1

    const-string v10, "VpnID"

    aput-object v10, v0, v9

    .line 1052
    .local v0, columns:[Ljava/lang/String;
    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    aput-object v10, v7, v9

    .line 1055
    .local v7, values:[Ljava/lang/String;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1056
    .local v1, cv:Landroid/content/ContentValues;
    const-string v9, "adminUid"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1057
    const-string v9, "VpnID"

    iget-object v10, p1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v9, "UsrName"

    invoke-virtual {v1, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    const-string v9, "UsrPwd"

    invoke-virtual {v1, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v9, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v10, "VPN"

    invoke-virtual {v9, v10, v0, v7, v1}, Lcom/android/server/enterprise/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 1065
    .end local v0           #columns:[Ljava/lang/String;
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v3           #intent:Landroid/content/Intent;
    .end local v4           #pwd:Ljava/lang/String;
    .end local v5           #uid:I
    .end local v6           #username:Ljava/lang/String;
    .end local v7           #values:[Ljava/lang/String;
    :cond_0
    :goto_0
    return v8

    .line 1062
    :catch_0
    move-exception v2

    .line 1063
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setProfileId()J
    .locals 7

    .prologue
    .line 1021
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1022
    .local v3, millis:J
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mKeyStore:Landroid/security/KeyStore;

    const-string v6, "VPN_"

    invoke-virtual {v5, v6}, Landroid/security/KeyStore;->saw(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1023
    .local v2, keys:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v5, v2

    if-ge v1, v5, :cond_1

    .line 1024
    aget-object v5, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 1025
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 1026
    const/4 v1, 0x0

    .line 1023
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1030
    .end local v1           #i:I
    .end local v2           #keys:[Ljava/lang/String;
    .end local v3           #millis:J
    :catch_0
    move-exception v0

    .line 1031
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1033
    const-wide/16 v3, -0x1

    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    return-wide v3
.end method


# virtual methods
.method public declared-synchronized createProfile(Landroid/app/enterprise/VpnAdminProfile;)Z
    .locals 9
    .parameter "adminProfile"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 890
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    :try_start_1
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-nez v7, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->startVpnService()V

    .line 897
    :cond_0
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-eqz v7, :cond_1

    .line 898
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 899
    .local v2, token:J
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v7}, Landroid/net/IConnectivityManager;->getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    .line 900
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 901
    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    iget v7, v7, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 902
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->disconnect()V

    .line 906
    .end local v2           #token:J
    :cond_1
    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->profileName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->serverName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->profileName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_2

    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->profileName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lcom/android/server/enterprise/VpnInfoPolicy;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-nez v7, :cond_3

    .line 957
    :cond_2
    :goto_0
    monitor-exit p0

    return v5

    .line 914
    :cond_3
    :try_start_2
    new-instance v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->setProfileId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;-><init>(Ljava/lang/String;)V

    .line 915
    .local v4, vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v4, :cond_2

    .line 916
    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->profileName:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    .line 917
    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->serverName:Ljava/lang/String;

    iput-object v7, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->server:Ljava/lang/String;

    .line 918
    iget-object v7, p1, Landroid/app/enterprise/VpnAdminProfile;->userName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_1
    iput-boolean v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->saveLogin:Z

    .line 920
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->userName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 921
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->userName:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    .line 923
    :cond_4
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->userPassword:Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 924
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->userPassword:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    .line 926
    :cond_5
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->vpnType:Ljava/lang/String;

    const-string v7, "PPTP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 927
    const/4 v6, 0x0

    iput v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I

    .line 928
    iget-boolean v6, p1, Landroid/app/enterprise/VpnAdminProfile;->PPTPEncryptionEnable:Z

    iput-boolean v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->mppe:Z

    .line 945
    :cond_6
    :goto_2
    iget-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 946
    .local v1, index:I
    if-gez v1, :cond_2

    invoke-direct {p0, v4, v1}, Lcom/android/server/enterprise/VpnInfoPolicy;->checkDuplicateName(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 947
    invoke-direct {p0, v4}, Lcom/android/server/enterprise/VpnInfoPolicy;->saveProfileToStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)Z

    move-result v5

    goto :goto_0

    .end local v1           #index:I
    :cond_7
    move v6, v5

    .line 918
    goto :goto_1

    .line 929
    :cond_8
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->vpnType:Ljava/lang/String;

    const-string v7, "L2TP_IPSEC_PSK"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 930
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->IPSecPreSharedKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 933
    const/4 v6, 0x1

    iput v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I

    .line 934
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->IPSecPreSharedKey:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecSecret:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 950
    .end local v4           #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :catch_0
    move-exception v0

    .line 951
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 890
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 936
    .restart local v4       #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_9
    :try_start_4
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->vpnType:Ljava/lang/String;

    const-string v7, "L2TP_IPSEC"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 937
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->IPSecUserCertificate:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 940
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->IPSecUserCertificate:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecUserCert:Ljava/lang/String;

    .line 941
    iget-object v6, p1, Landroid/app/enterprise/VpnAdminProfile;->IPSecCaCertificate:Ljava/lang/String;

    iput-object v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecCaCert:Ljava/lang/String;

    .line 942
    const/4 v6, 0x2

    iput v6, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 953
    .end local v4           #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :catch_1
    move-exception v0

    .line 954
    .local v0, e:Landroid/os/RemoteException;
    :try_start_5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized deleteProfile(Ljava/lang/String;)Z
    .locals 8
    .parameter "name"

    .prologue
    .line 623
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 627
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 628
    .local v3, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 629
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v6, v6, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 631
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 632
    .local v2, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-nez v6, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->startVpnService()V

    .line 635
    :cond_0
    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-eqz v6, :cond_2

    .line 636
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 637
    .local v4, token:J
    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v6}, Landroid/net/IConnectivityManager;->getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    .line 638
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 639
    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    iget v6, v6, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 640
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->disconnect()V

    .line 642
    :cond_1
    invoke-direct {p0, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->removeProfileFromStorage(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 643
    const/4 v6, 0x1

    .line 652
    .end local v1           #i:I
    .end local v2           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    .end local v4           #token:J
    :goto_1
    monitor-exit p0

    return v6

    .line 629
    .restart local v1       #i:I
    .restart local v3       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 649
    .end local v1           #i:I
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v0

    .line 650
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 652
    .end local v0           #e:Ljava/lang/Exception;
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized getCaCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "profileName"

    .prologue
    const/4 v4, 0x0

    .line 579
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 580
    const/4 v0, 0x0

    .line 581
    .local v0, certificate:Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_1

    .line 592
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v4

    .line 584
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 585
    .local v3, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 586
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 587
    .local v2, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v5, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 588
    iget-object v4, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecCaCert:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 579
    .end local v0           #certificate:Ljava/lang/String;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "providerName"

    .prologue
    const/4 v3, 0x0

    .line 380
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 392
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 384
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 385
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 387
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 388
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 380
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    const/4 v3, 0x0

    .line 715
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 728
    :goto_0
    return-object v2

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 720
    .local v1, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 721
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 722
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 724
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->l2tpSecret:Ljava/lang/String;

    goto :goto_0

    .line 721
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0           #i:I
    :cond_2
    move-object v2, v3

    .line 728
    goto :goto_0
.end method

.method public declared-synchronized getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "providerId"

    .prologue
    const/4 v3, 0x0

    .line 342
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 346
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 347
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 349
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getPresharedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "providerName"

    .prologue
    .line 535
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 536
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 538
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 539
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 540
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_0
    monitor-exit p0

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 535
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getServerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "providerName"

    .prologue
    const/4 v3, 0x0

    .line 361
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 373
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 365
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 366
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 368
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 369
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->server:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "providerName"

    .prologue
    const/4 v4, 0x0

    .line 399
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    if-nez p1, :cond_0

    .line 439
    :goto_0
    monitor-exit p0

    return-object v4

    .line 404
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-nez v5, :cond_1

    .line 405
    invoke-virtual {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->startVpnService()V

    .line 407
    :cond_1
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    if-eqz v5, :cond_4

    .line 408
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 409
    .local v2, token:J
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;

    invoke-interface {v5}, Landroid/net/IConnectivityManager;->getLegacyVpnInfo()Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    .line 410
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 411
    const/4 v1, 0x0

    .line 412
    .local v1, name:Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    if-eqz v5, :cond_2

    .line 413
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    iget-object v5, v5, Lcom/android/internal/net/LegacyVpnInfo;->key:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/android/server/enterprise/VpnInfoPolicy;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 416
    iget-object v5, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mInfo:Lcom/android/internal/net/LegacyVpnInfo;

    iget v5, v5, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    packed-switch v5, :pswitch_data_0

    .line 430
    const-string v4, "IDLE"

    goto :goto_0

    .line 418
    :pswitch_0
    const-string v4, "DISCONNECTED"

    goto :goto_0

    .line 420
    :pswitch_1
    const-string v4, "INITIALIZING"

    goto :goto_0

    .line 422
    :pswitch_2
    const-string v4, "CONNECTING"

    goto :goto_0

    .line 424
    :pswitch_3
    const-string v4, "CONNECTED"

    goto :goto_0

    .line 426
    :pswitch_4
    const-string v4, "TIMEOUT"

    goto :goto_0

    .line 428
    :pswitch_5
    const-string v4, "FAILED"

    goto :goto_0

    .line 433
    :cond_3
    const-string v4, "IDLE"

    goto :goto_0

    .line 436
    .end local v1           #name:Ljava/lang/String;
    .end local v2           #token:J
    :cond_4
    const-string v4, "IDLE"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 399
    .end local v0           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 314
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 315
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 317
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 318
    iget v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 320
    :pswitch_0
    const-string v3, "PPTP"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :goto_1
    monitor-exit p0

    return-object v3

    .line 322
    .restart local v0       #i$:Ljava/util/Iterator;
    .restart local v1       #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :pswitch_1
    :try_start_1
    const-string v3, "L2TP_IPSEC_PSK"

    goto :goto_1

    .line 324
    :pswitch_2
    const-string v3, "L2TP_IPSEC"

    goto :goto_1

    .line 326
    :pswitch_3
    const-string v3, "IPSEC_XAUTH_PSK"

    goto :goto_1

    .line 328
    :pswitch_4
    const-string v3, "IPSEC_XAUTH_RSA"

    goto :goto_1

    .line 330
    :pswitch_5
    const-string v3, "IPSEC_HYBRID_RSA"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 335
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 313
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public declared-synchronized getUserCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "profileName"

    .prologue
    const/4 v3, 0x0

    .line 659
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 660
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 671
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v3

    .line 663
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 664
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 666
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 667
    iget-object v3, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecUserCert:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 659
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized getUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "providerName"

    .prologue
    .line 447
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v3

    .line 448
    .local v3, uid:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 450
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 452
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 453
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 447
    .end local v3           #uid:I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getUserNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "id"

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceSystemUser()V

    .line 467
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v1, "VPN"

    const-string v2, "VpnID"

    const-string v3, "UsrName"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/server/enterprise/EdmStorageProvider;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserPwd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "providerName"

    .prologue
    .line 485
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v3

    .line 486
    .local v3, uid:I
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v2

    .line 488
    .local v2, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 489
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 490
    .local v1, p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 491
    iget-object v4, v1, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #p:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v2           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 485
    .end local v3           #uid:I
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized getUserPwdById(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "id"

    .prologue
    .line 476
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceSystemUser()V

    .line 477
    iget-object v0, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v1, "VPN"

    const-string v2, "VpnID"

    const-string v3, "UsrPwd"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/android/server/enterprise/EdmStorageProvider;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVPNList()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 836
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v4

    .line 837
    .local v4, uid:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 839
    .local v3, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-nez v3, :cond_1

    .line 855
    :cond_0
    return-object v0

    .line 843
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 847
    const/4 v2, 0x0

    .line 849
    .local v2, position:I
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v0, v5, [Ljava/lang/String;

    .line 851
    .local v0, VpnList:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 852
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v5, v5, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    aput-object v5, v0, v2

    .line 853
    add-int/lit8 v2, v2, 0x1

    .line 851
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isAdminProfile(Ljava/lang/String;)Z
    .locals 7
    .parameter "id"

    .prologue
    const/4 v3, 0x0

    .line 811
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 812
    iget-object v4, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v5, "VPN"

    const-string v6, "VpnID"

    invoke-virtual {v4, v5, v6}, Lcom/android/server/enterprise/EdmStorageProvider;->getStringList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 814
    .local v2, list:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 829
    :cond_0
    :goto_0
    return v3

    .line 817
    :cond_1
    if-eqz p1, :cond_0

    .line 820
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    .local v0, AdminVpnId:Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 826
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isL2TPSecretEnabled(Ljava/lang/String;)Z
    .locals 4
    .parameter "profileName"

    .prologue
    const/4 v3, 0x0

    .line 735
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 736
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v3

    .line 739
    :cond_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 740
    .local v1, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 741
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 742
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 744
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->l2tpSecret:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    .line 741
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public isPPTPEncryptionEnabled(Ljava/lang/String;)Z
    .locals 4
    .parameter "profileName"

    .prologue
    const/4 v3, 0x0

    .line 785
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 787
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 803
    :goto_0
    return v2

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 791
    .local v1, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 792
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 793
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I

    if-nez v2, :cond_1

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-boolean v2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->mppe:Z

    goto :goto_0

    :cond_1
    move v2, v3

    .line 798
    goto :goto_0

    .line 792
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0           #i:I
    :cond_3
    move v2, v3

    .line 803
    goto :goto_0
.end method

.method public declared-synchronized setCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "profileName"
    .parameter "certificate"

    .prologue
    .line 554
    monitor-enter p0

    const/4 v4, 0x0

    .line 555
    .local v4, ret:Z
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z

    move-result v5

    if-nez v5, :cond_0

    .line 559
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 560
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 561
    .local v3, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 562
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 563
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iput-object p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecCaCert:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    const/4 v4, 0x1

    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_0
    move v5, v4

    .line 572
    :goto_0
    monitor-exit p0

    return v5

    .line 567
    .restart local v1       #index:I
    .restart local v2       #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v3       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v0

    .line 568
    .local v0, e:Ljava/io/IOException;
    const/4 v5, 0x0

    goto :goto_0

    .line 554
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized setEncryptionEnabledForPPTP(Ljava/lang/String;Z)Z
    .locals 7
    .parameter "profileName"
    .parameter "enabled"

    .prologue
    const/4 v5, 0x0

    .line 757
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 778
    :cond_0
    :goto_0
    monitor-exit p0

    return v5

    .line 762
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 763
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v4

    .line 764
    .local v4, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 765
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 766
    .local v3, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v3, :cond_0

    iget v6, v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->type:I

    if-nez v6, :cond_0

    .line 767
    move-object v2, v3

    .line 768
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iput-boolean p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->mppe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 771
    const/4 v5, 0x1

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    .local v0, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 757
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized setId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter "profileName"
    .parameter "Id"

    .prologue
    const/4 v8, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-eqz v9, :cond_1

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 145
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v6

    .line 146
    .local v6, uid:I
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .local v1, cv:Landroid/content/ContentValues;
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 149
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v3

    .line 150
    .local v3, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v5

    .line 151
    .local v5, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 152
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 153
    .local v4, profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 154
    iput-object p2, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    .line 155
    invoke-direct {p0, v4, v3}, Lcom/android/server/enterprise/VpnInfoPolicy;->checkDuplicateName(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 156
    invoke-direct {p0, v3, v4}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V

    .line 157
    const-string v9, "adminUid"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v9, "VpnID"

    iget-object v10, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "adminUid"

    aput-object v10, v0, v9

    const/4 v9, 0x1

    const-string v10, "VpnID"

    aput-object v10, v0, v9

    .line 160
    .local v0, columns:[Ljava/lang/String;
    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    aput-object v10, v7, v9

    .line 163
    .local v7, values:[Ljava/lang/String;
    iget-object v9, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v10, "VPN"

    invoke-virtual {v9, v10, v0, v7, v1}, Lcom/android/server/enterprise/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v8

    goto :goto_0

    .line 169
    .end local v0           #columns:[Ljava/lang/String;
    .end local v3           #index:I
    .end local v4           #profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v5           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    .end local v7           #values:[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 170
    .local v2, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 142
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v2           #e:Ljava/lang/Exception;
    .end local v6           #uid:I
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public declared-synchronized setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7
    .parameter "profileName"
    .parameter "enabled"
    .parameter "secret"

    .prologue
    const/4 v5, 0x0

    .line 680
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 681
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 682
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 683
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v4

    .line 684
    .local v4, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 685
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 686
    .local v3, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const/4 v2, 0x0

    .line 687
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v3, :cond_0

    .line 688
    move-object v2, v3

    .line 689
    if-eqz p2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 690
    iput-object p3, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->l2tpSecret:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 698
    const/4 v5, 0x1

    .line 707
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_0
    :goto_1
    monitor-exit p0

    return v5

    .line 691
    .restart local v1       #index:I
    .restart local v2       #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v3       #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v4       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_1
    if-nez p2, :cond_0

    .line 692
    :try_start_2
    const-string v6, ""

    iput-object v6, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->l2tpSecret:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 680
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 699
    .restart local v1       #index:I
    .restart local v2       #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v3       #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v4       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v0

    .line 700
    .local v0, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "profileName"
    .parameter "name"

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x41

    if-ge v5, v6, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 184
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v4

    .line 185
    .local v4, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 186
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 187
    .local v3, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const/4 v2, 0x0

    .line 188
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v3, :cond_0

    .line 189
    move-object v2, v3

    .line 190
    iput-object p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    .line 191
    invoke-direct {p0, v2, v1}, Lcom/android/server/enterprise/VpnInfoPolicy;->checkDuplicateName(Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 192
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    const/4 v5, 0x1

    .line 201
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_0
    monitor-exit p0

    return v5

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized setPresharedKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "profileName"
    .parameter "psk"

    .prologue
    .line 505
    monitor-enter p0

    const/4 v5, 0x0

    .line 506
    .local v5, ret:Z
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z

    move-result v6

    if-nez v6, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    .line 511
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 512
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v4

    .line 513
    .local v4, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 514
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 515
    .local v3, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const/4 v2, 0x0

    .line 516
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v3, :cond_0

    .line 517
    move-object v2, v3

    .line 518
    iput-object p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecSecret:Ljava/lang/String;

    .line 519
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 521
    :cond_0
    const/4 v5, 0x1

    .line 528
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_1
    :goto_0
    monitor-exit p0

    return v5

    .line 523
    :catch_0
    move-exception v0

    .line 524
    .local v0, e:Ljava/io/IOException;
    const/4 v5, 0x0

    goto :goto_0

    .line 505
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized setServerName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "profileName"
    .parameter "name"

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 212
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v4

    .line 213
    .local v4, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 215
    .local v3, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const/4 v2, 0x0

    .line 216
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v3, :cond_0

    .line 217
    move-object v2, v3

    .line 218
    iput-object p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->server:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    const/4 v5, 0x1

    .line 227
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v4           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :goto_0
    monitor-exit p0

    return v5

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized setUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .parameter "profileName"
    .parameter "certificate"

    .prologue
    .line 600
    monitor-enter p0

    const/4 v4, 0x0

    .line 601
    .local v4, ret:Z
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 602
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z

    move-result v5

    if-nez v5, :cond_0

    .line 605
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v1

    .line 606
    .local v1, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v3

    .line 607
    .local v3, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 609
    .local v2, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    iput-object p2, v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->ipsecUserCert:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 612
    const/4 v4, 0x1

    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_0
    move v5, v4

    .line 618
    :goto_0
    monitor-exit p0

    return v5

    .line 613
    .restart local v1       #index:I
    .restart local v2       #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v3       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v0

    .line 614
    .local v0, e:Ljava/io/IOException;
    const/4 v5, 0x0

    goto :goto_0

    .line 600
    .end local v0           #e:Ljava/io/IOException;
    .end local v1           #index:I
    .end local v2           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v3           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized setUserName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter "profileName"
    .parameter "userName"

    .prologue
    const/4 v8, 0x0

    .line 235
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    move-result v6

    .line 236
    .local v6, uid:I
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 237
    .local v1, cv:Landroid/content/ContentValues;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    if-nez v9, :cond_0

    .line 239
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v3

    .line 240
    .local v3, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v5

    .line 241
    .local v5, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 242
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 243
    .local v4, profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v4, :cond_0

    .line 244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 245
    iput-object p2, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    .line 246
    const/4 v9, 0x1

    iput-boolean v9, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->saveLogin:Z

    .line 251
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V

    .line 252
    const-string v9, "adminUid"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    const-string v9, "VpnID"

    iget-object v10, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v9, "UsrName"

    iget-object v10, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "adminUid"

    aput-object v10, v0, v9

    const/4 v9, 0x1

    const-string v10, "VpnID"

    aput-object v10, v0, v9

    .line 256
    .local v0, columns:[Ljava/lang/String;
    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    aput-object v10, v7, v9

    .line 259
    .local v7, values:[Ljava/lang/String;
    iget-object v9, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v10, "VPN"

    invoke-virtual {v9, v10, v0, v7, v1}, Lcom/android/server/enterprise/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v8

    .line 266
    .end local v0           #columns:[Ljava/lang/String;
    .end local v3           #index:I
    .end local v4           #profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v5           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    .end local v7           #values:[Ljava/lang/String;
    :cond_0
    :goto_1
    monitor-exit p0

    return v8

    .line 248
    .restart local v3       #index:I
    .restart local v4       #profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .restart local v5       #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_1
    const/4 v9, 0x0

    :try_start_2
    iput-boolean v9, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->saveLogin:Z

    .line 249
    const-string v9, ""

    iput-object v9, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->username:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 262
    .end local v3           #index:I
    .end local v4           #profile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v5           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :catch_0
    move-exception v2

    .line 263
    .local v2, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 235
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v2           #e:Ljava/lang/Exception;
    .end local v6           #uid:I
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public declared-synchronized setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .parameter "profileName"
    .parameter "pwd"

    .prologue
    const/4 v9, 0x0

    .line 274
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    .line 276
    .local v7, uid:I
    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 277
    invoke-direct {p0, p1}, Lcom/android/server/enterprise/VpnInfoPolicy;->getProfileIndexFromName(Ljava/lang/String;)I

    move-result v3

    .line 278
    .local v3, index:I
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v6

    .line 279
    .local v6, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 280
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    .line 281
    .local v5, oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    const/4 v4, 0x0

    .line 282
    .local v4, newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    if-eqz v5, :cond_0

    .line 283
    move-object v4, v5

    .line 284
    iput-object p2, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    .line 285
    invoke-direct {p0, v3, v4}, Lcom/android/server/enterprise/VpnInfoPolicy;->replaceProfile(ILcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;)V

    .line 286
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 287
    .local v1, cv:Landroid/content/ContentValues;
    const-string v10, "UsrPwd"

    iget-object v11, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->password:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v10, "adminUid"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    const-string v10, "VpnID"

    iget-object v11, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "adminUid"

    aput-object v11, v0, v10

    const/4 v10, 0x1

    const-string v11, "VpnID"

    aput-object v11, v0, v10

    .line 293
    .local v0, columns:[Ljava/lang/String;
    const/4 v10, 0x2

    new-array v8, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget-object v11, v4, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->key:Ljava/lang/String;

    aput-object v11, v8, v10

    .line 298
    .local v8, values:[Ljava/lang/String;
    iget-object v10, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mEDMStorageProvider:Lcom/android/server/enterprise/EdmStorageProvider;

    const-string v11, "VPN"

    invoke-virtual {v10, v11, v0, v8, v1}, Lcom/android/server/enterprise/EdmStorageProvider;->putDataByFields(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v9

    .line 306
    .end local v0           #columns:[Ljava/lang/String;
    .end local v1           #cv:Landroid/content/ContentValues;
    .end local v3           #index:I
    .end local v4           #newProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v5           #oldProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    .end local v6           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    .end local v8           #values:[Ljava/lang/String;
    :cond_0
    :goto_0
    monitor-exit p0

    return v9

    .line 303
    :catch_0
    move-exception v2

    .line 304
    .local v2, e:Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 274
    .end local v2           #e:Ljava/lang/Exception;
    .end local v7           #uid:I
    :catchall_0
    move-exception v9

    monitor-exit p0

    throw v9
.end method

.method public declared-synchronized setVpnProfile(Ljava/lang/String;)Z
    .locals 5
    .parameter "sName"

    .prologue
    const/4 v4, 0x0

    .line 1107
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->isCredentialsLocked()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    .line 1125
    :goto_0
    monitor-exit p0

    return v3

    .line 1110
    :cond_0
    const/4 v2, 0x0

    .line 1112
    .local v2, vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->enforceVpnPermission()I

    .line 1113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1114
    invoke-direct {p0}, Lcom/android/server/enterprise/VpnInfoPolicy;->retrieveVpnListFromStorage()Ljava/util/ArrayList;

    move-result-object v1

    .line 1115
    .local v1, profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1116
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;

    iget-object v3, v3, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1118
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2           #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    check-cast v2, Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    .restart local v2       #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1120
    :cond_2
    if-eqz v2, :cond_3

    .line 1121
    const/4 v3, 0x1

    goto :goto_0

    .end local v0           #i:I
    .end local v1           #profileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;>;"
    :cond_3
    move v3, v4

    .line 1125
    goto :goto_0

    .line 1107
    .end local v2           #vpnProfile:Lcom/android/server/enterprise/VpnInfoPolicy$VpnProfile;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public startVpnService()V
    .locals 2

    .prologue
    .line 1130
    :try_start_0
    const-string v1, "connectivity"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/net/IConnectivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IConnectivityManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/enterprise/VpnInfoPolicy;->mService:Landroid/net/IConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    return-void

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
