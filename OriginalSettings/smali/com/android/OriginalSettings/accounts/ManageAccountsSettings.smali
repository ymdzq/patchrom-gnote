.class public Lcom/android/settings/accounts/ManageAccountsSettings;
.super Lcom/android/settings/accounts/AccountPreferenceBase;
.source "ManageAccountsSettings.java"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/settings/DialogCreatable;


# instance fields
.field private mAddAccount:Landroid/view/MenuItem;

.field private mAddAccountButton1:Landroid/widget/Button;

.field private mAddAccountButton2:Landroid/widget/Button;

.field private mAuthorities:[Ljava/lang/String;

.field private mAutoSyncSwitch:Landroid/widget/Switch;

.field private mCancelSync:Landroid/view/MenuItem;

.field private mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

.field private mErrorInfoIcon:Landroid/widget/ImageView;

.field private mErrorInfoView:Landroid/widget/TextView;

.field private mManageAccountsCategory:Landroid/preference/PreferenceCategory;

.field private mOneButtonLayout:Landroid/widget/LinearLayout;

.field private mSwitchPreference:Landroid/preference/SwitchPreference;

.field private mSyncAll:Landroid/view/MenuItem;

.field private mSyncAllButton:Landroid/widget/Button;

.field private mTwoButtonsLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/accounts/ManageAccountsSettings;)Landroid/preference/SwitchPreference;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method private cancelSyncAllForEnabledProviders()V
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->requestOrCancelSyncAllForEnabledProviders(Z)V

    .line 653
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 654
    return-void
.end method

.method private requestOrCancelSyncAll(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 4
    .parameter "account"
    .parameter "authority"
    .parameter "flag"

    .prologue
    .line 694
    if-eqz p3, :cond_0

    .line 695
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 696
    .local v0, extras:Landroid/os/Bundle;
    const-string v1, "force"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    const-string v1, "AccountSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManageAccountsSettings : request : account = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/ManageAccountsSettings;->getProviderNameForType(Landroid/accounts/Account;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ], authority = [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-static {p1, p2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    .end local v0           #extras:Landroid/os/Bundle;
    :goto_0
    return-void

    .line 701
    :cond_0
    const-string v1, "AccountSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ManageAccountsSettings : cancel : account = [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/ManageAccountsSettings;->getProviderNameForType(Landroid/accounts/Account;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ], authority = [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestOrCancelSyncAllForEnabledProviders(Z)V
    .locals 11
    .parameter "startSync"

    .prologue
    .line 658
    const/4 v3, 0x0

    .line 660
    .local v3, count:I
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 661
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    .line 666
    :goto_0
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-ge v4, v3, :cond_6

    .line 668
    const/4 v6, 0x0

    .line 670
    .local v6, pref:Lcom/android/settings/AccountPreference;
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 671
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v6

    .end local v6           #pref:Lcom/android/settings/AccountPreference;
    check-cast v6, Lcom/android/settings/AccountPreference;

    .line 676
    .restart local v6       #pref:Lcom/android/settings/AccountPreference;
    :goto_2
    invoke-virtual {v6}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 677
    .local v0, account:Landroid/accounts/Account;
    invoke-virtual {v6}, Lcom/android/settings/AccountPreference;->getAuthorities()Ljava/util/ArrayList;

    move-result-object v1

    .line 678
    .local v1, authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_4

    .line 679
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 680
    .local v2, authority:Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v7

    .line 681
    .local v7, syncEnabled:Z
    iget-object v8, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-virtual {v8}, Landroid/widget/Switch;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    .line 682
    :cond_1
    invoke-direct {p0, v0, v2, p1}, Lcom/android/settings/accounts/ManageAccountsSettings;->requestOrCancelSyncAll(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_3

    .line 663
    .end local v0           #account:Landroid/accounts/Account;
    .end local v1           #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2           #authority:Ljava/lang/String;
    .end local v4           #i:I
    .end local v5           #i$:Ljava/util/Iterator;
    .end local v6           #pref:Lcom/android/settings/AccountPreference;
    .end local v7           #syncEnabled:Z
    :cond_2
    iget-object v8, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v8}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v3

    goto :goto_0

    .line 673
    .restart local v4       #i:I
    .restart local v6       #pref:Lcom/android/settings/AccountPreference;
    :cond_3
    iget-object v8, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v8, v4}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v6

    .end local v6           #pref:Lcom/android/settings/AccountPreference;
    check-cast v6, Lcom/android/settings/AccountPreference;

    .restart local v6       #pref:Lcom/android/settings/AccountPreference;
    goto :goto_2

    .line 686
    .restart local v0       #account:Landroid/accounts/Account;
    .restart local v1       #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const-string v8, "AccountSettings"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ManageAccountsSettings : requestOrCancelSyncAllForEnabledProviders : no syncadapters found for [ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getProviderNameForType(Landroid/accounts/Account;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 691
    .end local v0           #account:Landroid/accounts/Account;
    .end local v1           #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6           #pref:Lcom/android/settings/AccountPreference;
    :cond_6
    return-void
.end method

.method private setTextSyncAll(Z)V
    .locals 16
    .parameter "bAnySyncEnabledAuth"

    .prologue
    .line 434
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSync()Landroid/content/SyncInfo;

    move-result-object v4

    .line 435
    .local v4, currentSync:Landroid/content/SyncInfo;
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 436
    .local v9, isSyncActive:Z
    :goto_0
    const/4 v8, 0x0

    .line 437
    .local v8, isAnyAuthority:Z
    const/4 v12, 0x0

    .line 439
    .local v12, syncPendingCount:I
    const/4 v11, 0x0

    .line 440
    .local v11, preferenceCount:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v13

    invoke-virtual {v13}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v11

    .line 446
    :goto_1
    const/4 v6, 0x0

    .local v6, i:I
    :goto_2
    if-ge v6, v11, :cond_6

    .line 448
    const/4 v10, 0x0

    .line 449
    .local v10, pref:Lcom/android/settings/AccountPreference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v10

    .end local v10           #pref:Lcom/android/settings/AccountPreference;
    check-cast v10, Lcom/android/settings/AccountPreference;

    .line 455
    .restart local v10       #pref:Lcom/android/settings/AccountPreference;
    :goto_3
    invoke-virtual {v10}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    .line 456
    .local v1, account:Landroid/accounts/Account;
    invoke-virtual {v10}, Lcom/android/settings/AccountPreference;->getAuthorities()Ljava/util/ArrayList;

    move-result-object v2

    .line 457
    .local v2, authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v2, :cond_4

    .line 458
    const/4 v8, 0x1

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_0
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 460
    .local v3, authority:Ljava/lang/String;
    invoke-static {v1, v3}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 461
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 435
    .end local v1           #account:Landroid/accounts/Account;
    .end local v2           #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3           #authority:Ljava/lang/String;
    .end local v6           #i:I
    .end local v7           #i$:Ljava/util/Iterator;
    .end local v8           #isAnyAuthority:Z
    .end local v9           #isSyncActive:Z
    .end local v10           #pref:Lcom/android/settings/AccountPreference;
    .end local v11           #preferenceCount:I
    .end local v12           #syncPendingCount:I
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 443
    .restart local v8       #isAnyAuthority:Z
    .restart local v9       #isSyncActive:Z
    .restart local v11       #preferenceCount:I
    .restart local v12       #syncPendingCount:I
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v13}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v11

    goto :goto_1

    .line 452
    .restart local v6       #i:I
    .restart local v10       #pref:Lcom/android/settings/AccountPreference;
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v13, v6}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v10

    .end local v10           #pref:Lcom/android/settings/AccountPreference;
    check-cast v10, Lcom/android/settings/AccountPreference;

    .restart local v10       #pref:Lcom/android/settings/AccountPreference;
    goto :goto_3

    .line 465
    .restart local v1       #account:Landroid/accounts/Account;
    .restart local v2       #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const-string v13, "AccountSettings"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ManageAccountsSettings : setSyncButtonText : no syncadapters found for [ "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/ManageAccountsSettings;->getProviderNameForType(Landroid/accounts/Account;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 472
    .end local v1           #account:Landroid/accounts/Account;
    .end local v2           #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10           #pref:Lcom/android/settings/AccountPreference;
    :cond_6
    if-nez v11, :cond_8

    .line 476
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 477
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mOneButtonLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mTwoButtonsLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 483
    :goto_5
    const-string v13, "AccountSettings"

    const-string v14, "ManageAccountsSettings : Sync button is removed !!"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .end local p1
    :goto_6
    return-void

    .line 480
    .restart local p1
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 481
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 522
    .end local p1
    :catch_0
    move-exception v5

    .line 523
    .local v5, e:Ljava/lang/NullPointerException;
    const-string v13, "AccountSettings"

    const-string v14, "ManageAccountsSettings : setTextSyncAll() : Null Pointer Exception!!!"

    invoke-static {v13, v14, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 484
    .end local v5           #e:Ljava/lang/NullPointerException;
    .restart local p1
    :cond_8
    if-nez v9, :cond_e

    if-nez v12, :cond_e

    .line 487
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 488
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mOneButtonLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mTwoButtonsLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    const v14, 0x7f0b07bd

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(I)V

    .line 491
    if-eqz v8, :cond_a

    .line 492
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-virtual {v14}, Landroid/widget/Switch;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_9

    .end local p1
    :goto_7
    move/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 496
    :goto_8
    const-string v13, "AccountSettings"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ManageAccountsSettings : Sync button is [ Sync all ] and enable is [ "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    invoke-virtual {v15}, Landroid/widget/Button;->isEnabled()Z

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 492
    .restart local p1
    :cond_9
    const/16 p1, 0x1

    goto :goto_7

    .line 494
    :cond_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_8

    .line 498
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 499
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 500
    if-eqz v8, :cond_d

    .line 501
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-virtual {v14}, Landroid/widget/Switch;->isChecked()Z

    move-result v14

    if-eqz v14, :cond_c

    .end local p1
    :goto_9
    move/from16 v0, p1

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .restart local p1
    :cond_c
    const/16 p1, 0x1

    goto :goto_9

    .line 503
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 509
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v13

    invoke-static {v13}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 510
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mOneButtonLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mTwoButtonsLayout:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    const v14, 0x7f0b07bf

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setText(I)V

    .line 514
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/Button;->setEnabled(Z)V

    .line 520
    :goto_a
    const-string v13, "AccountSettings"

    const-string v14, "ManageAccountsSettings : Sync button is [ Cancel sync ] !!"

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 516
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 517
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 518
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a
.end method

.method private startAccountSettings(Lcom/android/settings/AccountPreference;)V
    .locals 7
    .parameter

    .prologue
    .line 264
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 265
    const-string v0, "account"

    invoke-virtual {p1}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    const-class v1, Lcom/android/settings/accounts/AccountSyncSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b05eb

    invoke-virtual {p1}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 270
    return-void
.end method

.method private startSyncAllForEnabledProvider()V
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->requestOrCancelSyncAllForEnabledProviders(Z)V

    .line 648
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 649
    return-void
.end method


# virtual methods
.method public bridge synthetic getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 17
    .parameter "accounts"

    .prologue
    .line 529
    const-string v7, ""

    .line 530
    .local v7, SalesCode:Ljava/lang/String;
    const-string v12, ""

    .line 531
    .local v12, myphonebook_isd:Ljava/lang/String;
    const-string v2, "ril.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 611
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 542
    :goto_1
    const/4 v9, 0x0

    .local v9, i:I
    move-object/from16 v0, p1

    array-length v13, v0

    .local v13, n:I
    :goto_2
    if-ge v9, v13, :cond_7

    .line 543
    aget-object v3, p1, v9

    .line 544
    .local v3, account:Landroid/accounts/Account;
    iget-object v2, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/settings/accounts/ManageAccountsSettings;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 546
    .local v5, auths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v15, 0x1

    .line 547
    .local v15, showAccount:Z
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAuthorities:[Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    .line 548
    const/4 v15, 0x0

    .line 549
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAuthorities:[Ljava/lang/String;

    .local v8, arr$:[Ljava/lang/String;
    array-length v11, v8

    .local v11, len$:I
    const/4 v10, 0x0

    .local v10, i$:I
    :goto_3
    if-ge v10, v11, :cond_1

    aget-object v14, v8, v10

    .line 550
    .local v14, requestedAuthority:Ljava/lang/String;
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    const/4 v15, 0x1

    .line 557
    .end local v8           #arr$:[Ljava/lang/String;
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v14           #requestedAuthority:Ljava/lang/String;
    :cond_1
    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 558
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/settings/accounts/ManageAccountsSettings;->getProviderNameForType(Landroid/accounts/Account;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 559
    .local v6, providerName:Ljava/lang/CharSequence;
    iget-object v2, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/android/settings/accounts/ManageAccountsSettings;->getDrawableForType(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 562
    .local v4, icon:Landroid/graphics/drawable/Drawable;
    iget-object v2, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v16, "com.android.tmo_myphonebook"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 597
    :cond_2
    new-instance v1, Lcom/android/settings/AccountPreference;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/AccountPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    .line 601
    .local v1, preference:Lcom/android/settings/AccountPreference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 542
    .end local v1           #preference:Lcom/android/settings/AccountPreference;
    .end local v4           #icon:Landroid/graphics/drawable/Drawable;
    .end local v6           #providerName:Ljava/lang/CharSequence;
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 539
    .end local v3           #account:Landroid/accounts/Account;
    .end local v5           #auths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v9           #i:I
    .end local v13           #n:I
    .end local v15           #showAccount:Z
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroid/preference/PreferenceCategory;->removeAll()V

    goto :goto_1

    .line 549
    .restart local v3       #account:Landroid/accounts/Account;
    .restart local v5       #auths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v8       #arr$:[Ljava/lang/String;
    .restart local v9       #i:I
    .restart local v10       #i$:I
    .restart local v11       #len$:I
    .restart local v13       #n:I
    .restart local v14       #requestedAuthority:Ljava/lang/String;
    .restart local v15       #showAccount:Z
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 604
    .end local v8           #arr$:[Ljava/lang/String;
    .end local v10           #i$:I
    .end local v11           #len$:I
    .end local v14           #requestedAuthority:Ljava/lang/String;
    .restart local v1       #preference:Lcom/android/settings/AccountPreference;
    .restart local v4       #icon:Landroid/graphics/drawable/Drawable;
    .restart local v6       #providerName:Ljava/lang/CharSequence;
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_4

    .line 610
    .end local v1           #preference:Lcom/android/settings/AccountPreference;
    .end local v3           #account:Landroid/accounts/Account;
    .end local v4           #icon:Landroid/graphics/drawable/Drawable;
    .end local v5           #auths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6           #providerName:Ljava/lang/CharSequence;
    .end local v15           #showAccount:Z
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->onSyncStateUpdated()V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .parameter "savedInstanceState"

    .prologue
    const/16 v9, 0x10

    const/4 v8, -0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 126
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 129
    .local v0, activity:Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getView()Landroid/view/View;

    move-result-object v2

    .line 131
    .local v2, view:Landroid/view/View;
    const v3, 0x7f080102

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton1:Landroid/widget/Button;

    .line 132
    const v3, 0x7f080105

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton2:Landroid/widget/Button;

    .line 133
    const v3, 0x7f080104

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    .line 135
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 136
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton1:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton2:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_0
    const v3, 0x7f080101

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mOneButtonLayout:Landroid/widget/LinearLayout;

    .line 146
    const v3, 0x7f080103

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mTwoButtonsLayout:Landroid/widget/LinearLayout;

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mOneButtonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mTwoButtonsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    :cond_0
    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoIcon:Landroid/widget/ImageView;

    .line 155
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    const v3, 0x7f08000f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoView:Landroid/widget/TextView;

    .line 159
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    .line 164
    const-string v3, "manageAccountsSwitch"

    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/ManageAccountsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/SwitchPreference;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    .line 165
    const-string v3, "manageAccountsCategory"

    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/ManageAccountsSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceCategory;

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 175
    .local v1, padding:I
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v7, v7, v1, v7}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 177
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    new-instance v5, Landroid/app/ActionBar$LayoutParams;

    const/16 v6, 0x15

    invoke-direct {v5, v8, v8, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 184
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 185
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    new-instance v4, Lcom/android/settings/accounts/ManageAccountsSettings$1;

    invoke-direct {v4, p0}, Lcom/android/settings/accounts/ManageAccountsSettings$1;-><init>(Lcom/android/settings/accounts/ManageAccountsSettings;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .end local v1           #padding:I
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "authorities"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAuthorities:[Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->updateAuthDescriptions()V

    .line 223
    return-void

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton1:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton2:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 195
    :cond_2
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    const v4, 0x7f0b07c1

    invoke-virtual {p0, v4}, Lcom/android/settings/accounts/ManageAccountsSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    const v4, 0x7f0b07c0

    invoke-virtual {p0, v4}, Lcom/android/settings/accounts/ManageAccountsSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 200
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSwitchPreference:Landroid/preference/SwitchPreference;

    new-instance v4, Lcom/android/settings/accounts/ManageAccountsSettings$2;

    invoke-direct {v4, p0}, Lcom/android/settings/accounts/ManageAccountsSettings$2;-><init>(Lcom/android/settings/accounts/ManageAccountsSettings;)V

    invoke-virtual {v3, v4}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1
.end method

.method public onAddAccountClicked()V
    .locals 3

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 642
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "authorities"

    iget-object v2, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAuthorities:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->startActivity(Landroid/content/Intent;)V

    .line 644
    return-void
.end method

.method protected onAuthDescriptionsUpdated()V
    .locals 4

    .prologue
    .line 617
    const/4 v0, 0x0

    .line 619
    .local v0, count:I
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    .line 625
    :goto_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 628
    const/4 v2, 0x0

    .line 629
    .local v2, pref:Lcom/android/settings/AccountPreference;
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 630
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .end local v2           #pref:Lcom/android/settings/AccountPreference;
    check-cast v2, Lcom/android/settings/AccountPreference;

    .line 635
    .restart local v2       #pref:Lcom/android/settings/AccountPreference;
    :goto_2
    invoke-virtual {v2}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/ManageAccountsSettings;->getDrawableForType(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/AccountPreference;->setProviderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 636
    invoke-virtual {v2}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/ManageAccountsSettings;->getLabelForType(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/AccountPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 622
    .end local v1           #i:I
    .end local v2           #pref:Lcom/android/settings/AccountPreference;
    :cond_0
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    goto :goto_0

    .line 632
    .restart local v1       #i:I
    .restart local v2       #pref:Lcom/android/settings/AccountPreference;
    :cond_1
    iget-object v3, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    .end local v2           #pref:Lcom/android/settings/AccountPreference;
    check-cast v2, Lcom/android/settings/AccountPreference;

    .restart local v2       #pref:Lcom/android/settings/AccountPreference;
    goto :goto_2

    .line 638
    .end local v2           #pref:Lcom/android/settings/AccountPreference;
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 708
    iget-object v1, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton1:Landroid/widget/Button;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccountButton2:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 709
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "authorities"

    iget-object v2, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAuthorities:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v1, "AccountSettings"

    const-string v2, "ManageAccountsSettings : Add account button is clicked!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->startActivity(Landroid/content/Intent;)V

    .line 723
    .end local v0           #intent:Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void

    .line 713
    :cond_2
    iget-object v1, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 714
    const v1, 0x7f0b07bd

    invoke-virtual {p0, v1}, Lcom/android/settings/accounts/ManageAccountsSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAllButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 715
    const-string v1, "AccountSettings"

    const-string v2, "ManageAccountsSettings : Sync all button is clicked!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-direct {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->startSyncAllForEnabledProvider()V

    .line 721
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->onSyncStateUpdated()V

    goto :goto_0

    .line 718
    :cond_3
    const-string v1, "AccountSettings"

    const-string v2, "ManageAccountsSettings : Cancel sync button is clicked!!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    invoke-direct {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->cancelSyncAllForEnabledProviders()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter "icicle"

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f05001a

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->addPreferencesFromResource(I)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/ManageAccountsSettings;->setHasOptionsMenu(Z)V

    .line 109
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .parameter "menu"
    .parameter "inflater"

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x3

    const v1, 0x7f0b05ed

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccount:Landroid/view/MenuItem;

    .line 288
    const/4 v0, 0x1

    const v1, 0x7f0b07bd

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020082

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    .line 289
    const/4 v0, 0x2

    const v1, 0x7f0b07bf

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007f

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    .line 290
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAddAccount:Landroid/view/MenuItem;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 292
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 294
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 297
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 120
    const v1, 0x7f040053

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    .local v0, view:Landroid/view/View;
    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 319
    .local v0, itemId:I
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->onAddAccountClicked()V

    .line 330
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->onSyncStateUpdated()V

    .line 332
    .end local v0           #itemId:I
    :cond_0
    :goto_1
    return v1

    .line 321
    .restart local v0       #itemId:I
    :cond_1
    if-ne v0, v1, :cond_2

    .line 322
    const-string v2, "AccountSettings"

    const-string v3, "ManageAccountsSettings : Sync all button is clicked!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-direct {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->startSyncAllForEnabledProvider()V

    goto :goto_0

    .line 324
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 325
    const-string v2, "AccountSettings"

    const-string v3, "ManageAccountsSettings : Cancel sync button is clicked!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-direct {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->cancelSyncAllForEnabledProviders()V

    goto :goto_0

    .line 328
    :cond_3
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_1
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onPause()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 2
    .parameter "preferences"
    .parameter "preference"

    .prologue
    .line 237
    instance-of v1, p2, Lcom/android/settings/AccountPreference;

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 239
    check-cast v0, Lcom/android/settings/AccountPreference;

    .line 241
    .local v0, pref:Lcom/android/settings/AccountPreference;
    if-eqz v0, :cond_0

    .line 256
    :cond_0
    check-cast p2, Lcom/android/settings/AccountPreference;

    .end local p2
    invoke-direct {p0, p2}, Lcom/android/settings/accounts/ManageAccountsSettings;->startAccountSettings(Lcom/android/settings/AccountPreference;)V

    .line 260
    const/4 v1, 0x1

    .end local v0           #pref:Lcom/android/settings/AccountPreference;
    :goto_0
    return v1

    .line 258
    .restart local p2
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5
    .parameter "menu"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 302
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    .line 304
    .local v0, accounts:[Landroid/accounts/Account;
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSync()Landroid/content/SyncInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 305
    .local v1, syncActive:Z
    :goto_0
    if-eqz v0, :cond_3

    .line 306
    iget-object v4, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    if-nez v1, :cond_2

    :goto_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 307
    iget-object v2, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 313
    .end local v0           #accounts:[Landroid/accounts/Account;
    .end local v1           #syncActive:Z
    :cond_0
    :goto_2
    return-void

    .restart local v0       #accounts:[Landroid/accounts/Account;
    :cond_1
    move v1, v3

    .line 304
    goto :goto_0

    .restart local v1       #syncActive:Z
    :cond_2
    move v2, v3

    .line 306
    goto :goto_1

    .line 309
    :cond_3
    iget-object v2, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mSyncAll:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 310
    iget-object v2, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mCancelSync:Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onResume()V

    .line 233
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onStart()V

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 115
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onStop()V

    .line 228
    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 229
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 230
    return-void
.end method

.method protected onSyncStateUpdated()V
    .locals 30

    .prologue
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v26

    if-nez v26, :cond_0

    .line 431
    :goto_0
    return-void

    .line 342
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    move-object/from16 v26, v0

    if-eqz v26, :cond_1

    .line 343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mAutoSyncSwitch:Landroid/widget/Switch;

    move-object/from16 v26, v0

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v27

    invoke-virtual/range {v26 .. v27}, Landroid/widget/Switch;->setChecked(Z)V

    .line 347
    :cond_1
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSync()Landroid/content/SyncInfo;

    move-result-object v11

    .line 349
    .local v11, currentSync:Landroid/content/SyncInfo;
    const/4 v6, 0x0

    .line 350
    .local v6, anySyncFailed:Z
    const/4 v5, 0x0

    .line 353
    .local v5, anySyncEnabledAuth:Z
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v20

    .line 354
    .local v20, syncAdapters:[Landroid/content/SyncAdapterType;
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 355
    .local v25, userFacing:Ljava/util/HashSet;,"Ljava/util/HashSet<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .local v14, k:I
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v16, v0

    .local v16, n:I
    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    .line 356
    aget-object v18, v20, v14

    .line 357
    .local v18, sa:Landroid/content/SyncAdapterType;
    invoke-virtual/range {v18 .. v18}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result v26

    if-eqz v26, :cond_2

    .line 358
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v26}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 362
    .end local v18           #sa:Landroid/content/SyncAdapterType;
    :cond_3
    const/4 v10, 0x0

    .line 364
    .local v10, count:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v26

    if-nez v26, :cond_4

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v10

    .line 370
    :goto_2
    const/4 v12, 0x0

    .local v12, i:I
    :goto_3
    if-ge v12, v10, :cond_11

    .line 372
    const/16 v17, 0x0

    .line 373
    .local v17, pref:Landroid/preference/Preference;
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/android/settings/Utils;->isTablet(Landroid/content/Context;)Z

    move-result v26

    if-nez v26, :cond_5

    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v17

    .line 379
    :goto_4
    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/android/settings/AccountPreference;

    move/from16 v26, v0

    if-nez v26, :cond_6

    .line 370
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 367
    .end local v12           #i:I
    .end local v17           #pref:Landroid/preference/Preference;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v10

    goto :goto_2

    .line 376
    .restart local v12       #i:I
    .restart local v17       #pref:Landroid/preference/Preference;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mManageAccountsCategory:Landroid/preference/PreferenceCategory;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v17

    goto :goto_4

    :cond_6
    move-object/from16 v3, v17

    .line 383
    check-cast v3, Lcom/android/settings/AccountPreference;

    .line 384
    .local v3, accountPref:Lcom/android/settings/AccountPreference;
    invoke-virtual {v3}, Lcom/android/settings/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 385
    .local v2, account:Landroid/accounts/Account;
    const/16 v21, 0x0

    .line 386
    .local v21, syncCount:I
    const/16 v23, 0x0

    .line 387
    .local v23, syncIsFailing:Z
    invoke-virtual {v3}, Lcom/android/settings/AccountPreference;->getAuthorities()Ljava/util/ArrayList;

    move-result-object v7

    .line 388
    .local v7, authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v7, :cond_c

    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, i$:Ljava/util/Iterator;
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 390
    .local v8, authority:Ljava/lang/String;
    invoke-static {v2, v8}, Landroid/content/ContentResolver;->getSyncStatus(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncStatusInfo;

    move-result-object v19

    .line 391
    .local v19, status:Landroid/content/SyncStatusInfo;
    invoke-static {v2, v8}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-static {v2, v8}, Landroid/content/ContentResolver;->getIsSyncable(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v26

    if-lez v26, :cond_8

    const/16 v22, 0x1

    .line 394
    .local v22, syncEnabled:Z
    :goto_7
    invoke-static {v2, v8}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v9

    .line 395
    .local v9, authorityIsPending:Z
    if-eqz v11, :cond_9

    iget-object v0, v11, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    new-instance v26, Landroid/accounts/Account;

    iget-object v0, v11, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v11, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v28}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    const/4 v4, 0x1

    .line 399
    .local v4, activelySyncing:Z
    :goto_8
    if-eqz v19, :cond_a

    if-eqz v22, :cond_a

    move-object/from16 v0, v19

    iget-wide v0, v0, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x0

    cmp-long v26, v26, v28

    if-eqz v26, :cond_a

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/content/SyncStatusInfo;->getLastFailureMesgAsInt(I)I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-eq v0, v1, :cond_a

    const/4 v15, 0x1

    .line 404
    .local v15, lastSyncFailed:Z
    :goto_9
    if-eqz v15, :cond_7

    if-nez v4, :cond_7

    if-nez v9, :cond_7

    .line 405
    const/16 v23, 0x1

    .line 406
    const/4 v6, 0x1

    .line 408
    :cond_7
    if-eqz v22, :cond_b

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x1

    :goto_a
    add-int v21, v21, v26

    .line 409
    goto/16 :goto_6

    .line 391
    .end local v4           #activelySyncing:Z
    .end local v9           #authorityIsPending:Z
    .end local v15           #lastSyncFailed:Z
    .end local v22           #syncEnabled:Z
    :cond_8
    const/16 v22, 0x0

    goto :goto_7

    .line 395
    .restart local v9       #authorityIsPending:Z
    .restart local v22       #syncEnabled:Z
    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    .line 399
    .restart local v4       #activelySyncing:Z
    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    .line 408
    .restart local v15       #lastSyncFailed:Z
    :cond_b
    const/16 v26, 0x0

    goto :goto_a

    .line 411
    .end local v4           #activelySyncing:Z
    .end local v8           #authority:Ljava/lang/String;
    .end local v9           #authorityIsPending:Z
    .end local v13           #i$:Ljava/util/Iterator;
    .end local v15           #lastSyncFailed:Z
    .end local v19           #status:Landroid/content/SyncStatusInfo;
    .end local v22           #syncEnabled:Z
    :cond_c
    const-string v26, "AccountSettings"

    const/16 v27, 0x2

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v26

    if-eqz v26, :cond_d

    .line 412
    const-string v26, "AccountSettings"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "no syncadapters found for "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_d
    const/16 v24, 0x1

    .line 416
    .local v24, syncStatus:I
    if-eqz v23, :cond_f

    .line 417
    const/16 v24, 0x2

    .line 418
    const/4 v5, 0x1

    .line 425
    :cond_e
    :goto_b
    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/android/settings/AccountPreference;->setSyncStatus(I)V

    goto/16 :goto_5

    .line 419
    :cond_f
    if-nez v21, :cond_10

    .line 420
    const/16 v24, 0x1

    goto :goto_b

    .line 421
    :cond_10
    if-lez v21, :cond_e

    .line 422
    const/16 v24, 0x0

    .line 423
    const/4 v5, 0x1

    goto :goto_b

    .line 428
    .end local v2           #account:Landroid/accounts/Account;
    .end local v3           #accountPref:Lcom/android/settings/AccountPreference;
    .end local v7           #authorities:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v17           #pref:Landroid/preference/Preference;
    .end local v21           #syncCount:I
    .end local v23           #syncIsFailing:Z
    .end local v24           #syncStatus:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoView:Landroid/widget/TextView;

    move-object/from16 v27, v0

    if-eqz v6, :cond_12

    const/16 v26, 0x0

    :goto_c
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/settings/accounts/ManageAccountsSettings;->mErrorInfoIcon:Landroid/widget/ImageView;

    move-object/from16 v27, v0

    if-eqz v6, :cond_13

    const/16 v26, 0x0

    :goto_d
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/android/settings/accounts/ManageAccountsSettings;->setTextSyncAll(Z)V

    goto/16 :goto_0

    .line 428
    :cond_12
    const/16 v26, 0x8

    goto :goto_c

    .line 429
    :cond_13
    const/16 v26, 0x8

    goto :goto_d
.end method

.method public showDialog(I)V
    .locals 3
    .parameter "dialogId"

    .prologue
    .line 274
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "AccountSettings"

    const-string v1, "Old dialog fragment not null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    new-instance v0, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;-><init>(Lcom/android/settings/DialogCreatable;I)V

    iput-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    .line 278
    iget-object v0, p0, Lcom/android/settings/accounts/ManageAccountsSettings;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    invoke-virtual {p0}, Lcom/android/settings/accounts/ManageAccountsSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 279
    return-void
.end method
