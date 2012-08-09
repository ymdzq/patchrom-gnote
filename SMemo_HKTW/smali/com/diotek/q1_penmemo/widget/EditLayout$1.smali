.class Lcom/diotek/q1_penmemo/widget/EditLayout$1;
.super Ljava/lang/Object;
.source "EditLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/EditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/EditLayout;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/EditLayout;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/EditLayout$1;->this$0:Lcom/diotek/q1_penmemo/widget/EditLayout;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 8
    .parameter "o1"
    .parameter "o2"

    .prologue
    const-wide/16 v6, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .end local p0
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v2, v4, v5

    .line 172
    .local v2, o1Bottom:I
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int v3, v4, v5

    .line 173
    .local v3, o2Bottom:I
    sub-int v4, v2, v3

    int-to-long v0, v4

    .line 174
    .local v0, comp:J
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    cmp-long v4, v0, v6

    if-gez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/diotek/q1_penmemo/widget/EditLayout$1;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
