.class public Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
.super Ljava/lang/Object;
.source "TemplateBackgroundResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

.field private static sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;


# instance fields
.field private mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mCommonNavigationbarBackgrounds:[I

.field private mCommonThumbnails:[I

.field private mCommonToolbarBackgrounds:[I

.field private mCount:I


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType()[I
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->values()[Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->NAVIGATION:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->THUMBNAIL:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->TOOLBAR:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->constructDataSet(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method private constructDataSet(Landroid/content/Context;I)V
    .locals 11
    .parameter "context"
    .parameter "type"

    .prologue
    const/16 v10, 0xc

    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x2

    const v6, 0x106000b

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50
    .local v3, resources:Landroid/content/res/Resources;
    if-nez p2, :cond_0

    .line 51
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getTemplateType()I

    move-result p2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 66
    .local v0, cArray:Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_1

    if-ne p2, v10, :cond_9

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 68
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    .local v1, flag:I
    if-lt v1, v9, :cond_2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    :cond_2
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    .line 73
    const/4 v2, 0x1

    .local v2, index:I
    :goto_0
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-lt v2, v4, :cond_5

    .line 104
    .end local v1           #flag:I
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-static {}, Lcom/infraware/SNote;->isJapaneseModel()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x11

    if-eq p2, v4, :cond_4

    if-ne p2, v10, :cond_c

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 109
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v9, :cond_a

    .line 110
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v8

    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    return-void

    .line 74
    .restart local v1       #flag:I
    :cond_5
    add-int/lit8 v4, v1, 0x11

    if-gt v4, v2, :cond_6

    .line 75
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    .line 73
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_6
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    goto :goto_2

    .line 82
    .end local v1           #flag:I
    .end local v2           #index:I
    :cond_7
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    .line 83
    const/4 v2, 0x1

    .restart local v2       #index:I
    :goto_3
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-ge v2, v4, :cond_3

    .line 84
    const/16 v4, 0x19

    if-gt v4, v2, :cond_8

    .line 85
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    .line 83
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :cond_8
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    goto :goto_4

    .line 94
    .end local v2           #index:I
    :cond_9
    const v4, 0x7f07003b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    .line 96
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    .line 98
    const/4 v2, 0x1

    .restart local v2       #index:I
    :goto_5
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    if-ge v2, v4, :cond_3

    .line 99
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    .line 98
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 112
    :cond_a
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCoCoreInerface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v5, v7}, Lcom/infraware/common/CoCoreFunctionInterface;->getCustomInfo(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v8

    goto :goto_1

    .line 115
    :cond_b
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1

    .line 117
    :cond_c
    const v4, 0x7f07003a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    invoke-virtual {v0, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v8

    goto/16 :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->getInstance(Landroid/content/Context;I)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;
    .locals 1
    .parameter "context"
    .parameter "type"

    .prologue
    .line 34
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    invoke-direct {v0, p0, p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->constructDataSet(Landroid/content/Context;I)V

    .line 39
    sget-object v0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->sInstance:Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    return v0
.end method

.method public getDefaultIndex(Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;)I
    .locals 1
    .parameter "templateType"

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId(Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;I)I
    .locals 3
    .parameter "type"
    .parameter "backgroundIndex"

    .prologue
    const v0, 0x106000b

    .line 132
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-static {}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uicontrol$TemplateBackgroundResourceManager$ResourceType()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager$ResourceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonToolbarBackgrounds:[I

    aget v0, v0, p2

    goto :goto_0

    .line 141
    :pswitch_1
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonNavigationbarBackgrounds:[I

    aget v0, v0, p2

    goto :goto_0

    .line 145
    :pswitch_2
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCount:I

    add-int/lit8 v1, v1, -0x1

    if-gt p2, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/TemplateBackgroundResourceManager;->mCommonThumbnails:[I

    aget v0, v0, p2

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
