.class public Landroid/app/enterprise/VpnPolicy;
.super Ljava/lang/Object;
.source "VpnPolicy.java"


# static fields
.field private static TAG:Ljava/lang/String; = null

.field public static final VPN_NEW_PROFILE:Ljava/lang/String; = "com.android.server.enterprise.VPN_NEW_PROFILE"


# instance fields
.field private final lService:Landroid/app/enterprise/IVpnInfoPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "VpnPolicy"

    sput-object v0, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, "vpn_policy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/enterprise/IVpnInfoPolicy$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/enterprise/IVpnInfoPolicy;

    move-result-object v0

    iput-object v0, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    .line 21
    sget-object v0, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vpn policy API -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method public createProfile(Landroid/app/enterprise/VpnAdminProfile;)Z
    .locals 3
    .parameter "profile"

    .prologue
    .line 43
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->createProfile(Landroid/app/enterprise/VpnAdminProfile;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 49
    :goto_0
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API createProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public deleteProfile(Ljava/lang/String;)V
    .locals 3
    .parameter "profileName"

    .prologue
    .line 67
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->deleteProfile(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API deleteProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getIPSecCaCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 312
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getCaCertificate(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 318
    :goto_0
    return-object v1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 318
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getIPSecPreSharedKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 255
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getPresharedKey(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 261
    :goto_0
    return-object v1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getSharedSecret"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getIPSecUserCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 370
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getUserCertificate(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 376
    :goto_0
    return-object v1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    .line 506
    const/4 v1, 0x0

    .line 508
    .local v1, str:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->setVpnProfile(Ljava/lang/String;)Z

    .line 510
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getId(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 515
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 512
    .restart local v1       #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 513
    .local v0, e:Landroid/os/RemoteException;
    sget-object v2, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Failed at Vpn policy API getId"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 699
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 700
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getL2TPSecret(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 705
    :goto_0
    return-object v1

    .line 702
    :catch_0
    move-exception v0

    .line 703
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getL2TPSecret "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getServerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 480
    .local v1, str:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->setVpnProfile(Ljava/lang/String;)Z

    .line 482
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getServerName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 487
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 484
    .restart local v1       #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 485
    .local v0, e:Landroid/os/RemoteException;
    sget-object v2, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Failed at Vpn policy API getServerName"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    .line 534
    const/4 v1, 0x0

    .line 536
    .local v1, str:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getState(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 542
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 539
    .restart local v1       #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 540
    .local v0, e:Landroid/os/RemoteException;
    sget-object v2, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Failed at Vpn policy API getState"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "profileName"

    .prologue
    .line 450
    const/4 v1, 0x0

    .line 452
    .local v1, str:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 453
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->setVpnProfile(Ljava/lang/String;)Z

    .line 454
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getType(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 459
    .end local v1           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 456
    .restart local v1       #str:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 457
    .local v0, e:Landroid/os/RemoteException;
    sget-object v2, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Failed at Vpn policy API getType"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public getUserName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 562
    const/4 v1, 0x0

    .line 564
    .local v1, userName:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 565
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getUserName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 570
    .end local v1           #userName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 567
    .restart local v1       #userName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 568
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUserNameById(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "id"

    .prologue
    .line 744
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 745
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getUserNameById(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 751
    :goto_0
    return-object v1

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API isL2TPSecretEnabled "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUserPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "profileName"

    .prologue
    .line 589
    const/4 v1, 0x0

    .line 591
    .local v1, userPwd:Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 592
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getUserPwd(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 597
    .end local v1           #userPwd:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 594
    .restart local v1       #userPwd:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 595
    .local v0, e:Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public getUserPwdById(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "id"

    .prologue
    .line 763
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 764
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getUserPwdById(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 770
    :goto_0
    return-object v1

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API isL2TPSecretEnabled "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 770
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getVpnList()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 642
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 643
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1}, Landroid/app/enterprise/IVpnInfoPolicy;->getVPNList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 648
    :goto_0
    return-object v1

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getVpnList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 648
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isAdminProfile(Ljava/lang/String;)Z
    .locals 4
    .parameter "profileName"

    .prologue
    .line 615
    const/4 v1, 0x0

    .line 617
    .local v1, isAdminProfile:Z
    :try_start_0
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v2, :cond_0

    .line 618
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v2, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->setVpnProfile(Ljava/lang/String;)Z

    .line 619
    iget-object v2, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    iget-object v3, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v3, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->getId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/app/enterprise/IVpnInfoPolicy;->isAdminProfile(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 624
    .end local v1           #isAdminProfile:Z
    :cond_0
    :goto_0
    return v1

    .line 621
    .restart local v1       #isAdminProfile:Z
    :catch_0
    move-exception v0

    .line 622
    .local v0, e:Landroid/os/RemoteException;
    sget-object v2, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v3, "Failed at Vpn policy API isAdminProfile"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public isL2TPSecretEnabled(Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"

    .prologue
    .line 725
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 726
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->isL2TPSecretEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 732
    :goto_0
    return v1

    .line 729
    :catch_0
    move-exception v0

    .line 730
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API isL2TPSecretEnabled "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 732
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isPPTPEncryptionEnabled(Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"

    .prologue
    .line 424
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->isPPTPEncryptionEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 430
    :goto_0
    return v1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API getCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setIPSecCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "certificate"

    .prologue
    .line 286
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setCaCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 292
    :goto_0
    return v1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setIPSecPreSharedKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "psk"

    .prologue
    .line 229
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setPresharedKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 235
    :goto_0
    return v1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setSharedSecret"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setIPSecUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "certificate"

    .prologue
    .line 344
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setUserCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 350
    :goto_0
    return v1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "profileName"
    .parameter "id"

    .prologue
    .line 146
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setId(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setId"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "enabled"
    .parameter "secret"

    .prologue
    .line 673
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2, p3}, Landroid/app/enterprise/IVpnInfoPolicy;->setL2TPSecret(Ljava/lang/String;ZLjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 679
    :goto_0
    return v1

    .line 676
    :catch_0
    move-exception v0

    .line 677
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setL2TPSecret"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setPPTPEncryptionEnabled(Ljava/lang/String;Z)Z
    .locals 3
    .parameter "profileName"
    .parameter "enabled"

    .prologue
    .line 398
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setEncryptionEnabledForPPTP(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 404
    :goto_0
    return v1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setCaCertificate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setProfileName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "oldProfileName"
    .parameter "newProfileName"

    .prologue
    .line 93
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setName(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setServerName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "profileName"
    .parameter "serverName"

    .prologue
    .line 119
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setServerName(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setServerName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setUserName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "userName"

    .prologue
    .line 173
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setUserName(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 179
    :goto_0
    return v1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setServerName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "profileName"
    .parameter "userPassword"

    .prologue
    .line 201
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1, p2}, Landroid/app/enterprise/IVpnInfoPolicy;->setUserPassword(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 207
    :goto_0
    return v1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API setServerName"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setVpnProfile(Ljava/lang/String;)Z
    .locals 3
    .parameter "name"

    .prologue
    .line 785
    :try_start_0
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Landroid/app/enterprise/VpnPolicy;->lService:Landroid/app/enterprise/IVpnInfoPolicy;

    invoke-interface {v1, p1}, Landroid/app/enterprise/IVpnInfoPolicy;->setVpnProfile(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 792
    :goto_0
    return v1

    .line 789
    :catch_0
    move-exception v0

    .line 790
    .local v0, e:Landroid/os/RemoteException;
    sget-object v1, Landroid/app/enterprise/VpnPolicy;->TAG:Ljava/lang/String;

    const-string v2, "Failed at Vpn policy API isL2TPSecretEnabled "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 792
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method