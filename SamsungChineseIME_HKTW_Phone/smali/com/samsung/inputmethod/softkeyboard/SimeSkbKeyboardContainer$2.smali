.class Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;
.super Ljava/lang/Object;
.source "SimeSkbKeyboardContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;


# direct methods
.method constructor <init>(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)V
    .locals 0
    .parameter

    .prologue
    .line 1114
    iput-object p1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mInputModeSwitcher:Lcom/samsung/inputmethod/SimeInputModeSwitcher;
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$300(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Lcom/samsung/inputmethod/SimeInputModeSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SimeInputModeSwitcher;->switchModeToNext()I

    .line 1127
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->updateInputMode()V

    .line 1128
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SamsungIME;->autoCapitalization()V

    .line 1131
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mSkbFlipper:Landroid/widget/ViewFlipper;
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$500(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->inRight:Landroid/view/animation/TranslateAnimation;
    invoke-static {v1}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$400(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1132
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter "animation"

    .prologue
    .line 1134
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter "animation"

    .prologue
    .line 1138
    iget-object v1, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v0

    check-cast v0, Lcom/samsung/inputmethod/SamsungIME;

    invoke-virtual {v0}, Lcom/samsung/inputmethod/SamsungIME;->isCandidatesViewShown()Z

    move-result v0

    #setter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCandidatesViewShown:Z
    invoke-static {v1, v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$102(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;Z)Z

    .line 1139
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mCandidatesViewShown:Z
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$100(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer$2;->this$0:Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;

    #getter for: Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->mService:Landroid/inputmethodservice/InputMethodService;
    invoke-static {v0}, Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;->access$200(Lcom/samsung/inputmethod/softkeyboard/SimeSkbKeyboardContainer;)Landroid/inputmethodservice/InputMethodService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/InputMethodService;->setCandidatesViewShown(Z)V

    .line 1142
    :cond_0
    return-void
.end method
