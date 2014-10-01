.class Lcom/infraware/note/UxNoteActivity$17;
.super Ljava/lang/Object;
.source "UxNoteActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UxNoteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UxNoteActivity;

.field private final synthetic val$deco:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/infraware/note/UxNoteActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    iput-object p2, p0, Lcom/infraware/note/UxNoteActivity$17;->val$deco:Landroid/view/View;

    .line 1116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .prologue
    .line 1119
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$42(Lcom/infraware/note/UxNoteActivity;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1120
    const/4 v6, 0x2

    new-array v5, v6, [I

    .line 1121
    .local v5, pos:[I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->val$deco:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1122
    const/4 v6, 0x0

    aget v1, v5, v6

    .line 1123
    .local v1, newLeft:I
    const/4 v6, 0x1

    aget v2, v5, v6

    .line 1124
    .local v2, newTop:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->val$deco:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1125
    .local v3, newWidth:I
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->val$deco:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1126
    .local v0, newHeight:I
    new-instance v4, Landroid/graphics/Rect;

    add-int v6, v1, v3

    add-int v7, v2, v0

    invoke-direct {v4, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1128
    .local v4, oCurrentRect:Landroid/graphics/Rect;
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$42(Lcom/infraware/note/UxNoteActivity;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$42(Lcom/infraware/note/UxNoteActivity;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 1129
    :cond_0
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_bVideoViewAttached:Z
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$43(Lcom/infraware/note/UxNoteActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1130
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v6}, Lcom/infraware/note/UxNoteActivity;->removeVideoView()V

    .line 1131
    :cond_1
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1132
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->forceStop()V

    .line 1133
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #getter for: Lcom/infraware/note/UxNoteActivity;->m_oToolBar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;
    invoke-static {v6}, Lcom/infraware/note/UxNoteActivity;->access$34(Lcom/infraware/note/UxNoteActivity;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->onGlobalLayout()V

    .line 1136
    :cond_2
    iget-object v6, p0, Lcom/infraware/note/UxNoteActivity$17;->this$0:Lcom/infraware/note/UxNoteActivity;

    #setter for: Lcom/infraware/note/UxNoteActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v6, v4}, Lcom/infraware/note/UxNoteActivity;->access$44(Lcom/infraware/note/UxNoteActivity;Landroid/graphics/Rect;)V

    .line 1138
    .end local v0           #newHeight:I
    .end local v1           #newLeft:I
    .end local v2           #newTop:I
    .end local v3           #newWidth:I
    .end local v4           #oCurrentRect:Landroid/graphics/Rect;
    .end local v5           #pos:[I
    :cond_3
    return-void
.end method
