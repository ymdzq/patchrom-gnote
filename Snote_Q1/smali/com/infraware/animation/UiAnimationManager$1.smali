.class Lcom/infraware/animation/UiAnimationManager$1;
.super Ljava/lang/Object;
.source "UiAnimationManager.java"

# interfaces
.implements Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimationManager;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimationManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationManager$1;->this$0:Lcom/infraware/animation/UiAnimationManager;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/infraware/note/UxNoteActivity;)V
    .locals 2
    .parameter "a_note"

    .prologue
    .line 300
    iget-object v1, p0, Lcom/infraware/animation/UiAnimationManager$1;->this$0:Lcom/infraware/animation/UiAnimationManager;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimationManager;->getPteOperator(Landroid/app/Activity;)Lcom/infraware/animation/UiAnimPteOperator;

    move-result-object v0

    .line 301
    .local v0, pte:Lcom/infraware/animation/UiAnimPteOperator;
    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPteOperator;->byResume()V

    .line 302
    return-void
.end method
