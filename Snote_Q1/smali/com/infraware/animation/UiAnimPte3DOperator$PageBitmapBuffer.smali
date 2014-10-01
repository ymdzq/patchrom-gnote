.class Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;
.super Ljava/lang/Object;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageBitmapBuffer"
.end annotation


# static fields
.field public static final REQUEST_RET_ALREADY:I = 0x2

.field public static final REQUEST_RET_FALSE:I = 0x0

.field public static final REQUEST_RET_TRUE:I = 0x1


# instance fields
.field item:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field final m_nMax:I

.field private m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

.field private m_oQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oRequestHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method public constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 73
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_nMax:I

    .line 64
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 65
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->item:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 67
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    .line 68
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 267
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$1;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    .line 283
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer$2;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 74
    new-array v1, v3, [Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    .line 75
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 79
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aput-object v2, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;)Lcom/infraware/animation/UiAnimPte3DOperator;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    return-object v0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 215
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 218
    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 3
    .parameter "a_nPageIndex"

    .prologue
    .line 109
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.clear"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1
.end method

.method public clearAll()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_bCancel:Z

    .line 106
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.clearAll"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_1
.end method

.method public clearAutoExcept7(I)V
    .locals 7
    .parameter "a_nPageIndex"

    .prologue
    .line 142
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v4, 0x10

    if-lt v1, v4, :cond_0

    .line 168
    return-void

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    if-nez v4, :cond_2

    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 147
    .local v0, count:I
    add-int/lit8 v2, p1, -0x7

    .local v2, j:I
    :goto_1
    add-int/lit8 v4, p1, 0x7

    if-gt v2, v4, :cond_1

    .line 149
    move v3, v2

    .line 150
    .local v3, pageIndex:I
    const/4 v4, 0x1

    if-ge v3, v4, :cond_6

    .line 151
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    add-int/2addr v3, v4

    .line 155
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-eq v4, v3, :cond_5

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    const/16 v4, 0xf

    if-ne v0, v4, :cond_5

    .line 158
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "recycle "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v6, v6, v1

    iget v6, v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 161
    const-string v4, "UiAnimPteNewOperator.PageBitmapBuffer.clearAutoExcept2"

    invoke-static {v4}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 163
    :cond_4
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 147
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 152
    :cond_6
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-le v3, v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget v4, v4, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    sub-int/2addr v3, v4

    goto :goto_2
.end method

.method public varargs clearExcept([I)V
    .locals 5
    .parameter "a_nPageIndexs"

    .prologue
    .line 124
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 139
    return-void

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    .line 124
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    .local v0, bExcept:Z
    const/4 v2, 0x0

    .local v2, l:I
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    if-eqz v0, :cond_5

    .line 132
    :cond_3
    if-nez v0, :cond_1

    .line 133
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    const-string v3, "UiAnimPteNewOperator.PageBitmapBuffer.clearExcept"

    invoke-static {v3}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 137
    :cond_4
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    goto :goto_1

    .line 128
    :cond_5
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    aget v4, p1, v2

    if-ne v3, v4, :cond_6

    .line 129
    const/4 v0, 0x1

    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public getItem(I)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 196
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 204
    const/4 v1, 0x0

    :goto_1
    return-object v1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public isRequest()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oCurrentReq:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logAll()V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 91
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " == null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v3, v3, v0

    iget v3, v3, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public requestPCN(IIII)I
    .locals 8
    .parameter "a_nCenterPage"
    .parameter "a_nPageCount"
    .parameter "a_nParam1"
    .parameter "a_nParam2"

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 221
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    iget-object v5, v5, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestPCN current"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    if-ge p2, v4, :cond_0

    .line 264
    :goto_0
    return v3

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->cancelRequest()V

    .line 225
    add-int/lit8 v2, p1, -0x1

    .line 226
    .local v2, prevIndex:I
    add-int/lit8 v0, p1, 0x1

    .line 228
    .local v0, nextIndex:I
    if-nez v2, :cond_1

    .line 229
    move v2, p2

    .line 232
    :cond_1
    if-le v0, p2, :cond_2

    .line 233
    const/4 v0, 0x1

    .line 236
    :cond_2
    if-ne v2, v0, :cond_3

    .line 237
    const/4 v2, 0x0

    .line 240
    :cond_3
    if-eqz v2, :cond_4

    .line 241
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    .line 243
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, v2, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 246
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_4
    if-eqz p1, :cond_5

    .line 247
    invoke-virtual {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    .restart local v1       #oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_5

    .line 249
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, p1, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_5
    if-eqz v0, :cond_6

    .line 253
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 254
    .restart local v1       #oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_6

    .line 255
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    new-instance v6, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v7, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v6, v7, v0, p3, p4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;III)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 259
    .end local v1           #oBitmap:Landroid/graphics/Bitmap;
    :cond_6
    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oQueue:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_7

    move v3, v4

    .line 260
    goto :goto_0

    .line 263
    :cond_7
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_oRequestHandler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setItem(ILandroid/graphics/Bitmap;)V
    .locals 4
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    const/16 v2, 0x10

    .line 172
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v2, :cond_0

    .line 184
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_4

    .line 193
    :goto_2
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    if-ne v1, p1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    const-string v1, "UiAnimPteNewOperator.PageBitmapBuffer.setItem"

    invoke-static {v1}, Lcom/infraware/animation/UiAnimMemCheck;->d(Ljava/lang/String;)V

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 185
    :cond_4
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    .line 186
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    new-instance v2, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    invoke-direct {v2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    aput-object v2, v1, v0

    .line 187
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput p1, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_nPageNumber:I

    .line 188
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->m_arrList:[Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;

    aget-object v1, v1, v0

    iput-object p2, v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;->m_oBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 184
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
