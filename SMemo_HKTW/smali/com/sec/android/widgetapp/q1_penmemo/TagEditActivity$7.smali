.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

.field private final synthetic val$delBtn:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;Landroid/widget/ImageButton;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    iput-object p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;->val$delBtn:Landroid/widget/ImageButton;

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "v"
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 197
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 199
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$7;->val$delBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 205
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
