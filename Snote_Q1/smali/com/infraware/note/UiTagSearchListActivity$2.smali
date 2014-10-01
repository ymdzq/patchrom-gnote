.class Lcom/infraware/note/UiTagSearchListActivity$2;
.super Ljava/lang/Object;
.source "UiTagSearchListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiTagSearchListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiTagSearchListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiTagSearchListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 289
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UiTagSearchListActivity;->access$6(Lcom/infraware/note/UiTagSearchListActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 290
    .local v0, oCurrentRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiTagSearchListActivity;->access$7(Lcom/infraware/note/UiTagSearchListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 291
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiTagSearchListActivity;->access$7(Lcom/infraware/note/UiTagSearchListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #getter for: Lcom/infraware/note/UiTagSearchListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiTagSearchListActivity;->access$7(Lcom/infraware/note/UiTagSearchListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiTagSearchListActivity;->requestAllThumbnails()V

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiTagSearchListActivity$2;->this$0:Lcom/infraware/note/UiTagSearchListActivity;

    #setter for: Lcom/infraware/note/UiTagSearchListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1, v0}, Lcom/infraware/note/UiTagSearchListActivity;->access$8(Lcom/infraware/note/UiTagSearchListActivity;Landroid/graphics/Rect;)V

    .line 296
    :cond_2
    return-void
.end method
