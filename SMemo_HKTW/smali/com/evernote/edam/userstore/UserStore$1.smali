.class synthetic Lcom/evernote/edam/userstore/UserStore$1;
.super Ljava/lang/Object;
.source "UserStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/userstore/UserStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_result$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

.field static final synthetic $SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4348
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

    :try_start_0
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_17

    :goto_0
    :try_start_1
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->NOT_FOUND_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_16

    :goto_1
    :try_start_2
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_15

    :goto_2
    :try_start_3
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_14

    .line 3967
    :goto_3
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

    :try_start_4
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getPublicUserInfo_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->USERNAME:Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getPublicUserInfo_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_13

    .line 3592
    :goto_4
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    :try_start_5
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_12

    :goto_5
    :try_start_6
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_11

    :goto_6
    :try_start_7
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_10

    .line 3247
    :goto_7
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

    :try_start_8
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$getUser_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$getUser_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_f

    .line 2872
    :goto_8
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    :try_start_9
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_e

    :goto_9
    :try_start_a
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_d

    :goto_a
    :try_start_b
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_c

    .line 2527
    :goto_b
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

    :try_start_c
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$refreshAuthentication_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->AUTHENTICATION_TOKEN:Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$refreshAuthentication_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_b

    .line 2152
    :goto_c
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    :try_start_d
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_a

    :goto_d
    :try_start_e
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->USER_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_9

    :goto_e
    :try_start_f
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->SYSTEM_EXCEPTION:Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_8

    .line 1654
    :goto_f
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    :try_start_10
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->USERNAME:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_7

    :goto_10
    :try_start_11
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->PASSWORD:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_6

    :goto_11
    :try_start_12
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_KEY:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_5

    :goto_12
    :try_start_13
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$authenticate_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->CONSUMER_SECRET:Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$authenticate_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_4

    .line 1277
    :goto_13
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$checkVersion_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_result$_Fields:[I

    :try_start_14
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_result$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_result$_Fields;->SUCCESS:Lcom/evernote/edam/userstore/UserStore$checkVersion_result$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_result$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_3

    .line 910
    :goto_14
    invoke-static {}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->values()[Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    :try_start_15
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->CLIENT_NAME:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_2

    :goto_15
    :try_start_16
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->EDAM_VERSION_MAJOR:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_1

    :goto_16
    :try_start_17
    sget-object v0, Lcom/evernote/edam/userstore/UserStore$1;->$SwitchMap$com$evernote$edam$userstore$UserStore$checkVersion_args$_Fields:[I

    sget-object v1, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->EDAM_VERSION_MINOR:Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;

    invoke-virtual {v1}, Lcom/evernote/edam/userstore/UserStore$checkVersion_args$_Fields;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_0

    :goto_17
    return-void

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_16

    :catch_2
    move-exception v0

    goto :goto_15

    .line 1277
    :catch_3
    move-exception v0

    goto :goto_14

    .line 1654
    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    .line 2152
    :catch_8
    move-exception v0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_d

    .line 2527
    :catch_b
    move-exception v0

    goto/16 :goto_c

    .line 2872
    :catch_c
    move-exception v0

    goto/16 :goto_b

    :catch_d
    move-exception v0

    goto/16 :goto_a

    :catch_e
    move-exception v0

    goto/16 :goto_9

    .line 3247
    :catch_f
    move-exception v0

    goto/16 :goto_8

    .line 3592
    :catch_10
    move-exception v0

    goto/16 :goto_7

    :catch_11
    move-exception v0

    goto/16 :goto_6

    :catch_12
    move-exception v0

    goto/16 :goto_5

    .line 3967
    :catch_13
    move-exception v0

    goto/16 :goto_4

    .line 4348
    :catch_14
    move-exception v0

    goto/16 :goto_3

    :catch_15
    move-exception v0

    goto/16 :goto_2

    :catch_16
    move-exception v0

    goto/16 :goto_1

    :catch_17
    move-exception v0

    goto/16 :goto_0
.end method
