.class Lcom/infraware/note/UiPageGridActivity$1;
.super Ljava/lang/Object;
.source "UiPageGridActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiPageGridActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiPageGridActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiPageGridActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 212
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #getter for: Lcom/infraware/note/UiPageGridActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UiPageGridActivity;->access$1(Lcom/infraware/note/UiPageGridActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 213
    .local v0, oCurrentRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #getter for: Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiPageGridActivity;->access$2(Lcom/infraware/note/UiPageGridActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 214
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #getter for: Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiPageGridActivity;->access$2(Lcom/infraware/note/UiPageGridActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #getter for: Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiPageGridActivity;->access$2(Lcom/infraware/note/UiPageGridActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiPageGridActivity;->requestAllThumbnailsDelayed()V

    .line 217
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiPageGridActivity$1;->this$0:Lcom/infraware/note/UiPageGridActivity;

    #setter for: Lcom/infraware/note/UiPageGridActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1, v0}, Lcom/infraware/note/UiPageGridActivity;->access$3(Lcom/infraware/note/UiPageGridActivity;Landroid/graphics/Rect;)V

    .line 219
    :cond_2
    return-void
.end method
