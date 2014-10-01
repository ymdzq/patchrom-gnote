.class Lcom/infraware/animation/UiAnimationManager$NoteObject;
.super Ljava/lang/Object;
.source "UiAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NoteObject"
.end annotation


# instance fields
.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

.field m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

.field final synthetic this$0:Lcom/infraware/animation/UiAnimationManager;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimationManager;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    iput-object p1, p0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->this$0:Lcom/infraware/animation/UiAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 19
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPteOperator:Lcom/infraware/animation/UiAnimPteOperator;

    .line 20
    iput-object v0, p0, Lcom/infraware/animation/UiAnimationManager$NoteObject;->m_oPdeOperator:Lcom/infraware/animation/UiAnimPdeOperator;

    return-void
.end method
