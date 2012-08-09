.class public Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;
.super Landroid/widget/EditText;
.source "SearchableEditText.java"


# instance fields
.field private m_Context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->m_Context:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attributeSet"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SearchableEditText;->m_Context:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
