.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
.super Landroid/widget/RelativeLayout;
.source "TagListItem.java"


# instance fields
.field private context:Landroid/content/Context;

.field private delButton:Landroid/widget/ImageButton;

.field private strEditText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->context:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->initItemView()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attr"

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->context:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->initItemView()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attr"
    .parameter "defStyle"

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->context:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->initItemView()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter "context"
    .parameter "str"

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->context:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->initItemView()V

    .line 46
    return-void
.end method

.method private initItemView()V
    .locals 4

    .prologue
    .line 61
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v2, 0x7f030022

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    .local v1, v:Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->addView(Landroid/view/View;)V

    .line 65
    const v2, 0x7f0c0117

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->strEditText:Landroid/widget/AutoCompleteTextView;

    .line 68
    const v2, 0x7f0c0118

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->delButton:Landroid/widget/ImageButton;

    .line 69
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->strEditText:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 52
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->strEditText:Landroid/widget/AutoCompleteTextView;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->delButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 56
    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->delButton:Landroid/widget/ImageButton;

    .line 58
    :cond_1
    return-void
.end method

.method public getDelBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->delButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEditText()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->strEditText:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public getItemStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->strEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
