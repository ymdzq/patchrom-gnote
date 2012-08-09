.class public Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;
.super Ljava/lang/Object;
.source "DeleteObjectCommand.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/command/ICommand;


# instance fields
.field private mTarget:Landroid/view/View;

.field private nIdx:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .parameter "target"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->mTarget:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->mTarget:Landroid/view/View;

    .line 35
    return-void
.end method

.method public redoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getEditLayout()Lcom/diotek/q1_penmemo/widget/EditLayout;

    move-result-object v1

    .line 26
    .local v1, rootView:Lcom/diotek/q1_penmemo/widget/EditLayout;
    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/EditLayout;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    .local v0, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/view/View;>;"
    iget-object v2, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->mTarget:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->nIdx:I

    .line 29
    iget-object v2, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->mTarget:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/diotek/q1_penmemo/widget/EditLayout;->removeView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public undoCommand(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 4
    .parameter "activity"

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getEditLayout()Lcom/diotek/q1_penmemo/widget/EditLayout;

    move-result-object v0

    .line 20
    .local v0, rootView:Lcom/diotek/q1_penmemo/widget/EditLayout;
    iget v1, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->nIdx:I

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/diotek/q1_penmemo/command/DeleteObjectCommand;->mTarget:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/widget/EditLayout;->addView(IILandroid/view/View;)V

    .line 21
    return-void
.end method
