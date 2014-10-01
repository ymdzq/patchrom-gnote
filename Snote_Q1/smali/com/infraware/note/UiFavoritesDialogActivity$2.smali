.class Lcom/infraware/note/UiFavoritesDialogActivity$2;
.super Ljava/lang/Object;
.source "UiFavoritesDialogActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UiFavoritesDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UiFavoritesDialogActivity;


# direct methods
.method constructor <init>(Lcom/infraware/note/UiFavoritesDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 225
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->m_oActivity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$6(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 226
    .local v0, oCurrentRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$7(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 227
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$7(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #getter for: Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$7(Lcom/infraware/note/UiFavoritesDialogActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UiFavoritesDialogActivity;->requestAllThumbnails()V

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiFavoritesDialogActivity$2;->this$0:Lcom/infraware/note/UiFavoritesDialogActivity;

    #setter for: Lcom/infraware/note/UiFavoritesDialogActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1, v0}, Lcom/infraware/note/UiFavoritesDialogActivity;->access$8(Lcom/infraware/note/UiFavoritesDialogActivity;Landroid/graphics/Rect;)V

    .line 232
    :cond_2
    return-void
.end method
