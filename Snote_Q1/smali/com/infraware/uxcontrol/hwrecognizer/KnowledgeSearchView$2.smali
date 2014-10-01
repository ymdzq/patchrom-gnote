.class Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$2;
.super Ljava/lang/Object;
.source "KnowledgeSearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "view"
    .parameter "arg1"
    .parameter "event"

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 85
    .local v1, nKeyCode:I
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 86
    .local v0, nKeyAction:I
    const/16 v4, 0x42

    if-ne v4, v1, :cond_0

    if-ne v3, v0, :cond_0

    .line 87
    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView$2;->this$0:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    #getter for: Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v4}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->access$1(Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, strQuery:Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 89
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    move-result-object v3

    const-string v4, "keyboard"

    invoke-virtual {v3, v2, v4}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->searchTextByWolframAlpha(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .end local v2           #strQuery:Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method
