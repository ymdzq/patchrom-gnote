.class public Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;
.super Landroid/preference/DialogPreference;
.source "SimeSwipeOnKeyboardPreference.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimeSwipeOnKeyboardPreference"


# instance fields
.field private adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

.field listener:Landroid/content/DialogInterface$OnClickListener;

.field private mClickedDialogEntryIndex:I

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mSummaryEntryValues:[Ljava/lang/CharSequence;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->initValues(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic access$002(Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput p1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    return p1
.end method

.method private getData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v1, list:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v4, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v3, v4

    .line 69
    .local v3, n:I
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 70
    const/4 v1, 0x0

    .line 78
    .end local v1           #list:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_0
    return-object v1

    .line 72
    .restart local v1       #list:Ljava/util/List;,"Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    :cond_1
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .local v2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v4, "textView1"

    iget-object v5, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v5, v5, v0

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initValues(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p0}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mSummaryEntryValues:[Ljava/lang/CharSequence;

    .line 53
    invoke-direct {p0}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mData:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    iget-object v1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mData:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    .line 55
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    iget-object v1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mSummaryEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;->setmEntryValues([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {}, Lcom/samsung/inputmethod/setting/SimeSetting;->GetSwipeOnKeyboard()I

    move-result v0

    iput v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    .line 58
    iget v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    iget v1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;->setmCheckedIndex(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getmClickedDialogEntryIndex()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    return v0
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .parameter "positiveResult"

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    .line 94
    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    iget v1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    invoke-virtual {v0, v1}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;->setmCheckedIndex(I)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .parameter "builder"

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 107
    new-instance v0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference$1;

    invoke-direct {v0, p0}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference$1;-><init>(Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;)V

    iput-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->listener:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->adapter:Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardAdapter;

    iget v1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    iget-object v2, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->listener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 118
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    const/high16 v0, 0x104

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1
    .parameter "value"

    .prologue
    .line 86
    iput-object p1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mValue:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    .line 88
    invoke-virtual {p0, p1}, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->persistString(Ljava/lang/String;)Z

    .line 89
    return-void
.end method

.method public final setmClickedDialogEntryIndex(I)V
    .locals 0
    .parameter "mClickedDialogEntryIndex"

    .prologue
    .line 127
    iput p1, p0, Lcom/samsung/inputmethod/setting/SimeSwipeOnKeyboardPreference;->mClickedDialogEntryIndex:I

    .line 128
    return-void
.end method
