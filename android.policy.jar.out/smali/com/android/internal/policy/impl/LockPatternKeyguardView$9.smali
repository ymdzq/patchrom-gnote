.class Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;
.super Lcom/android/internal/policy/IFaceLockCallback$Stub;
.source "LockPatternKeyguardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/LockPatternKeyguardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V
    .locals 0
    .parameter

    .prologue
    .line 1961
    iput-object p1, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    invoke-direct {p0}, Lcom/android/internal/policy/IFaceLockCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1990
    const-string v0, "LockPatternKeyguardView"

    const-string v1, "FaceLock cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->hideFaceLockArea()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 1992
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->stopFaceLock()V

    .line 1993
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsVoiceUnlockOn:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1994
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mVoiceEngineThread:Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;->wakeUpTerminateVerify()V

    .line 1995
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeWakeupCmdDisplayMessages()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 1997
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->pokeWakelock(I)V

    .line 1998
    return-void
.end method

.method public exposeFallback()V
    .locals 2

    .prologue
    .line 2018
    const-string v0, "LockPatternKeyguardView"

    const-string v1, "FaceLock exposeFallback()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->hideFaceLockArea()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 2020
    return-void
.end method

.method public pokeWakelock()V
    .locals 2

    .prologue
    .line 2025
    const-string v0, "LockPatternKeyguardView"

    const-string v1, "FaceLock pokeWakelock()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2026
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->pokeWakelock()V

    .line 2027
    return-void
.end method

.method public reportFailedAttempt()V
    .locals 2

    .prologue
    .line 2004
    const-string v0, "LockPatternKeyguardView"

    const-string v1, "FaceLock reportFailedAttempt()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$2608(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)I

    .line 2006
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->hideFaceLockArea()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 2007
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->stopFaceLock()V

    .line 2008
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsVoiceUnlockOn:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2009
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mVoiceEngineThread:Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;->wakeUpTerminateVerify()V

    .line 2010
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->removeWakeupCmdDisplayMessages()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3100(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 2012
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->pokeWakelock(I)V

    .line 2013
    return-void
.end method

.method public unlock()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1966
    const-string v0, "LockPatternKeyguardView"

    const-string v1, "FaceLock unlock()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->showFaceLockArea()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3700(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 1968
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->stopFaceLock()V

    .line 1970
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mIsVoiceUnlockOn:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3800(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mFaceUnlocked:Z

    .line 1972
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mWakeUnlocked:Z

    if-nez v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->hideFaceLockArea()V
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3900(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)V

    .line 1974
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    const/16 v1, 0x1388

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->pokeWakelock(I)V

    .line 1977
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    #getter for: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mVoiceEngineThread:Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;
    invoke-static {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$3000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;)Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/LockPatternKeyguardView$VoiceEngineThread;->wakeUpStartVerify()V

    .line 1978
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    const-wide/16 v1, 0xfa0

    #calls: Lcom/android/internal/policy/impl/LockPatternKeyguardView;->displayStartVerifyMsgWithTimeout(J)V
    invoke-static {v0, v1, v2}, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->access$4000(Lcom/android/internal/policy/impl/LockPatternKeyguardView;J)V

    .line 1984
    :goto_0
    return-void

    .line 1982
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    invoke-interface {v0, v2}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->keyguardDone(Z)V

    .line 1983
    iget-object v0, p0, Lcom/android/internal/policy/impl/LockPatternKeyguardView$9;->this$0:Lcom/android/internal/policy/impl/LockPatternKeyguardView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/LockPatternKeyguardView;->mKeyguardScreenCallback:Lcom/android/internal/policy/impl/KeyguardScreenCallback;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/KeyguardScreenCallback;->reportSuccessfulUnlockAttempt()V

    goto :goto_0
.end method
