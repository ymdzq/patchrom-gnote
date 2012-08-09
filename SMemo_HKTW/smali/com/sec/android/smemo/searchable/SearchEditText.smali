.class Lcom/sec/android/smemo/searchable/SearchEditText;
.super Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;
.source "MemoSearchable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;-><init>(Landroid/content/Context;)V

    .line 328
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attributeSet"

    .prologue
    .line 331
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 332
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 335
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/sec/android/smemo/searchable/SearchEditText;->getContext()Landroid/content/Context;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 338
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    .restart local p0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
