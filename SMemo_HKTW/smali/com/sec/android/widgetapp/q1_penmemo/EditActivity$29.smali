.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 9128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    const/16 v5, 0x7d1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9131
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEquationResultLayout:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$235(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9132
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9133
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9134
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9135
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 9136
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mOldBtn:Landroid/widget/ImageButton;
    invoke-static {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$236(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/widget/ImageButton;)V

    .line 9138
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 9139
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-boolean v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->notEverTextMode:Z

    if-eqz v1, :cond_0

    .line 9140
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->notEverTextMode:Z

    .line 9141
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lastSelection()V
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$52(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 9143
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    .line 9144
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 9162
    :cond_1
    :goto_0
    return-void

    .line 9146
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 9147
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->penLongPress:Z
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$237(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9148
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->penLongPress:Z
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$140(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 9149
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    .line 9152
    :cond_3
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTV_pen_titlelayout:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$141(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f090086

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9153
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->selectedColorView:Landroid/view/View;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$117(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9154
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0x7d2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0

    .line 9155
    :cond_4
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 9156
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    .line 9157
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0x7d3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0

    .line 9158
    :cond_5
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectModeBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$168(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 9159
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iput-boolean v3, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bSimple:Z

    .line 9160
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$29;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0x7d7

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto :goto_0
.end method
