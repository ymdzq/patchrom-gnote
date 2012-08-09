.class public Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;
.super Ljava/lang/Object;
.source "LengthFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMax:I

.field private mTextId:I

.field private maxLenghtToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .parameter "context"
    .parameter "max"
    .parameter "text_id"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    .line 16
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    .line 17
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mMax:I

    .line 18
    iput p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mTextId:I

    .line 19
    return-void
.end method

.method private pensettingToGone()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9
    .parameter "source"
    .parameter "start"
    .parameter "end"
    .parameter "dest"
    .parameter "dstart"
    .parameter "dend"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->pensettingToGone()V

    .line 25
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mMax:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v5

    sub-int v6, p6, p5

    sub-int/2addr v5, v6

    sub-int v1, v4, v5

    .line 26
    .local v1, keep:I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 28
    .local v0, inputLen:I
    if-gtz v1, :cond_2

    .line 29
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mTextId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, str:Ljava/lang/String;
    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mMax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, result:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    if-nez v4, :cond_1

    .line 35
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    .line 40
    :goto_0
    if-lez v0, :cond_0

    .line 41
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 42
    :cond_0
    const-string v4, ""

    .line 57
    .end local v2           #result:Ljava/lang/String;
    .end local v3           #str:Ljava/lang/String;
    :goto_1
    return-object v4

    .line 38
    .restart local v2       #result:Ljava/lang/String;
    .restart local v3       #str:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    invoke-virtual {v4, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    .end local v2           #result:Ljava/lang/String;
    .end local v3           #str:Ljava/lang/String;
    :cond_2
    sub-int v4, p3, p2

    if-lt v1, v4, :cond_3

    .line 44
    const/4 v4, 0x0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    if-nez v4, :cond_4

    .line 50
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mTextId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51
    .restart local v3       #str:Ljava/lang/String;
    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mMax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .restart local v2       #result:Ljava/lang/String;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    .line 55
    .end local v2           #result:Ljava/lang/String;
    .end local v3           #str:Ljava/lang/String;
    :cond_4
    if-lez v0, :cond_5

    .line 56
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;->maxLenghtToast:Landroid/widget/Toast;

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_5
    add-int v4, p2, v1

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1
.end method
